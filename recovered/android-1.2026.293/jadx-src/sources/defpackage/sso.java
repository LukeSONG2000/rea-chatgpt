package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sso extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ bmw0 o;
    public /* synthetic */ Object p;
    public final /* synthetic */ n19 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sso(n19 n19Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = n19Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        n19 n19Var = this.q;
        switch (b) {
            case 0:
                sso ssoVar = new sso((wso) n19Var, (twp) obj3, (byte) 0);
                ssoVar.o = (qso) obj;
                ssoVar.p = (svp0) obj2;
                return ssoVar.invokeSuspend(a011Var);
            default:
                erx erxVar = (erx) obj;
                ukc0 ukc0Var = (ukc0) obj2;
                String str = ukc0Var != null ? ukc0Var.a : null;
                sso ssoVar2 = new sso((bsx) n19Var, (twp) obj3, (byte) 1);
                ssoVar2.o = erxVar;
                ssoVar2.p = str;
                return ssoVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        n19 n19Var = this.q;
        switch (b) {
            case 0:
                qso qsoVar = (qso) this.o;
                svp0 svp0Var = (svp0) this.p;
                vpq0.o(obj);
                wso wsoVar = (wso) n19Var;
                wsoVar.o1 = svp0Var;
                return wsoVar.M(qsoVar);
            default:
                erx erxVar = (erx) this.o;
                String str = (String) this.p;
                vpq0.o(obj);
                String str2 = ((erx) ((bsx) n19Var).j()).a.g;
                boolean z = false;
                if (str2 != null) {
                    if (str == null ? false : str.equals(str2)) {
                        z = true;
                    }
                }
                return erx.c(erxVar, null, z, null, 5);
        }
    }
}
