package defpackage;

import android.os.Build;
import android.util.Log;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class np2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ np2(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                np2 np2Var = new np2(2, twpVar, (byte) 0);
                np2Var.o = obj;
                return np2Var;
            case 1:
                np2 np2Var2 = new np2(2, twpVar, (byte) 1);
                np2Var2.o = obj;
                return np2Var2;
            case 2:
                np2 np2Var3 = new np2(2, twpVar, (byte) 2);
                np2Var3.o = obj;
                return np2Var3;
            case 3:
                np2 np2Var4 = new np2(2, twpVar, (byte) 3);
                np2Var4.o = obj;
                return np2Var4;
            case 4:
                np2 np2Var5 = new np2(2, twpVar, (byte) 4);
                np2Var5.o = obj;
                return np2Var5;
            case 5:
                np2 np2Var6 = new np2(2, twpVar, (byte) 5);
                np2Var6.o = obj;
                return np2Var6;
            case 6:
                np2 np2Var7 = new np2(2, twpVar, (byte) 6);
                np2Var7.o = obj;
                return np2Var7;
            case 7:
                np2 np2Var8 = new np2(2, twpVar, (byte) 7);
                np2Var8.o = obj;
                return np2Var8;
            case 8:
                np2 np2Var9 = new np2(2, twpVar, (byte) 8);
                np2Var9.o = obj;
                return np2Var9;
            case 9:
                np2 np2Var10 = new np2(2, twpVar, (byte) 9);
                np2Var10.o = obj;
                return np2Var10;
            case 10:
                np2 np2Var11 = new np2(2, twpVar, (byte) 10);
                np2Var11.o = obj;
                return np2Var11;
            case 11:
                np2 np2Var12 = new np2(2, twpVar, (byte) 11);
                np2Var12.o = obj;
                return np2Var12;
            case 12:
                np2 np2Var13 = new np2(2, twpVar, (byte) 12);
                np2Var13.o = obj;
                return np2Var13;
            default:
                np2 np2Var14 = new np2(2, twpVar, (byte) 13);
                np2Var14.o = obj;
                return np2Var14;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws NoSuchAlgorithmException, InvalidKeyException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((np2) create((KeyPair) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((np2) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((np2) create((g7n) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((np2) create((tur) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((np2) create((isl) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((np2) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((np2) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((np2) create((xk20) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((np2) create((ia80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((np2) create((fbh0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                ((np2) create((nyi0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 11:
                return ((np2) create((eql0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((np2) create((fb31) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((np2) create((b4f) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws NoSuchAlgorithmException, InvalidKeyException {
        h280 h280Var;
        Object[] objArr = 0;
        switch (this.n) {
            case 0:
                KeyPair keyPair = (KeyPair) this.o;
                vpq0.o(obj);
                Signature signature = Signature.getInstance("SHA256withECDSA");
                signature.initSign(keyPair.getPrivate());
                return signature;
            case 1:
                q360 q360Var = (q360) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(!q360Var.b() || q360Var.j);
            case 2:
                g7n g7nVar = (g7n) this.o;
                vpq0.o(obj);
                xy90 xy90Var = g7nVar.e;
                if (((xy90Var != null ? xy90Var.a : null) instanceof vy90) && (g7nVar.d.a instanceof vy90)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                tur turVar = (tur) this.o;
                vpq0.o(obj);
                return Boolean.valueOf((turVar instanceof pur) || (turVar instanceof kur));
            case 4:
                isl islVar = (isl) this.o;
                vpq0.o(obj);
                hsl hslVar = islVar.c;
                if (hslVar != hsl.b && hslVar != hsl.d) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                bbq bbqVar = (bbq) this.o;
                vpq0.o(obj);
                if (bbqVar.d instanceof kur) {
                    z = true;
                } else {
                    List listD = bbqVar.d();
                    if (!(listD instanceof Collection) || !listD.isEmpty()) {
                        Iterator it = listD.iterator();
                        while (it.hasNext()) {
                            if (((ycc0) it.next()).g == bxq0.c) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                bbq bbqVar2 = (bbq) this.o;
                vpq0.o(obj);
                return bbqVar2.l;
            case 7:
                xk20 xk20Var = (xk20) this.o;
                vpq0.o(obj);
                return new i6j0(xk20Var.f, xk20Var.h);
            case 8:
                ia80 ia80Var = (ia80) this.o;
                vpq0.o(obj);
                k280 k280Var = ia80Var.a;
                return (k280Var == null || (h280Var = k280Var.a) == null) ? new h280(31, objArr == true ? 1 : 0) : h280Var;
            case 9:
                fbh0 fbh0Var = (fbh0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(fbh0Var.a);
            case 10:
                vpq0.o(obj);
                nyi0 nyi0Var = (nyi0) this.o;
                if (Build.ID != null && Log.isLoggable("Paging", 2)) {
                    z = true;
                }
                if (z) {
                    Objects.toString(nyi0Var);
                }
                return a011.a;
            case 11:
                eql0 eql0Var = (eql0) this.o;
                vpq0.o(obj);
                z960 z960Var = eql0Var.a;
                String strE = z960Var != null ? iw81.e(z960Var) : null;
                ato atoVar = strE != null ? new ato(strE) : null;
                if (eql0Var.r) {
                    return atoVar;
                }
                return null;
            case 12:
                fb31 fb31Var = (fb31) this.o;
                vpq0.o(obj);
                return fb31Var.e;
            default:
                b4f b4fVar = (b4f) this.o;
                vpq0.o(obj);
                if (b4fVar.a == t2f.b && b4fVar.b.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ np2(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
