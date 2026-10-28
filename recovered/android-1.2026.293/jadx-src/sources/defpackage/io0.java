package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class io0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ io0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                io0 io0Var = new io0((jo0) obj2, twpVar, (byte) 0);
                io0Var.o = obj;
                return io0Var;
            case 1:
                io0 io0Var2 = new io0((aho) obj2, twpVar, (byte) 1);
                io0Var2.o = obj;
                return io0Var2;
            case 2:
                io0 io0Var3 = new io0((y4s) obj2, twpVar, (byte) 2);
                io0Var3.o = obj;
                return io0Var3;
            case 3:
                io0 io0Var4 = new io0((zgq) obj2, twpVar, (byte) 3);
                io0Var4.o = obj;
                return io0Var4;
            case 4:
                io0 io0Var5 = new io0((n5r) obj2, twpVar, (byte) 4);
                io0Var5.o = obj;
                return io0Var5;
            case 5:
                io0 io0Var6 = new io0((yk31) obj2, twpVar, (byte) 5);
                io0Var6.o = obj;
                return io0Var6;
            default:
                io0 io0Var7 = new io0((dz31) obj2, twpVar, (byte) 6);
                io0Var7.o = obj;
                return io0Var7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((io0) create((bbq) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((io0) create((icq) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((io0) create((b00) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((io0) create((nh01) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                break;
            case 5:
                ((io0) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((io0) create((Map) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x007c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ycc0 ycc0VarC;
        Object value;
        String str;
        Object value2;
        byte b = this.n;
        byte b2 = 6;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                bbq bbqVar = (bbq) obj3;
                vpq0.o(obj);
                jo0 jo0Var = (jo0) obj2;
                String str2 = jo0Var.d;
                if (str2 != null && (ycc0VarC = bbqVar.c(str2)) != null) {
                    if (!ycc0VarC.o2) {
                        ycc0VarC = null;
                    }
                    if (ycc0VarC != null) {
                        jo0Var.c(ycc0VarC);
                    }
                }
                ycc0 ycc0Var = (ycc0) bbqVar.v.getValue();
                if (ycc0Var != null) {
                    String str3 = ycc0Var.a;
                    if (ycc0Var.d1 && !ycc0Var.H0.isEmpty() && !jo0Var.c.contains(new ukc0(str3))) {
                        boolean z = ycc0Var.o2;
                        if (z) {
                            jo0Var.c(ycc0Var);
                        } else if (z) {
                            il.f();
                        } else {
                            jo0Var.d = str3;
                        }
                    }
                }
                break;
            case 1:
                vpq0.o(obj);
                aho ahoVar = (aho) obj2;
                y92 y92Var = new y92((icq) obj3, b2);
                h370[] h370VarArr = aho.O0;
                ahoVar.E(y92Var);
                uv9 uv9VarJ = ((eho) ahoVar.p()).J();
                ghy ghyVar = ghy.a;
                if (uv9VarJ != null) {
                    aho.o1(ahoVar, ghyVar, null, null, false, 30);
                }
                if (((eho) ahoVar.p()).i() != null) {
                    aho.o1(ahoVar, ghyVar, null, null, false, 30);
                }
                break;
            case 2:
                vpq0.o(obj);
                ((y4s) obj2).invoke(new y92((b00) obj3, (byte) 7));
                break;
            case 3:
                nh01 nh01Var = (nh01) obj3;
                vpq0.o(obj);
                zgq zgqVar = (zgq) obj2;
                if (nh01Var instanceof mh01) {
                    s520 s520Var = (s520) ((mh01) nh01Var).b;
                    smw0 smw0Var = zgqVar.d;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, bhq.a((bhq) value, s520Var, 6)));
                }
                break;
            case 4:
                qxp qxpVar = (qxp) obj3;
                vpq0.o(obj);
                if (qxpVar == null) {
                    str = null;
                } else {
                    if (!((n5r) obj2).g(qxpVar)) {
                        qxpVar = null;
                    }
                    if (qxpVar != null) {
                        str = qxpVar.j;
                    }
                }
                if (str != null) {
                }
                break;
            case 5:
                i6j0 i6j0Var = (i6j0) obj3;
                vpq0.o(obj);
                yk31 yk31Var = (yk31) obj2;
                ((e141) yk31Var.j.getValue()).b(yk31Var.g.c(), ((Boolean) i6j0Var.a).booleanValue(), ((Boolean) i6j0Var.b).booleanValue());
                break;
            default:
                Map map = (Map) obj3;
                vpq0.o(obj);
                smw0 smw0Var2 = ((dz31) obj2).W;
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, bw31.a((bw31) value2, null, null, null, null, null, null, map, null, null, null, null, false, false, 8127)));
                break;
        }
        return a011Var;
    }
}
