package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d6r extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d6r(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                d6r d6rVar = new d6r((j6r) obj4, (twp) obj3, (byte) 0);
                d6rVar.o = (t5r) obj;
                d6rVar.p = (y5r) obj2;
                return d6rVar.invokeSuspend(a011Var);
            default:
                d6r d6rVar2 = new d6r((ayn0) obj4, (twp) obj3, (byte) 1);
                d6rVar2.o = (qxp) obj;
                d6rVar2.p = (w7t) obj2;
                d6rVar2.invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        s5r s5rVar;
        boolean zEquals;
        int i;
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                t5r t5rVar = (t5r) this.o;
                y5r y5rVar = (y5r) this.p;
                vpq0.o(obj);
                j6r j6rVar = (j6r) obj2;
                x5r x5rVar = y5rVar.a;
                v5r v5rVar = y5rVar.c;
                String str = y5rVar.d;
                t2f t2fVar = y5rVar.b;
                x5rVar.getClass();
                int iOrdinal = t2fVar.ordinal();
                z5r z5rVarB = null;
                int i2 = 1;
                if (iOrdinal == 0) {
                    s5rVar = x5rVar.a;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    s5rVar = x5rVar.b;
                }
                s5r s5rVar2 = s5rVar;
                String str2 = v5rVar.a;
                String str3 = t5rVar != null ? t5rVar.f : null;
                boolean zL = str3 == null ? false : kdd.l(str2, str3);
                String str4 = t5rVar != null ? t5rVar.g : null;
                if (str == null) {
                    zEquals = str4 == null;
                } else if (str4 != null) {
                    zEquals = str.equals(str4);
                }
                int i3 = t5rVar != null ? t5rVar.h : 0;
                if (s5rVar2 != null) {
                    z5rVarB = j6rVar.b(s5rVar2, y5rVar.e, v5rVar.c, str == null ? str2 : str);
                }
                if (z5rVarB != null && !zL) {
                    if (kdd.l(str2, z5rVarB.a())) {
                        i3 = 1;
                    } else if (kdd.l(str2, z5rVarB.b())) {
                        i3 = 2;
                    }
                }
                if (z5rVarB == null || zEquals) {
                    i = i3;
                } else {
                    if (!(str == null ? false : str.equals(z5rVarB.a()))) {
                        i2 = str != null ? str.equals(z5rVarB.b()) : false ? 2 : i3;
                    }
                    i = i2;
                }
                return new t5r(s5rVar2, t2fVar, v5rVar, y5rVar.e, j6rVar.e, str2, y5rVar.d, i);
            default:
                qxp qxpVar = (qxp) this.o;
                w7t w7tVar = (w7t) this.p;
                vpq0.o(obj);
                ((ayn0) obj2).E(new tx2((Object) w7tVar, (Object) tu71.g(qxpVar), (Object) qxpVar, (byte) 17));
                return a011.a;
        }
    }
}
