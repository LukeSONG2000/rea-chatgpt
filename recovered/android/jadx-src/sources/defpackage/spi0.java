package defpackage;

import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class spi0 {
    private final rpi0 zza;
    private final String zzb;
    private final String zzc;
    private final qpi0 zzd;
    private final qpi0 zze;
    private final boolean zzf;

    public spi0(rpi0 rpi0Var, String str, qpi0 qpi0Var, qpi0 qpi0Var2, boolean z) {
        new AtomicReferenceArray(2);
        rpt.P(rpi0Var, "type");
        this.zza = rpi0Var;
        rpt.P(str, "fullMethodName");
        this.zzb = str;
        int iLastIndexOf = str.lastIndexOf(47);
        this.zzc = iLastIndexOf == -1 ? null : str.substring(0, iLastIndexOf);
        rpt.P(qpi0Var, "requestMarshaller");
        this.zzd = qpi0Var;
        rpt.P(qpi0Var2, "responseMarshaller");
        this.zze = qpi0Var2;
        this.zzf = z;
    }

    public static String h(String str, String str2) {
        rpt.P(str, "fullServiceName");
        rpt.P(str2, "methodName");
        return bya0.r(new StringBuilder(str.length() + 1 + str2.length()), str, "/", str2);
    }

    public static ppi0 i() {
        ppi0 ppi0Var = new ppi0();
        ppi0Var.a(null);
        ppi0Var.b(null);
        return ppi0Var;
    }

    public final rpi0 a() {
        return this.zza;
    }

    public final String b() {
        return this.zzb;
    }

    public final String c() {
        return this.zzc;
    }

    public final xhi0 d(InputStream inputStream) {
        return ((g8j0) this.zze).b(inputStream);
    }

    public final f8j0 e(Object obj) {
        return ((g8j0) this.zzd).a(obj);
    }

    public final qpi0 f() {
        return this.zzd;
    }

    public final qpi0 g() {
        return this.zze;
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zzb, "fullMethodName");
        b94VarW.j(this.zza, "type");
        b94VarW.g("idempotent", false);
        b94VarW.g("safe", false);
        b94VarW.g("sampledToLocalTracing", this.zzf);
        b94VarW.j(this.zzd, "requestMarshaller");
        b94VarW.j(this.zze, "responseMarshaller");
        b94VarW.j(null, "schemaDescriptor");
        b94VarW.b = true;
        return b94VarW.toString();
    }
}
