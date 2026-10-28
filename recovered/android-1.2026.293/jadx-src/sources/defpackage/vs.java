package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vs implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vs(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ws10 ws10Var = (ws10) obj6;
                d06 d06Var = (d06) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(ws10Var) | mv10Var.j(d06Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new at(ws10Var, d06Var, z ? (byte) 1 : (byte) 0);
                        mv10Var.x0(objX);
                    }
                    nbm0.i(slv0Var, (Function0) objX, d.a(kqd0.a, "AccountFeatureOverrideScreen"), false, false, null, xxh0.c, mv10Var, 100663296 | (iIntValue & 14), 126);
                }
                break;
            case 1:
                qry0 qry0Var = (qry0) obj6;
                fin finVar = (fin) obj5;
                zs6 zs6Var = (zs6) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(zs6Var) : ((mv10) bunVar2).j(zs6Var) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    mv10Var2.f0();
                } else {
                    yyx.c(x3r0.a.a(x3r0.d(qry0Var)), to60.S(730276199, true, new jv0(zs6Var, finVar, b), mv10Var2), mv10Var2, 56);
                }
                break;
            case 2:
                wni wniVar = (wni) obj6;
                pbj0 pbj0Var = wniVar.f;
                Function1 function1 = (Function1) obj5;
                p1g0 p1g0Var = (p1g0) obj;
                p1g0 p1g0Var2 = (p1g0) obj2;
                float fFloatValue = ((Float) obj3).floatValue();
                ((Float) obj4).getClass();
                if (!wniVar.b) {
                    p1g0 p1g0VarC = wniVar.c(p1g0Var.a);
                    if (p1g0VarC != null) {
                        long j = p1g0VarC.a;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
                        long j2 = wniVar.e;
                        function1.invoke(new aii(fIntBitsToFloat, fIntBitsToFloat2, Float.intBitsToFloat((int) (p1g0Var2.a >> 32)) / pbj0Var.m(), Float.intBitsToFloat((int) (p1g0Var2.a & 4294967295L)) / pbj0Var.m(), (int) (j2 >> 32), (int) (j2 & 4294967295L)));
                    }
                } else if (wniVar.a > 1) {
                    long j3 = p1g0Var.a;
                    long j4 = p1g0Var2.a;
                    float fN = w0a0.n(pbj0Var.m() * fFloatValue, 1.0f, 5.0f);
                    float fM = fN / pbj0Var.m();
                    long j5 = wniVar.c;
                    wniVar.g.setValue(new p1g0(p1g0.h(p1g0.h(p1g0.i(fM, wniVar.b()), p1g0.i(1.0f - fM, p1g0.g(j3, (((long) Float.floatToRawIntBits(((int) (j5 >> 32)) / 2.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(((int) (j5 & 4294967295L)) / 2.0f)))))), j4)));
                    pbj0Var.n(fN);
                    wniVar.a();
                }
                break;
            case 3:
                Function1 function12 = (Function1) obj5;
                bun bunVar3 = (bun) obj3;
                ((Integer) obj4).intValue();
                gh90 gh90VarA = sa71.A((rde0) obj2, (Function0) obj6, bunVar3);
                if (gh90VarA != null) {
                    sa71.f(gh90VarA, function12, bunVar3, 0);
                } else {
                    function12.invoke(sa71.y());
                }
                break;
            default:
                ekp ekpVar = (ekp) obj6;
                Function0 function0 = (Function0) obj5;
                bun bunVar4 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar4;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    mv10Var3.f0();
                } else {
                    os71.b(to60.S(685457055, true, new t1(ekpVar, function0, (byte) 18), mv10Var3), mv10Var3, 6);
                }
                break;
        }
        return a011Var;
    }
}
