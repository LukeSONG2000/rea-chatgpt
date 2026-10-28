package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d19 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d19(byte b, twp twpVar, Object obj, Object obj2) {
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
                d19 d19Var = new d19((Function1) obj2, twpVar, (byte) 0);
                d19Var.o = obj;
                return d19Var;
            case 1:
                d19 d19Var2 = new d19((eya) obj2, twpVar, (byte) 1);
                d19Var2.o = obj;
                return d19Var2;
            case 2:
                d19 d19Var3 = new d19((x3q) obj2, twpVar, (byte) 2);
                d19Var3.o = obj;
                return d19Var3;
            case 3:
                d19 d19Var4 = new d19((auq) obj2, twpVar, (byte) 3);
                d19Var4.o = obj;
                return d19Var4;
            case 4:
                return new d19((byte) 4, twpVar, (fxw) this.o, (a5e0) obj2);
            case 5:
                return new d19((byte) 5, twpVar, (cxw0) this.o, (wvw0) obj2);
            case 6:
                d19 d19Var5 = new d19((bxy0) obj2, twpVar, (byte) 6);
                d19Var5.o = obj;
                return d19Var5;
            default:
                d19 d19Var6 = new d19((ch11) obj2, twpVar, (byte) 7);
                d19Var6.o = obj;
                return d19Var6;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((d19) create((bmw0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 1:
                return ((d19) create(obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                ((d19) create((mm41) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 3:
                ((d19) create((pga) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 4:
                ((d19) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 5:
                ((d19) create(obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 6:
                return ((d19) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((d19) create((svp0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        s3q s3qVar;
        Object value2;
        byte b = this.n;
        boolean z = true;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                bmw0 bmw0Var = (bmw0) this.o;
                vpq0.o(obj);
                ((Function1) obj2).invoke(bmw0Var);
                return a011Var;
            case 1:
                Object obj3 = this.o;
                vpq0.o(obj);
                if (obj3 == null && !((eya) obj2).h()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                x3q x3qVar = (x3q) obj2;
                mm41 mm41Var = (mm41) this.o;
                vpq0.o(obj);
                boolean zG = vpq0.g(mm41Var);
                if (zG) {
                    x3qVar.x = null;
                    x3qVar.G();
                }
                smw0 smw0Var = x3qVar.c;
                do {
                    value = smw0Var.getValue();
                    s3qVar = (s3q) value;
                } while (!smw0Var.l(value, s3q.c(s3qVar, null, false, zG, null, null, false, false, false, null, !zG ? s3qVar.j : null, s3qVar.k && !zG, 507)));
                return a011Var;
            case 3:
                pga pgaVar = (pga) this.o;
                vpq0.o(obj);
                smw0 smw0Var2 = ((auq) obj2).c;
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, wtq.c((wtq) value2, null, null, null, null, null, null, pgaVar, 63)));
                return a011Var;
            case 4:
                vpq0.o(obj);
                if (((fxw) this.o) == fxw.Account) {
                    ((a5e0) obj2).setValue(Boolean.TRUE);
                }
                return a011Var;
            case 5:
                vpq0.o(obj);
                ((cxw0) this.o).b.add((wvw0) obj2);
                return a011Var;
            case 6:
                vpq0.o(obj);
                sfs sfsVar = (sfs) this.o;
                bxy0 bxy0Var = (bxy0) obj2;
                byte b2 = 7;
                dve.U(sfsVar, null, 0, new c62(bxy0Var, twpVar, b2), 3);
                return dve.U(sfsVar, null, 0, new q13(bxy0Var, twpVar, b2), 3);
            default:
                svp0 svp0Var = (svp0) this.o;
                vpq0.o(obj);
                Map map = (Map) svp0Var.H.get(((ch11) obj2).a);
                return map == null ? tgy.a : map;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d19(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
