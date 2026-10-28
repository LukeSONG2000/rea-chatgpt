package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zc51 extends kxx0 implements Function2 {
    public e6e0 n;
    public dd51 o;
    public String p;
    public Object q;
    public Object r;
    public boolean s;
    public byte t;
    public final /* synthetic */ dd51 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ String x;
    public final /* synthetic */ od51 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc51(dd51 dd51Var, String str, boolean z, String str2, od51 od51Var, twp twpVar) {
        super(2, twpVar);
        this.u = dd51Var;
        this.v = str;
        this.w = z;
        this.x = str2;
        this.y = od51Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zc51(this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zc51) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00dd A[Catch: all -> 0x0025, Exception -> 0x0028, SerializationException -> 0x002b, CancellationException -> 0x002e, TimeoutCancellationException -> 0x0031, TryCatch #3 {all -> 0x0025, blocks: (B:8:0x0020, B:40:0x00d2, B:42:0x00dd, B:44:0x00e3, B:63:0x0123, B:65:0x0127, B:56:0x0105, B:58:0x010b, B:59:0x0111, B:60:0x0117, B:61:0x011d, B:62:0x011e), top: B:72:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010b A[Catch: all -> 0x0025, TryCatch #3 {all -> 0x0025, blocks: (B:8:0x0020, B:40:0x00d2, B:42:0x00dd, B:44:0x00e3, B:63:0x0123, B:65:0x0127, B:56:0x0105, B:58:0x010b, B:59:0x0111, B:60:0x0117, B:61:0x011d, B:62:0x011e), top: B:72:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0111 A[Catch: all -> 0x0025, TryCatch #3 {all -> 0x0025, blocks: (B:8:0x0020, B:40:0x00d2, B:42:0x00dd, B:44:0x00e3, B:63:0x0123, B:65:0x0127, B:56:0x0105, B:58:0x010b, B:59:0x0111, B:60:0x0117, B:61:0x011d, B:62:0x011e), top: B:72:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0127 A[Catch: all -> 0x0025, TRY_LEAVE, TryCatch #3 {all -> 0x0025, blocks: (B:8:0x0020, B:40:0x00d2, B:42:0x00dd, B:44:0x00e3, B:63:0x0123, B:65:0x0127, B:56:0x0105, B:58:0x010b, B:59:0x0111, B:60:0x0117, B:61:0x011d, B:62:0x011e), top: B:72:0x000a }] */
    /* JADX WARN: Type inference failed for: r14v0, types: [twp, vwp, zc51] */
    /* JADX WARN: Type inference failed for: r14v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v3 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        dd51 dd51Var;
        e6e0 e6e0Var;
        od51 od51Var;
        String str;
        boolean z;
        String str2;
        od51 od51Var2;
        String str3;
        dd51 dd51Var2;
        Exception e;
        e6e0 e6e0Var2;
        dd51 dd51Var3;
        SerializationException e2;
        TimeoutCancellationException e3;
        qxo0 qxo0Var;
        Object objM;
        od51 od51Var3;
        String str4;
        qxo0 qxo0Var2;
        nh01 hh01Var;
        ld51 ld51Var;
        a011 a011Var;
        byte b = this.t;
        a011 a011Var2 = a011.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (b == 0) {
                vpq0.o(obj);
                dd51Var = this.u;
                e6e0Var = dd51Var.h;
                this.n = e6e0Var;
                this.o = dd51Var;
                String str5 = this.v;
                this.p = str5;
                String str6 = this.x;
                this.q = str6;
                od51Var = this.y;
                this.r = od51Var;
                boolean z2 = this.w;
                this.s = z2;
                this.t = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                    str = str5;
                    z = z2;
                    str2 = str6;
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0Var2 = (qxo0) this.r;
                    od51Var3 = (od51) this.q;
                    str4 = this.p;
                    dd51Var3 = this.o;
                    e6e0Var2 = this.n;
                    try {
                        vpq0.o(obj);
                        y7p0.e((nh01) obj);
                        ld51Var = (ld51) qxo0Var2.a;
                        if (ld51Var == null) {
                            dd51Var3.e(ld51Var, str4, od51Var3);
                            a011Var = a011Var2;
                        } else {
                            a011Var = null;
                        }
                        hh01Var = new mh01(a011Var);
                    } catch (TimeoutCancellationException e4) {
                        e3 = e4;
                        hh01Var = new ih01(e3);
                    } catch (CancellationException e5) {
                        throw e5;
                    } catch (SerializationException e6) {
                        e2 = e6;
                        hh01Var = new kh01((Throwable) e2);
                    } catch (Exception e7) {
                        e = e7;
                        if (!xcq0.j(e)) {
                        }
                    }
                    if (hh01Var instanceof gh01) {
                        dd51Var3.b((gh01) hh01Var);
                    }
                    e6e0Var2.b(null);
                    return a011Var2;
                }
                z = this.s;
                od51Var2 = (od51) this.r;
                str3 = (String) this.q;
                str = this.p;
                dd51Var2 = this.o;
                e6e0 e6e0Var3 = this.n;
                try {
                    vpq0.o(obj);
                    e6e0Var = e6e0Var3;
                    try {
                        qxo0Var = new qxo0();
                        hd51 hd51Var = dd51Var2.a;
                        zga zgaVar = new zga(str, qxo0Var, z);
                        this.n = e6e0Var;
                        this.o = dd51Var2;
                        this.p = str3;
                        this.q = od51Var2;
                        this.r = qxo0Var;
                        this.t = (byte) 3;
                        objM = hd51Var.m(this, zgaVar, true);
                    } catch (TimeoutCancellationException e8) {
                        e6e0 e6e0Var4 = e6e0Var;
                        e3 = e8;
                        e6e0Var2 = e6e0Var4;
                        dd51Var3 = dd51Var2;
                        hh01Var = new ih01(e3);
                    } catch (CancellationException e9) {
                        throw e9;
                    } catch (SerializationException e10) {
                        e6e0 e6e0Var5 = e6e0Var;
                        e2 = e10;
                        e6e0Var2 = e6e0Var5;
                        dd51Var3 = dd51Var2;
                        hh01Var = new kh01((Throwable) e2);
                    } catch (Exception e11) {
                        e6e0 e6e0Var6 = e6e0Var;
                        e = e11;
                        e6e0Var2 = e6e0Var6;
                        dd51Var3 = dd51Var2;
                        hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    }
                    if (objM != yfsVar) {
                        e6e0 e6e0Var7 = e6e0Var;
                        obj = objM;
                        e6e0Var2 = e6e0Var7;
                        od51Var3 = od51Var2;
                        str4 = str3;
                        dd51Var3 = dd51Var2;
                        qxo0Var2 = qxo0Var;
                        y7p0.e((nh01) obj);
                        ld51Var = (ld51) qxo0Var2.a;
                        if (ld51Var == null) {
                        }
                        hh01Var = new mh01(a011Var);
                        if (hh01Var instanceof gh01) {
                        }
                        e6e0Var2.b(null);
                        return a011Var2;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    this = e6e0Var3;
                    this.b(null);
                    throw th;
                }
            }
            z = this.s;
            od51Var = (od51) this.r;
            String str7 = (String) this.q;
            String str8 = this.p;
            dd51Var = this.o;
            e6e0 e6e0Var8 = this.n;
            vpq0.o(obj);
            str2 = str7;
            str = str8;
            e6e0Var = e6e0Var8;
            this.n = e6e0Var;
            this.o = dd51Var;
            this.p = str;
            this.q = str2;
            this.r = od51Var;
            this.s = z;
            this.t = (byte) 2;
            if (dd51Var.d(this) != yfsVar) {
                od51Var2 = od51Var;
                str3 = str2;
                dd51Var2 = dd51Var;
                qxo0Var = new qxo0();
                hd51 hd51Var2 = dd51Var2.a;
                zga zgaVar2 = new zga(str, qxo0Var, z);
                this.n = e6e0Var;
                this.o = dd51Var2;
                this.p = str3;
                this.q = od51Var2;
                this.r = qxo0Var;
                this.t = (byte) 3;
                objM = hd51Var2.m(this, zgaVar2, true);
                if (objM != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var9 = e6e0Var;
            th = th3;
            this = e6e0Var9;
            this.b(null);
            throw th;
        }
    }
}
