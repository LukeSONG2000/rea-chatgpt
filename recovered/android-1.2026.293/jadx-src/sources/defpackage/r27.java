package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r27 {
    public static final i5p0 e;
    public static final r27 f;
    public static final i5p0 g;
    public static final tn50 h;
    public final SparseArray a = new SparseArray();
    public final int b;
    public final pn50 c;
    public final pn50 d;

    static {
        i5p0 i5p0VarQ = pn50.q(12);
        e = i5p0VarQ;
        f = new r27(pn50.q(q27.d), i5p0VarQ, i5p0.e);
        Object[] objArr = {2, 5, 6};
        cz81.e(3, objArr);
        g = pn50.h(3, objArr);
        sn50 sn50Var = new sn50(4);
        sn50Var.c(5, 6);
        sn50Var.c(17, 6);
        sn50Var.c(7, 6);
        sn50Var.c(30, 10);
        sn50Var.c(18, 6);
        sn50Var.c(6, 8);
        sn50Var.c(8, 8);
        sn50Var.c(14, 8);
        h = sn50Var.a(true);
    }

    public r27(i5p0 i5p0Var, List list, List list2) {
        for (int i = 0; i < i5p0Var.d; i++) {
            q27 q27Var = (q27) i5p0Var.get(i);
            this.a.put(q27Var.a, q27Var);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.a.size(); i2++) {
            iMax = Math.max(iMax, ((q27) this.a.valueAt(i2)).b);
        }
        this.b = iMax;
        this.c = pn50.l(list);
        this.d = pn50.l(list2);
    }

    public static i5p0 a(int[] iArr, int i) {
        kn50 kn50VarJ = pn50.j();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i2 : iArr) {
            kn50VarJ.b(new q27(i2, i));
        }
        return kn50VarJ.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static r27 b(Context context, Intent intent, j27 j27Var, AudioDeviceInfo audioDeviceInfo, List list) {
        AudioManager audioManagerO = s67.o(context);
        if (audioDeviceInfo == null) {
            audioDeviceInfo = Build.VERSION.SDK_INT >= 33 ? wl.p(audioManagerO, j27Var) : null;
        }
        pn50 pn50VarB = audioDeviceInfo != null ? w9w0.b(audioDeviceInfo) : e;
        if (Build.VERSION.SDK_INT >= 33 && (op11.K(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            return wl.o(audioManagerO, j27Var, pn50VarB, list);
        }
        for (AudioDeviceInfo audioDeviceInfo2 : audioDeviceInfo == null ? audioManagerO.getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfo}) {
            if (jl81.h(audioDeviceInfo2.getType())) {
                return new r27(pn50.q(q27.d), pn50VarB, list);
            }
        }
        un50 un50Var = new un50(4);
        un50Var.b(2);
        if (Build.VERSION.SDK_INT >= 29 && (op11.K(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            un50Var.g(q63.z(j27Var));
            return new r27(a(rx81.u(un50Var.h()), 10), pn50VarB, list);
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (!z) {
            String str = Build.MANUFACTURER;
            if (str.equals("Amazon") || str.equals("Xiaomi")) {
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    un50Var.g(g);
                }
            }
        }
        if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new r27(a(rx81.u(un50Var.h()), 10), pn50VarB, list);
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            un50Var.g(rx81.l(intArrayExtra));
        }
        return new r27(a(rx81.u(un50Var.h()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)), pn50VarB, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair c(j27 j27Var, rj10 rj10Var) {
        String str = rj10Var.p;
        int iR = rj10Var.K;
        int i = rj10Var.J;
        str.getClass();
        int iB = xad0.b(str, rj10Var.l);
        Integer numValueOf = Integer.valueOf(iB);
        tn50 tn50Var = h;
        if (!tn50Var.containsKey(numValueOf)) {
            return null;
        }
        int i2 = 6;
        SparseArray sparseArray = this.a;
        if (iB == 18 && !op11.j(sparseArray, 18)) {
            iB = 6;
        } else if ((iB == 8 && !op11.j(sparseArray, 8)) || (iB == 30 && !op11.j(sparseArray, 30))) {
            iB = 7;
        }
        if (!op11.j(sparseArray, iB)) {
            return null;
        }
        q27 q27Var = (q27) sparseArray.get(iB);
        q27Var.getClass();
        int iIntValue = q27Var.b;
        vn50 vn50Var = q27Var.c;
        boolean zContains = false;
        if (i == -1 || iB == 18) {
            int i3 = rj10Var.L;
            if (i3 == -1) {
                i3 = 48000;
            }
            int i4 = q27Var.a;
            if (vn50Var == null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    iIntValue = q63.G(i4, i3, j27Var);
                } else {
                    Object obj = tn50Var.get(Integer.valueOf(i4));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
        } else {
            if (!rj10Var.p.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
                q27 q27Var2 = q27.d;
                if (vn50Var != null) {
                    int iR2 = iR != -1 ? iR : op11.r(i);
                    if (iR2 != 0) {
                        zContains = vn50Var.contains(Integer.valueOf(iR2));
                    }
                } else if (i <= iIntValue) {
                    zContains = true;
                }
                if (!zContains) {
                    return null;
                }
            } else if (i > 10) {
                return null;
            }
            iIntValue = i;
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 > 28) {
            i2 = iIntValue;
        } else if (iIntValue == 7) {
            i2 = 8;
        } else if (iIntValue != 3 && iIntValue != 4 && iIntValue != 5) {
        }
        HashSet hashSet = qqb0.a;
        if (i5 <= 26 && "fugu".equals(Build.DEVICE) && i2 == 1) {
            i2 = 2;
        }
        if (iR == -1 || i != i2) {
            iR = op11.r(i2);
        }
        if (iR == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iB), Integer.valueOf(iR));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r27)) {
            return false;
        }
        r27 r27Var = (r27) obj;
        return op11.k(this.a, r27Var.a) && this.b == r27Var.b && Objects.equals(this.c, r27Var.c) && Objects.equals(this.d, r27Var.d);
    }

    public final int hashCode() {
        return Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((op11.l(this.a) + (this.b * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", audioProfiles=" + this.a + ", speakerLayoutChannelMasks=" + this.c + ", spatializerChannelMasks=" + this.d + "]";
    }
}
