package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k3q extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3q(mah0 mah0Var, z7h0 z7h0Var, y9h0 y9h0Var, sob sobVar, String str, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = mah0Var;
        this.q = z7h0Var;
        this.r = y9h0Var;
        this.s = sobVar;
        this.t = str;
        this.o = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.o;
        Object obj5 = this.r;
        Object obj6 = this.q;
        Object obj7 = this.p;
        switch (b) {
            case 0:
                return new k3q((emf0) obj7, (dnk0) obj6, (i8r) obj5, (a5e0) obj4, (a5e0) obj3, (Function1) obj2, twpVar, (byte) 0);
            case 1:
                return new k3q((mah0) obj7, (z7h0) obj6, (y9h0) obj5, (sob) obj3, (String) obj2, (a5e0) obj4, twpVar);
            case 2:
                return new k3q((vob0) obj7, (Context) obj6, (l690) obj5, (Function1) obj2, (fd31) obj3, (a5e0) obj4, twpVar);
            default:
                return new k3q((b5e0) obj7, (d041) obj6, (mp41) obj5, (b5e0) obj4, (b5e0) obj3, (b5e0) obj2, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((k3q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((k3q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((k3q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((k3q) create(obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.o;
        Object obj5 = this.r;
        Object obj6 = this.p;
        Object obj7 = this.q;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj4;
                vpq0.o(obj);
                if (((emf0) obj6) == emf0.a && o4a.z((dnk0) obj7)) {
                    a5e0Var.setValue(emf0.b);
                } else {
                    a5e0Var.setValue(null);
                    ((a5e0) obj3).setValue(null);
                    String str = ((i8r) obj5).c;
                    if (str != null) {
                        ((Function1) obj2).invoke(new kqq(new x2q(str)));
                    }
                }
                break;
            case 1:
                vpq0.o(obj);
                if (((eah0) ((mah0) obj6)).b == 1 && ((fbh0) ((a5e0) obj4).getValue()).o && ((z7h0) obj7).v) {
                    ((y9h0) obj5).a.F(new y8h0(((sob) obj3).b, (String) obj2, true));
                }
                break;
            case 2:
                vpq0.o(obj);
                a5e0 a5e0Var2 = (a5e0) obj4;
                if (((esb0) a5e0Var2.getValue()) == esb0.a) {
                    boolean zA = ((wob0) ((vob0) obj6)).a((Context) obj7);
                    zci zciVar = zci.b;
                    zci zciVar2 = zA ? zci.a : !((l690) obj5).b().a(k690.e) ? zci.d : zciVar;
                    a5e0Var2.setValue(zciVar2 == zciVar ? esb0.b : esb0.c);
                    ((Function1) obj2).invoke(new dd31((fd31) obj3, zciVar2));
                }
                break;
            default:
                d041 d041Var = (d041) obj7;
                vpq0.o(obj);
                bf41 bf41Var = (bf41) ((smw0) ((b5e0) obj6)).getValue();
                au31 au31Var = bf41Var.b;
                if (au31Var == null && (au31Var = bf41Var.a) == null) {
                    au31Var = ((yz31) d041Var.p()).a;
                }
                au31 au31Var2 = au31Var;
                if (((mp41) obj5).J(null)) {
                    bd41 bd41Var = (bd41) ((smw0) ((b5e0) obj4)).getValue();
                    yc41 yc41VarO0 = bd41Var.o0();
                    boolean z = ((kd41) ((smw0) ((b5e0) obj3)).getValue()).a instanceof bm41;
                    hf31 hf31Var = d041Var.h;
                    aw31 aw31Var = d041Var.i;
                    boolean z2 = ((se31) hf31Var.p()).d != t2f.c;
                    boolean z3 = bd41Var.getCapabilities().e && ((h6t0) ((dz31) aw31Var).Y.getValue()).c.d;
                    boolean z4 = bd41Var.getCapabilities().f;
                    List listI0 = (z && z2 && !((iae) ((smw0) ((b5e0) obj2)).getValue()).h && au31Var2 == au31.d) ? ic6.I0(new r11[]{(z3 || !yc41VarO0.e) ? null : r11.a, (z4 || !yc41VarO0.f) ? null : r11.b}) : sgy.a;
                    r11 r11Var = ((yz31) d041Var.p()).c;
                    r11 r11Var2 = (r11Var == null || !listI0.contains(r11Var)) ? null : r11Var;
                    kf41 kf41VarI = z ? ((dz31) aw31Var).i() : null;
                    smw0 smw0Var = d041Var.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, yz31.c((yz31) value, au31Var2, listI0, r11Var2, null, kf41VarI, false, 40)));
                } else {
                    smw0 smw0Var2 = d041Var.c;
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, yz31.c((yz31) value2, au31Var2, null, null, null, null, false, 62)));
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3q(vob0 vob0Var, Context context, l690 l690Var, Function1 function1, fd31 fd31Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = vob0Var;
        this.q = context;
        this.r = l690Var;
        this.t = function1;
        this.s = fd31Var;
        this.o = a5e0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k3q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.o = obj4;
        this.s = obj5;
        this.t = obj6;
    }
}
