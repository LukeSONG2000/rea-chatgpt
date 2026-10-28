package defpackage;

import java.security.KeyStore;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lp2 extends kxx0 implements Function3 {
    public String n;
    public Exception o;
    public byte p;
    public /* synthetic */ KeyStore q;
    public /* synthetic */ String r;
    public final /* synthetic */ qp2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lp2(qp2 qp2Var, twp twpVar) {
        super(3, twpVar);
        this.s = qp2Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        lp2 lp2Var = new lp2(this.s, (twp) obj3);
        lp2Var.q = (KeyStore) obj;
        lp2Var.r = (String) obj2;
        return lp2Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        String strC;
        Exception e;
        Exception exc;
        KeyStore keyStore = this.q;
        String str = this.r;
        byte b = this.p;
        byte b2 = 0;
        qp2 qp2Var = this.s;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            dqm0 dqm0Var = qp2Var.c;
            this.q = keyStore;
            this.r = str;
            this.p = (byte) 1;
            obj = dqm0Var.b(this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
        } else {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                exc = this.o;
                try {
                    vpq0.o(obj);
                    throw exc;
                } catch (Exception e2) {
                    e = e2;
                    ixd0.h(exc, e);
                    throw exc;
                }
            }
            strC = this.n;
            vpq0.o(obj);
            try {
                return qp2.b(qp2.a(strC));
            } catch (Exception e3) {
                try {
                    keyStore.deleteEntry(strC);
                    kp2 kp2Var = new kp2(str, b2);
                    this.q = null;
                    this.r = null;
                    this.n = null;
                    this.o = e3;
                    this.p = (byte) 3;
                    if (qp2Var.f(kp2Var, this) != yfsVar) {
                        throw e3;
                    }
                } catch (Exception e4) {
                    e = e4;
                    exc = e3;
                    ixd0.h(exc, e);
                    throw exc;
                }
            }
        }
        String str2 = (String) ((Map) obj).get(str);
        if (str2 != null) {
            return qp2.b(qp2.d(keyStore, qp2.c(str, str2)));
        }
        String string = UUID.randomUUID().toString();
        strC = qp2.c(str, string);
        jp2 jp2Var = new jp2(str, string, b2);
        this.q = keyStore;
        this.r = str;
        this.n = strC;
        this.p = (byte) 2;
        if (qp2Var.f(jp2Var, this) != yfsVar) {
            return qp2.b(qp2.a(strC));
        }
        return yfsVar;
    }
}
