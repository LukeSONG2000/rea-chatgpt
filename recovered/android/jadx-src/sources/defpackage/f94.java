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
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f94 {
    public static final d550 e;
    public static final f94 f;
    public static final d550 g;
    public static final i550 h;
    public final SparseArray a = new SparseArray();
    public final int b;
    public final zls c;
    public final zls d;

    static {
        d550 d550VarQ = zls.q(12);
        e = d550VarQ;
        f = new f94(zls.q(e94.d), d550VarQ, d550.e);
        Object[] objArr = {2, 5, 6};
        uut.r(3, objArr);
        g = zls.h(3, objArr);
        fr6 fr6Var = new fr6(4);
        fr6Var.G(5, 6);
        fr6Var.G(17, 6);
        fr6Var.G(7, 6);
        fr6Var.G(30, 10);
        fr6Var.G(18, 6);
        fr6Var.G(6, 8);
        fr6Var.G(8, 8);
        fr6Var.G(14, 8);
        h = fr6Var.i(true);
    }

    public f94(d550 d550Var, List list, List list2) {
        for (int i = 0; i < d550Var.d; i++) {
            e94 e94Var = (e94) d550Var.get(i);
            this.a.put(e94Var.a, e94Var);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.a.size(); i2++) {
            iMax = Math.max(iMax, ((e94) this.a.valueAt(i2)).b);
        }
        this.b = iMax;
        this.c = zls.l(list);
        this.d = zls.l(list2);
    }

    public static d550 a(int i, int[] iArr) {
        uls ulsVarJ = zls.j();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i2 : iArr) {
            ulsVarJ.b(new e94(i2, i));
        }
        return ulsVarJ.g();
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static f94 b(Context context, Intent intent, z84 z84Var, AudioDeviceInfo audioDeviceInfo, List list) {
        AudioManager audioManagerX = oa4.x(context);
        if (audioDeviceInfo == null) {
            audioDeviceInfo = Build.VERSION.SDK_INT >= 33 ? oe.l(audioManagerX, z84Var) : null;
        }
        zls zlsVarB = audioDeviceInfo != null ? jr90.b(audioDeviceInfo) : e;
        if (Build.VERSION.SDK_INT >= 33 && (r4e0.G(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            return oe.k(audioManagerX, z84Var, zlsVarB, list);
        }
        for (AudioDeviceInfo audioDeviceInfo2 : audioDeviceInfo == null ? audioManagerX.getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfo}) {
            if (q78.E(audioDeviceInfo2.getType())) {
                return new f94(zls.q(e94.d), zlsVarB, list);
            }
        }
        ems emsVar = new ems(4);
        emsVar.b(2);
        if (Build.VERSION.SDK_INT >= 29 && (r4e0.G(context) || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive"))) {
            d550 d550VarY = e31.y(z84Var);
            d550VarY.getClass();
            emsVar.d(d550VarY);
            return new f94(a(10, kit.n0(emsVar.h())), zlsVarB, list);
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if (!z) {
            String str = Build.MANUFACTURER;
            if (str.equals("Amazon") || str.equals("Xiaomi")) {
                if (Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
                    d550 d550Var = g;
                    d550Var.getClass();
                    emsVar.d(d550Var);
                }
            }
        }
        if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new f94(a(10, kit.n0(emsVar.h())), zlsVarB, list);
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            List listE = kit.E(intArrayExtra);
            listE.getClass();
            emsVar.d(listE);
        }
        return new f94(a(intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10), kit.n0(emsVar.h())), zlsVarB, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair c(z84 z84Var, urp urpVar) {
        String str = urpVar.o;
        str.getClass();
        int iB = o7y.b(str, urpVar.k);
        Integer numValueOf = Integer.valueOf(iB);
        i550 i550Var = h;
        if (!i550Var.containsKey(numValueOf)) {
            return null;
        }
        int i = 6;
        SparseArray sparseArray = this.a;
        if (iB == 18 && !r4e0.j(sparseArray, 18)) {
            iB = 6;
        } else if ((iB == 8 && !r4e0.j(sparseArray, 8)) || (iB == 30 && !r4e0.j(sparseArray, 30))) {
            iB = 7;
        }
        if (!r4e0.j(sparseArray, iB)) {
            return null;
        }
        e94 e94Var = (e94) sparseArray.get(iB);
        e94Var.getClass();
        int iIntValue = e94Var.b;
        fms fmsVar = e94Var.c;
        int i2 = urpVar.G;
        boolean zContains = false;
        if (i2 == -1 || iB == 18) {
            int i3 = urpVar.H;
            if (i3 == -1) {
                i3 = 48000;
            }
            int i4 = e94Var.a;
            if (fmsVar == null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    iIntValue = e31.E(i4, i3, z84Var);
                } else {
                    Object obj = i550Var.get(Integer.valueOf(i4));
                    iIntValue = ((Integer) (obj != null ? obj : 0)).intValue();
                }
            }
            i2 = iIntValue;
        } else if (!urpVar.o.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
            if (fmsVar != null) {
                int iP = r4e0.p(i2);
                if (iP != 0) {
                    zContains = fmsVar.contains(Integer.valueOf(iP));
                }
            } else if (i2 <= iIntValue) {
                zContains = true;
            }
            if (!zContains) {
                return null;
            }
        } else if (i2 > 10) {
            return null;
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 > 28) {
            i = i2;
        } else if (i2 == 7) {
            i = 8;
        } else if (i2 != 3 && i2 != 4 && i2 != 5) {
        }
        if (i5 <= 26 && "fugu".equals(Build.DEVICE) && i == 1) {
            i = 2;
        }
        int iP2 = r4e0.p(i);
        if (iP2 == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iB), Integer.valueOf(iP2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f94)) {
            return false;
        }
        f94 f94Var = (f94) obj;
        return r4e0.k(this.a, f94Var.a) && this.b == f94Var.b && Objects.equals(this.c, f94Var.c) && Objects.equals(this.d, f94Var.d);
    }

    public final int hashCode() {
        return Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((r4e0.l(this.a) + (this.b * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", audioProfiles=" + this.a + ", speakerLayoutChannelMasks=" + this.c + ", spatializerChannelMasks=" + this.d + "]";
    }
}
