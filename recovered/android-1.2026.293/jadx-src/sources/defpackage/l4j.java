package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l4j extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l4j(String str, ytw ytwVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.o = str;
        this.p = ytwVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                l4j l4jVar = new l4j(obj2, twpVar, (byte) 0);
                l4jVar.o = obj;
                return l4jVar;
            case 1:
                l4j l4jVar2 = new l4j(obj2, twpVar, (byte) 1);
                l4jVar2.o = obj;
                return l4jVar2;
            case 2:
                return new l4j((String) this.o, (ytw) obj2, twpVar);
            case 3:
                l4j l4jVar3 = new l4j(obj2, twpVar, (byte) 3);
                l4jVar3.o = obj;
                return l4jVar3;
            case 4:
                l4j l4jVar4 = new l4j(obj2, twpVar, (byte) 4);
                l4jVar4.o = obj;
                return l4jVar4;
            case 5:
                l4j l4jVar5 = new l4j(obj2, twpVar, (byte) 5);
                l4jVar5.o = obj;
                return l4jVar5;
            case 6:
                l4j l4jVar6 = new l4j(obj2, twpVar, (byte) 6);
                l4jVar6.o = obj;
                return l4jVar6;
            default:
                l4j l4jVar7 = new l4j(obj2, twpVar, (byte) 7);
                l4jVar7.o = obj;
                return l4jVar7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((l4j) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((l4j) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((l4j) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((l4j) create((y1s) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((l4j) create((hdn0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                break;
            case 6:
                ((l4j) create((vco0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((l4j) create((p801) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        ntg0 ntg0Var;
        Object value;
        switch (this.n) {
            case 0:
                String str = (String) this.o;
                vpq0.o(obj);
                ((r4j) this.p).d = str;
                if (((r4j) this.p).e == null) {
                    ((r4j) this.p).c.m(str);
                }
                break;
            case 1:
                a011 a011Var = a011.a;
                String str2 = (String) this.o;
                vpq0.o(obj);
                n5r n5rVar = (n5r) this.p;
                if (!n5rVar.o() && str2 != null) {
                    smw0 smw0Var = n5rVar.x;
                    kld0 kld0Var = new kld0(str2);
                    smw0Var.getClass();
                    smw0Var.n(null, kld0Var);
                }
                break;
            case 2:
                ytw ytwVar = (ytw) this.p;
                vpq0.o(obj);
                String str3 = (String) this.o;
                if (str3 != null && ytwVar != null) {
                    ytwVar.a.setValue(Boolean.TRUE);
                    ytwVar.c.setValue(str3);
                } else if (ytwVar != null) {
                    ytwVar.a.setValue(Boolean.FALSE);
                }
                break;
            case 3:
                y1s y1sVar = (y1s) this.o;
                vpq0.o(obj);
                ((c6s) this.p).c2.z(y1sVar);
                break;
            case 4:
                mug0 mug0Var = (mug0) this.p;
                hdn0 hdn0Var = (hdn0) this.o;
                vpq0.o(obj);
                if (kdd.l(hdn0Var, new gdn0(Boolean.FALSE)) && (ntg0Var = (ntg0) mug0Var.x.a.getValue()) != null) {
                    mug0Var.h(ntg0Var.a, n71.d);
                }
                break;
            case 5:
                bbq bbqVar = (bbq) this.o;
                vpq0.o(obj);
                break;
            case 6:
                vco0 vco0Var = (vco0) this.o;
                vpq0.o(obj);
                ((ado0) this.p).e(vco0Var);
                break;
            default:
                p801 p801Var = (p801) this.o;
                vpq0.o(obj);
                au31 au31Var = (au31) p801Var.a;
                boolean zBooleanValue = ((Boolean) p801Var.b).booleanValue();
                boolean zBooleanValue2 = ((Boolean) p801Var.c).booleanValue();
                smw0 smw0Var2 = ((yk31) this.p).c;
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, pk31.c((pk31) value, null, false, null, false, null, false, false, false, false, false, false, false, false, null, au31Var, zBooleanValue, zBooleanValue2, false, null, 409599)));
                break;
        }
        return a011.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l4j(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
