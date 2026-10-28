package defpackage;

import com.openai.network.ApiServiceError;
import io.ktor.client.plugins.ClientRequestException;
import java.io.EOFException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zj extends kxx0 implements Function3 {
    public ts30 n;
    public pp60 o;
    public vv30 p;
    public long q;
    public byte r;
    public /* synthetic */ uus0 s;
    public /* synthetic */ dv30 t;
    public final /* synthetic */ ak u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zj(ak akVar, twp twpVar) {
        super(3, twpVar);
        this.u = akVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zj zjVar = new zj(this.u, (twp) obj3);
        zjVar.s = (uus0) obj;
        zjVar.t = (dv30) obj2;
        return zjVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x017e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x017f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws EOFException {
        Object objA;
        Object objW;
        long j;
        String strE;
        vv30 vv30Var;
        pp60 pp60Var;
        Object objJ;
        ts30 ts30Var;
        vv30 vv30Var2;
        Object objH;
        long j2;
        ApiServiceError apiServiceError;
        ak akVar = this.u;
        uus0 uus0Var = this.s;
        dv30 dv30Var = this.t;
        yfs yfsVar = yfs.a;
        byte b = this.r;
        if (b == 0) {
            vpq0.o(obj);
            this.s = uus0Var;
            this.t = dv30Var;
            this.r = (byte) 1;
            objA = uus0Var.a.a(dv30Var, this);
            if (objA != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                j = this.q;
                vpq0.o(obj);
                objW = obj;
                ts30 ts30Var2 = (ts30) objW;
                vv30Var = ts30Var2.c;
                if (vv30Var == null) {
                    vv30Var = null;
                }
                pp60Var = ApiServiceError.h;
                this.s = uus0Var;
                this.t = dv30Var;
                this.n = ts30Var2;
                this.o = pp60Var;
                this.p = vv30Var;
                this.q = j;
                this.r = (byte) 3;
                objJ = cw30.j(vv30Var, gve.a, this);
                if (objJ != yfsVar) {
                    vv30 vv30Var3 = vv30Var;
                    ts30Var = ts30Var2;
                    vv30Var2 = vv30Var3;
                    ClientRequestException clientRequestException = new ClientRequestException(vv30Var2, (String) objJ);
                    this.s = uus0Var;
                    this.t = dv30Var;
                    this.n = ts30Var;
                    this.o = null;
                    this.p = null;
                    this.q = j;
                    this.r = (byte) 4;
                    objH = pp60Var.h(clientRequestException, this);
                    if (objH != yfsVar) {
                    }
                }
            }
            if (b == 3) {
                long j3 = this.q;
                vv30Var2 = this.p;
                pp60 pp60Var2 = this.o;
                ts30Var = this.n;
                vpq0.o(obj);
                pp60Var = pp60Var2;
                j = j3;
                objJ = obj;
                ClientRequestException clientRequestException2 = new ClientRequestException(vv30Var2, (String) objJ);
                this.s = uus0Var;
                this.t = dv30Var;
                this.n = ts30Var;
                this.o = null;
                this.p = null;
                this.q = j;
                this.r = (byte) 4;
                objH = pp60Var.h(clientRequestException2, this);
                if (objH != yfsVar) {
                    j2 = j;
                    apiServiceError = (ApiServiceError) objH;
                    if (kdd.l(apiServiceError == null ? apiServiceError.c : null, "dpop_iat_out_of_range")) {
                    }
                }
            }
            if (b != 4) {
                if (b != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                return obj;
            }
            j2 = this.q;
            ts30 ts30Var3 = this.n;
            vpq0.o(obj);
            ts30Var = ts30Var3;
            objH = obj;
            apiServiceError = (ApiServiceError) objH;
            if (kdd.l(apiServiceError == null ? apiServiceError.c : null, "dpop_iat_out_of_range")) {
                return ts30Var;
            }
            fet fetVar = akVar.d;
            fetVar.b = j2 - fetVar.a.a().a;
            dv30Var.f.f(bk.b, a011.a);
            this.s = null;
            this.t = null;
            this.n = null;
            this.o = null;
            this.q = j2;
            this.r = (byte) 5;
            Object objA2 = uus0Var.a.a(dv30Var, this);
            return objA2 == yfsVar ? yfsVar : objA2;
        }
        vpq0.o(obj);
        objA = obj;
        ts30 ts30Var4 = (ts30) objA;
        p17 p17Var = dv30Var.f;
        if (!p17Var.b(bk.b) && !p17Var.b(o3p.d) && p17Var.e(jw30.a) != iw30.a) {
            Object obj2 = dv30Var.d;
            if (!(obj2 instanceof zqi0) && !(obj2 instanceof ari0) && (obj2 instanceof dri0)) {
                return ts30Var4;
            }
            cv30 cv30Var = ts30Var4.b;
            if (cv30Var == null) {
                cv30Var = null;
            }
            if (cv30Var.b().e("DPoP") != null) {
                String strE2 = cv30Var.b().e("Authorization");
                if (strE2 == null) {
                    strE2 = "";
                }
                if (z4x0.M(strE2, "DPoP ", false) && ((Boolean) akVar.b.q.invoke(cv30Var.getUrl())).booleanValue() && akVar.b.a(cv30Var.getUrl())) {
                    vv30 vv30Var4 = ts30Var4.c;
                    if (vv30Var4 == null) {
                        vv30Var4 = null;
                    }
                    if (kdd.l(vv30Var4.f(), cx30.i)) {
                        try {
                            strE = vv30Var4.b().e("Date");
                        } catch (IllegalArgumentException | IllegalStateException unused) {
                        }
                        Long l = strE != null ? new Long(crt.a(strE).i / 1000) : null;
                        if (l != null) {
                            long jLongValue = l.longValue();
                            this.s = uus0Var;
                            this.t = dv30Var;
                            this.q = jLongValue;
                            this.r = (byte) 2;
                            objW = ewp0.w(ts30Var4, this);
                            if (objW != yfsVar) {
                                j = jLongValue;
                                ts30 ts30Var22 = (ts30) objW;
                                vv30Var = ts30Var22.c;
                                if (vv30Var == null) {
                                }
                                pp60Var = ApiServiceError.h;
                                this.s = uus0Var;
                                this.t = dv30Var;
                                this.n = ts30Var22;
                                this.o = pp60Var;
                                this.p = vv30Var;
                                this.q = j;
                                this.r = (byte) 3;
                                objJ = cw30.j(vv30Var, gve.a, this);
                                if (objJ != yfsVar) {
                                }
                            }
                        }
                    }
                }
            }
        }
        return ts30Var4;
    }
}
