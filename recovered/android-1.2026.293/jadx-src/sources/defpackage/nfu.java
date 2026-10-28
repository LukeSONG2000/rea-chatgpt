package defpackage;

import io.ktor.client.plugins.ClientRequestException;
import io.ktor.client.plugins.RedirectResponseException;
import io.ktor.client.plugins.ResponseException;
import io.ktor.client.plugins.ServerResponseException;
import io.ktor.utils.io.charsets.MalformedInputException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nfu extends kxx0 implements Function2 {
    public vv30 n;
    public boolean o;
    public int p;
    public byte q;
    public /* synthetic */ Object r;

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        nfu nfuVar = new nfu(2, twpVar);
        nfuVar.r = obj;
        return nfuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nfu) create((vv30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(1:(1:(10:6|62|7|36|40|(2:44|(1:(1:52)(1:51))(1:47))(1:43)|53|(1:55)|56|57)(2:9|10))(1:11))(2:12|(4:14|(1:16)|17|18)(2:19|(1:58)(3:24|(1:27)|34)))|28|(1:31)|60|32|(8:35|36|40|(2:44|(1:(2:49|52)(0))(0))(0)|53|(0)|56|57)|34) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bc, code lost:
    
        r12 = r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f9  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        boolean z;
        vv30 vv30Var;
        String str;
        vv30 vv30Var2 = (vv30) this.r;
        byte b = this.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            boolean zBooleanValue = ((Boolean) vv30Var2.k0().getAttributes().c(ms30.c)).booleanValue();
            if (!zBooleanValue) {
                xfa0 xfa0Var = ofu.b;
                StringBuilder sb = new StringBuilder("Skipping default response validation for ");
                cv30 cv30Var = vv30Var2.k0().b;
                sb.append((cv30Var != null ? cv30Var : null).getUrl());
                xfa0Var.k(sb.toString());
                return a011Var;
            }
            i = vv30Var2.f().a;
            ts30 ts30VarK0 = vv30Var2.k0();
            if (i < 300 || ts30VarK0.getAttributes().b(ofu.a)) {
                return a011Var;
            }
            this.r = vv30Var2;
            this.o = zBooleanValue;
            this.p = i;
            this.q = (byte) 1;
            Object objW = ewp0.w(ts30VarK0, this);
            if (objW != yfsVar) {
                z = zBooleanValue;
                obj = objW;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.p;
            vv30Var = this.n;
            try {
                vpq0.o(obj);
                str = (String) obj;
            } catch (MalformedInputException unused) {
                str = "<body failed decoding>";
            }
            Throwable responseException = (300 <= i || i >= 400) ? (400 <= i || i >= 500) ? (500 <= i || i >= 600) ? new ResponseException(vv30Var, str) : new ServerResponseException(vv30Var, str) : new ClientRequestException(vv30Var, str) : new RedirectResponseException(vv30Var, str);
            xfa0 xfa0Var2 = ofu.b;
            StringBuilder sb2 = new StringBuilder("Default response validation for ");
            cv30 cv30Var2 = vv30Var2.k0().b;
            sb2.append((cv30Var2 != null ? cv30Var2 : null).getUrl());
            sb2.append(" failed with ");
            sb2.append(responseException);
            xfa0Var2.k(sb2.toString());
            throw responseException;
        }
        i = this.p;
        z = this.o;
        vpq0.o(obj);
        ts30 ts30Var = (ts30) obj;
        ts30Var.getAttributes().f(ofu.a, a011Var);
        vv30 vv30Var3 = ts30Var.c;
        if (vv30Var3 == null) {
            vv30Var3 = null;
        }
        this.r = vv30Var2;
        this.n = vv30Var3;
        this.o = z;
        this.p = i;
        this.q = (byte) 2;
        Object objJ = cw30.j(vv30Var3, gve.a, this);
        if (objJ != yfsVar) {
            vv30 vv30Var4 = vv30Var3;
            obj = objJ;
            vv30Var = vv30Var4;
            str = (String) obj;
            if (300 <= i) {
            }
            xfa0 xfa0Var22 = ofu.b;
            StringBuilder sb22 = new StringBuilder("Default response validation for ");
            cv30 cv30Var22 = vv30Var2.k0().b;
            sb22.append((cv30Var22 != null ? cv30Var22 : null).getUrl());
            sb22.append(" failed with ");
            sb22.append(responseException);
            xfa0Var22.k(sb22.toString());
            throw responseException;
        }
        return yfsVar;
    }
}
