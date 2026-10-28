package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function3;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w46 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w46(e66 e66Var, twp twpVar) {
        super(3, twpVar);
        this.n = (byte) 1;
        this.p = e66Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                w46 w46Var = new w46(b2, (twp) obj3, (byte) 0);
                w46Var.o = (t46) obj;
                w46Var.p = (qnj) obj2;
                return w46Var.invokeSuspend(a011Var);
            case 1:
                w46 w46Var2 = new w46((e66) this.p, (twp) obj3);
                w46Var2.o = (svp0) obj2;
                return w46Var2.invokeSuspend(a011Var);
            case 2:
                w46 w46Var3 = new w46(b2, (twp) obj3, (byte) 2);
                w46Var3.o = (dr00) obj;
                w46Var3.p = (List) obj2;
                return w46Var3.invokeSuspend(a011Var);
            case 3:
                w46 w46Var4 = new w46(b2, (twp) obj3, b2);
                w46Var4.o = (j920) obj;
                w46Var4.p = (b00) obj2;
                return w46Var4.invokeSuspend(a011Var);
            case 4:
                w46 w46Var5 = new w46(b2, (twp) obj3, (byte) 4);
                w46Var5.o = (k5j0) obj;
                w46Var5.p = (wfh0) obj2;
                return w46Var5.invokeSuspend(a011Var);
            case 5:
                w46 w46Var6 = new w46(b2, (twp) obj3, (byte) 5);
                w46Var6.o = (t8m0) obj;
                w46Var6.p = (Map) obj2;
                return w46Var6.invokeSuspend(a011Var);
            case 6:
                w46 w46Var7 = new w46(b2, (twp) obj3, (byte) 6);
                w46Var7.o = (v5v0) obj;
                w46Var7.p = (zvu0) obj2;
                return w46Var7.invokeSuspend(a011Var);
            case 7:
                w46 w46Var8 = new w46(b2, (twp) obj3, (byte) 7);
                w46Var8.o = (x10) obj;
                w46Var8.p = (Set) obj2;
                return w46Var8.invokeSuspend(a011Var);
            case 8:
                w46 w46Var9 = new w46(b2, (twp) obj3, (byte) 8);
                w46Var9.o = (zn01) obj;
                w46Var9.p = (k51) obj2;
                return w46Var9.invokeSuspend(a011Var);
            default:
                w46 w46Var10 = new w46(b2, (twp) obj3, (byte) 9);
                w46Var10.o = (tt21) obj;
                w46Var10.p = (b00) obj2;
                return w46Var10.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        switch (this.n) {
            case 0:
                t46 t46Var = (t46) this.o;
                qnj qnjVar = (qnj) this.p;
                vpq0.o(obj);
                return t46.c(t46Var, false, false, false, false, false, qnjVar.a != ptm.c, 191);
            case 1:
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                if (!svp0Var.b() && ((e66) this.p).J()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                dr00 dr00Var = (dr00) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (kdd.l(((q1l0) it.next()).getId(), new a2l0(n1l0.c))) {
                                z = true;
                            }
                        }
                    }
                }
                return dr00.c(dr00Var, null, null, null, false, false, false, false, false, null, false, 0L, 0L, false, false, false, null, null, null, false, false, false, false, false, false, null, false, 0, null, null, false, Boolean.valueOf(z), false, null, false, Integer.MAX_VALUE, 7);
            case 3:
                j920 j920Var = (j920) this.o;
                b00 b00Var = (b00) this.p;
                vpq0.o(obj);
                return j920.c(j920Var, null, null, null, null, false, b00Var.b.b, false, 191);
            case 4:
                k5j0 k5j0Var = (k5j0) this.o;
                wfh0 wfh0Var = (wfh0) this.p;
                vpq0.o(obj);
                return gl71.r(k5j0Var, new dc1(wfh0Var, null, (byte) 19));
            case 5:
                t8m0 t8m0Var = (t8m0) this.o;
                Map map = (Map) this.p;
                vpq0.o(obj);
                return t8m0.c(t8m0Var, false, null, null, 0, null, null, map, PrivateKeyType.INVALID);
            case 6:
                v5v0 v5v0Var = (v5v0) this.o;
                zvu0 zvu0Var = (zvu0) this.p;
                vpq0.o(obj);
                return v5v0.c(v5v0Var, null, null, null, false, zvu0Var instanceof wvu0, !(zvu0Var instanceof xvu0), false, false, 415);
            case 7:
                x10 x10Var = (x10) this.o;
                Set set = (Set) this.p;
                vpq0.o(obj);
                return sht.k(x10Var, set);
            case 8:
                zn01 zn01Var = (zn01) this.o;
                k51 k51Var = (k51) this.p;
                vpq0.o(obj);
                if (k51Var != null && !k51Var.c) {
                    z = true;
                }
                zn01Var.getClass();
                return new zn01(z);
            default:
                tt21 tt21Var = (tt21) this.o;
                b00 b00Var2 = (b00) this.p;
                vpq0.o(obj);
                return tt21.c(tt21Var, null, false, false, false, null, null, false, null, false, null, null, b00Var2.e(), false, null, false, false, false, 8384511);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w46(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w46(byte b) {
        super(3, null);
        this.n = b;
    }
}
