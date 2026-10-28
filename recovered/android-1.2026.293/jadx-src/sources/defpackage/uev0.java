package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uev0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uev0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new uev0((byte) 0, twpVar, (Function1) this.o, (tev0) obj2);
            case 1:
                return new uev0((byte) 1, twpVar, (z5p) this.o, (a5e0) obj2);
            case 2:
                return new uev0((byte) 2, twpVar, (SecretKeySpec) this.o, (byte[]) obj2);
            default:
                uev0 uev0Var = new uev0((e151) obj2, twpVar);
                uev0Var.o = obj;
                return uev0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((uev0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                ((uev0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 2:
                return ((uev0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((uev0) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ((Function1) this.o).invoke(new aev0(ic6.o1(new nce0[]{nce0.a, hev0.h((tev0) obj2)}), false));
                return a011Var;
            case 1:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) obj2;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    gku gkuVar = (gku) ((z5p) this.o).b;
                    gor0 gor0Var = gkuVar.h;
                    Object objB = gor0Var.b("HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN");
                    Boolean bool = Boolean.TRUE;
                    if (!kdd.l(objB, bool)) {
                        n5u n5uVar = gkuVar.g;
                        n5u.l(n5uVar, new t5k0(n5uVar.a));
                        gor0Var.g("HAS_REPORTED_TAP_TO_ADD_BUTTON_SHOWN", bool);
                    }
                    a5e0Var.setValue(bool);
                }
                return a011Var;
            case 2:
                vpq0.o(obj);
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(1, (SecretKeySpec) this.o, new GCMParameterSpec(128, (byte[]) obj2));
                return cipher;
            default:
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                b151 b151Var = svp0Var.N;
                return b151Var == null ? cq81.i(gly0.D(((e151) obj2).i1)) : b151Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uev0(e151 e151Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.p = e151Var;
    }
}
