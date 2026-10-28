package defpackage;

import android.security.keystore.KeyPermanentlyInvalidatedException;
import java.security.KeyPair;
import java.security.KeyStore;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pp2 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ KeyStore o;
    public /* synthetic */ String p;
    public final /* synthetic */ qp2 q;
    public final /* synthetic */ zn11 r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp2(qp2 qp2Var, zn11 zn11Var, Function2 function2, twp twpVar) {
        super(3, twpVar);
        this.q = qp2Var;
        this.r = zn11Var;
        this.s = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        zn11 zn11Var = this.r;
        Function2 function2 = this.s;
        pp2 pp2Var = new pp2(this.q, zn11Var, function2, (twp) obj3);
        pp2Var.o = (KeyStore) obj;
        pp2Var.p = (String) obj2;
        return pp2Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws KeyPermanentlyInvalidatedException {
        KeyStore keyStore = this.o;
        String str = this.p;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            dqm0 dqm0Var = this.q.c;
            this.o = keyStore;
            this.p = str;
            this.n = (byte) 1;
            obj = dqm0Var.b(this);
            if (obj != yfsVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        String str2 = (String) ((Map) obj).get(str);
        if (str2 == null) {
            throw new KeyPermanentlyInvalidatedException("Stored credential was removed");
        }
        KeyPair keyPairD = qp2.d(keyStore, qp2.c(str, str2));
        if (!qp2.b(keyPairD).equals(this.r)) {
            throw new KeyPermanentlyInvalidatedException("Stored credential changed");
        }
        this.o = null;
        this.p = null;
        this.n = (byte) 2;
        Object objInvoke = this.s.invoke(keyPairD, this);
        return objInvoke == yfsVar ? yfsVar : objInvoke;
    }
}
