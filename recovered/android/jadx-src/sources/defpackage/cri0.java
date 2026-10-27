package defpackage;

import com.google.android.libraries.places.internal.zzcce;
import com.google.android.libraries.places.internal.zzccg;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cri0 {
    public static final cri0 zza;
    public static final cri0 zzb;
    public static final cri0 zzc;
    public static final cri0 zzd;
    public static final cri0 zze;
    public static final cri0 zzf;
    public static final cri0 zzg;
    public static final cri0 zzh;
    public static final cri0 zzi;
    static final lpi0 zzj;
    static final lpi0 zzk;
    private static final List zzl;
    private static final npi0 zzm;
    private final zqi0 zzn;
    private final String zzo;
    private final Throwable zzp;

    static {
        TreeMap treeMap = new TreeMap();
        boolean z = false;
        for (zqi0 zqi0Var : zqi0.values()) {
            cri0 cri0Var = (cri0) treeMap.put(Integer.valueOf(zqi0Var.a()), new cri0(zqi0Var, null, null));
            if (cri0Var != null) {
                String strName = cri0Var.zzn.name();
                String strName2 = zqi0Var.name();
                hs0.l(bya0.s(new StringBuilder(String.valueOf(strName).length() + 34 + String.valueOf(strName2).length()), "Code value duplication between ", strName, " & ", strName2));
                return;
            }
        }
        zzl = Collections.unmodifiableList(new ArrayList(treeMap.values()));
        zza = zqi0.OK.b();
        zzb = zqi0.CANCELLED.b();
        zzc = zqi0.UNKNOWN.b();
        zqi0.INVALID_ARGUMENT.b();
        zzd = zqi0.DEADLINE_EXCEEDED.b();
        zqi0.NOT_FOUND.b();
        zqi0.ALREADY_EXISTS.b();
        zze = zqi0.PERMISSION_DENIED.b();
        zqi0.UNAUTHENTICATED.b();
        zzf = zqi0.RESOURCE_EXHAUSTED.b();
        zzg = zqi0.FAILED_PRECONDITION.b();
        zqi0.ABORTED.b();
        zqi0.OUT_OF_RANGE.b();
        zqi0.UNIMPLEMENTED.b();
        zzh = zqi0.INTERNAL.b();
        zzi = zqi0.UNAVAILABLE.b();
        zqi0.DATA_LOSS.b();
        ari0 ari0Var = new ari0();
        int i = lpi0.zza;
        zzj = new mpi0("grpc-status", z, ari0Var);
        bri0 bri0Var = new bri0();
        zzm = bri0Var;
        zzk = new mpi0("grpc-message", z, bri0Var);
    }

    public cri0(zqi0 zqi0Var, String str, Throwable th) {
        rpt.P(zqi0Var, "code");
        this.zzn = zqi0Var;
        this.zzo = str;
        this.zzp = th;
    }

    public static cri0 a(int i) {
        if (i >= 0) {
            List list = zzl;
            if (i < list.size()) {
                return (cri0) list.get(i);
            }
        }
        cri0 cri0Var = zzc;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 13);
        sb.append("Unknown code ");
        sb.append(i);
        return cri0Var.e(sb.toString());
    }

    public static cri0 b(Throwable th) {
        rpt.P(th, "t");
        for (Throwable cause = th; cause != null; cause = cause.getCause()) {
            if (cause instanceof zzcce) {
                return ((zzcce) cause).a();
            }
            if (cause instanceof zzccg) {
                return ((zzccg) cause).a();
            }
        }
        return zzc.d(th);
    }

    public static String c(cri0 cri0Var) {
        String str = cri0Var.zzo;
        zqi0 zqi0Var = cri0Var.zzn;
        if (str == null) {
            return zqi0Var.toString();
        }
        String strValueOf = String.valueOf(zqi0Var);
        return bya0.r(new StringBuilder(strValueOf.length() + 2 + str.length()), strValueOf, ": ", str);
    }

    public static /* synthetic */ cri0 k(byte[] bArr) {
        int i;
        byte b;
        int length = bArr.length;
        char c = 0;
        if (length == 1) {
            if (bArr[0] == 48) {
                return zza;
            }
            length = 1;
        }
        if (length != 1) {
            if (length == 2 && (b = bArr[0]) >= 48 && b <= 57) {
                i = (b - 48) * 10;
                c = 1;
            }
            return zzc.e("Unknown code ".concat(new String(bArr, StandardCharsets.US_ASCII)));
        }
        i = 0;
        byte b2 = bArr[c];
        if (b2 >= 48 && b2 <= 57) {
            int i2 = (b2 - 48) + i;
            List list = zzl;
            if (i2 < list.size()) {
                return (cri0) list.get(i2);
            }
        }
        return zzc.e("Unknown code ".concat(new String(bArr, StandardCharsets.US_ASCII)));
    }

    public final cri0 d(Throwable th) {
        return wut.H(this.zzp, th) ? this : new cri0(this.zzn, this.zzo, th);
    }

    public final cri0 e(String str) {
        return wut.H(this.zzo, str) ? this : new cri0(this.zzn, str, this.zzp);
    }

    public final cri0 f(String str) {
        String str2 = this.zzo;
        zqi0 zqi0Var = this.zzn;
        return str2 == null ? new cri0(zqi0Var, str, this.zzp) : new cri0(zqi0Var, bya0.r(new StringBuilder(str2.length() + 1 + str.length()), str2, "\n", str), this.zzp);
    }

    public final zqi0 g() {
        return this.zzn;
    }

    public final String h() {
        return this.zzo;
    }

    public final Throwable i() {
        return this.zzp;
    }

    public final boolean j() {
        return zqi0.OK == this.zzn;
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zzn.name(), "code");
        b94VarW.j(this.zzo, "description");
        Throwable th = this.zzp;
        Object string = th;
        if (th != null) {
            Object obj = pyb0.a;
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            string = stringWriter.toString();
        }
        b94VarW.j(string, "cause");
        return b94VarW.toString();
    }
}
