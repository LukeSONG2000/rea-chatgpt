package defpackage;

import android.os.Parcel;
import com.google.android.gms.internal.mlkit_common.zzay;
import com.google.android.gms.internal.mlkit_common.zzbc;
import com.google.android.gms.internal.mlkit_vision_barcode.zzfa;
import com.google.android.gms.internal.mlkit_vision_barcode.zzfe;
import com.google.android.gms.internal.mlkit_vision_common.zzae;
import com.google.android.gms.internal.mlkit_vision_common.zzai;
import com.google.android.gms.internal.mlkit_vision_face.zzcq;
import com.google.android.gms.internal.mlkit_vision_face.zzcu;
import com.google.android.gms.internal.mlkit_vision_text_common.zzct;
import com.google.android.gms.internal.mlkit_vision_text_common.zzcx;
import io.sentry.b1;
import io.sentry.internal.debugmeta.c;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class igf0 {
    public static final String a(int i) {
        if (i == 1) {
            return "developer_settings";
        }
        if (i == 2) {
            return "voice_ended";
        }
        if (i == 3) {
            return "beacon";
        }
        throw null;
    }

    public static final String b(int i) {
        switch (i) {
            case 1:
                return "audio_issues";
            case 2:
                return "response_quality";
            case 3:
                return "interruptions";
            case 4:
                return "transcription_issues";
            case 5:
                return "inaudible_issues";
            case 6:
                return "other";
            default:
                throw null;
        }
    }

    public static int c(int i, int i2, int i3) {
        return lgi0.a(i) + i2 + i3;
    }

    public static int d(int i, int i2, int i3, int i4) {
        return lgi0.a(i) + i2 + i3 + i4;
    }

    public static int e(int i, int i2, int i3, int i4, int i5) {
        return Math.max(((i * i2) / i3) + i4, i5);
    }

    public static elo f(int i, dlo dloVar) {
        zzay zzayVar = new zzay();
        zzayVar.zza(i);
        dloVar.J(zzayVar.zzb());
        return dloVar.k();
    }

    public static zzbc g(int i) {
        zzay zzayVar = new zzay();
        zzayVar.zza(i);
        return zzayVar.zzb();
    }

    public static zzbc h(zzbc zzbcVar, HashMap map, zzbc zzbcVar2, HashMap map2, int i) {
        map.put(zzbcVar.annotationType(), zzbcVar2);
        Collections.unmodifiableMap(new HashMap(map2));
        zzay zzayVar = new zzay();
        zzayVar.zza(i);
        return zzayVar.zzb();
    }

    public static zzfe i(int i) {
        zzfa zzfaVar = new zzfa();
        zzfaVar.zza(i);
        return zzfaVar.zzb();
    }

    public static zzai j(int i) {
        zzae zzaeVar = new zzae();
        zzaeVar.zza(i);
        return zzaeVar.zzb();
    }

    public static zzcu k(int i) {
        zzcq zzcqVar = new zzcq();
        zzcqVar.zza(i);
        return zzcqVar.zzb();
    }

    public static zzcx l(int i) {
        zzct zzctVar = new zzct();
        zzctVar.zza(i);
        return zzctVar.zzb();
    }

    public static zzcx m(zzcx zzcxVar, HashMap map, zzcx zzcxVar2, HashMap map2, int i) {
        map.put(zzcxVar.annotationType(), zzcxVar2);
        Collections.unmodifiableMap(new HashMap(map2));
        zzct zzctVar = new zzct();
        zzctVar.zza(i);
        return zzctVar.zzb();
    }

    public static Object n(String str, ConcurrentHashMap concurrentHashMap) {
        return concurrentHashMap.get(new tyf0(str));
    }

    public static void o(Parcel parcel, int i, Integer num) {
        parcel.writeInt(i);
        parcel.writeInt(num.intValue());
    }

    public static void p(zzbc zzbcVar, HashMap map, zzbc zzbcVar2, HashMap map2) {
        map.put(zzbcVar.annotationType(), zzbcVar2);
        Collections.unmodifiableMap(new HashMap(map2));
    }

    public static void q(zzcx zzcxVar, HashMap map, zzcx zzcxVar2, HashMap map2) {
        map.put(zzcxVar.annotationType(), zzcxVar2);
        Collections.unmodifiableMap(new HashMap(map2));
    }

    public static void r(HashMap map, String str, c cVar, String str2, b1 b1Var) {
        Object obj = map.get(str);
        cVar.n(str2);
        cVar.s(b1Var, obj);
    }

    public static void s(ConcurrentHashMap concurrentHashMap, String str, c cVar, String str2, b1 b1Var) {
        Object obj = concurrentHashMap.get(str);
        cVar.n(str2);
        cVar.s(b1Var, obj);
    }

    public static /* synthetic */ String t(int i) {
        return i != 1 ? i != 2 ? "null" : "Docked" : "Focused";
    }

    public static /* synthetic */ String u(int i) {
        return i != 1 ? i != 2 ? "null" : "End" : "Start";
    }

    public static /* synthetic */ int v(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("LOW")) {
            return 1;
        }
        if (str.equals("MEDIUM")) {
            return 2;
        }
        if (str.equals("HIGH")) {
            return 3;
        }
        hs0.u("No enum constant com.stripe.android.stripe3ds2.init.Warning.Severity.".concat(str));
        return 0;
    }
}
