package defpackage;

import android.security.keystore.KeyPermanentlyInvalidatedException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.Signature;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hp2 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ KeyStore o;
    public /* synthetic */ String p;
    public final /* synthetic */ qp2 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp2(qp2 qp2Var, twp twpVar) {
        super(3, twpVar);
        this.q = qp2Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        hp2 hp2Var = new hp2(this.q, (twp) obj3);
        hp2Var.o = (KeyStore) obj;
        hp2Var.p = (String) obj2;
        return hp2Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws InvalidKeyException, KeyStoreException {
        KeyStore keyStore = this.o;
        String str = this.p;
        byte b = this.n;
        a011 a011Var = a011.a;
        qp2 qp2Var = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            dqm0 dqm0Var = qp2Var.c;
            this.o = keyStore;
            this.p = str;
            this.n = (byte) 1;
            obj = dqm0Var.b(this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        String str2 = (String) ((Map) obj).get(str);
        if (str2 != null) {
            String strC = qp2.c(str, str2);
            try {
                Signature.getInstance("SHA256withECDSA").initSign(qp2.d(keyStore, strC).getPrivate());
                return a011Var;
            } catch (KeyPermanentlyInvalidatedException unused) {
                sqo.s(getContext());
                keyStore.deleteEntry(strC);
                ew ewVar = new ew(str, (byte) 1);
                this.o = null;
                this.p = null;
                this.n = (byte) 2;
                if (qp2Var.f(ewVar, this) == yfsVar) {
                }
            }
        }
        return a011Var;
    }
}
