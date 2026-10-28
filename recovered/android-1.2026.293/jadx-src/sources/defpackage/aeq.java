package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aeq extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aeq(t401 t401Var, sfe0 sfe0Var, rde0 rde0Var, y3e0 y3e0Var, emw0 emw0Var, nsn nsnVar, twp twpVar) {
        super(2, twpVar);
        this.o = t401Var;
        this.p = sfe0Var;
        this.q = rde0Var;
        this.r = y3e0Var;
        this.s = emw0Var;
        this.t = nsnVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        Object obj6 = this.p;
        switch (b) {
            case 0:
                aeq aeqVar = new aeq((t4s) obj6, (gfw) obj5, (die0) obj4, (z1r0) obj3, (a5e0) obj2, twpVar);
                aeqVar.o = ((xa8) obj).a;
                return aeqVar;
            default:
                return new aeq((t401) this.o, (sfe0) obj6, (rde0) obj5, (y3e0) obj4, (emw0) obj3, (nsn) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                xa8 xa8Var = (xa8) obj;
                String str = xa8Var.a;
                return ((aeq) create(xa8Var, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((aeq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ba  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.t;
        Object obj4 = this.s;
        Object obj5 = this.q;
        Object obj6 = this.p;
        boolean z = false;
        switch (b) {
            case 0:
                String str = (String) this.o;
                vpq0.o(obj);
                e6s e6sVar = (e6s) ((t4s) obj6).Z.getValue();
                gfw gfwVar = (gfw) obj5;
                boolean zBooleanValue = ((Boolean) ((a5e0) obj3).getValue()).booleanValue();
                die0 die0Var = (die0) obj2;
                boolean zL = kdd.l(die0Var.d(), (z1r0) obj4);
                if (ew71.h(gfwVar, zBooleanValue) && zL) {
                    String str2 = e6sVar.j;
                    String str3 = gfwVar.a;
                    if ((str3 == null ? false : kdd.l(str2, str3)) && e6sVar.v == ozp.a && !kdd.l(e6sVar.e3, Boolean.TRUE)) {
                        die0Var.l(new ge8(str, fe8.d), new b7q((byte) 2));
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                vpq0.o(obj);
                t401 t401Var = (t401) this.o;
                Object objT = t401Var.a.t();
                vbj0 vbj0Var = t401Var.d;
                if (kdd.l(objT, vbj0Var.getValue()) && (((rde0) ((sfe0) obj6).b.f.h()) == null || kdd.l(vbj0Var.getValue(), (rde0) obj5))) {
                    nsn nsnVar = (nsn) obj3;
                    Iterator it = ((List) ((emw0) obj4).getValue()).iterator();
                    while (it.hasNext()) {
                        nsnVar.b().b((rde0) it.next());
                    }
                    y3e0 y3e0Var = (y3e0) obj2;
                    long[] jArr = y3e0Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        int i4 = (i << 3) + i3;
                                        Object obj7 = y3e0Var.b[i4];
                                        float f = y3e0Var.c[i4];
                                        if (!kdd.l((String) obj7, ((rde0) vbj0Var.getValue()).f)) {
                                            y3e0Var.e(i4);
                                        }
                                    }
                                    j >>= 8;
                                }
                                if (i2 == 8) {
                                    if (i != length) {
                                        i++;
                                    }
                                }
                            }
                        }
                    }
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aeq(t4s t4sVar, gfw gfwVar, die0 die0Var, z1r0 z1r0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = t4sVar;
        this.q = gfwVar;
        this.r = die0Var;
        this.s = z1r0Var;
        this.t = a5e0Var;
    }
}
