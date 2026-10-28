package defpackage;

import android.content.Context;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ql6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ql6(j590 j590Var, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.a = (byte) 5;
        this.d = j590Var;
        this.b = function0;
        this.c = function02;
        this.e = function03;
        this.f = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                r0r0 r0r0Var = (r0r0) obj7;
                fin finVar = (fin) obj6;
                fy1 fy1Var = (fy1) obj5;
                Context context = (Context) obj3;
                Function0 function0 = (Function0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if ((r0r0Var instanceof f0r0) && !((f0r0) r0r0Var).b) {
                    evx0.x(mv10Var, -441492437, 0, finVar, mv10Var);
                    mv10Var.s(false);
                } else if (!(r0r0Var instanceof k0r0)) {
                    mv10Var.n0(-441483334);
                    boolean zJ = mv10Var.j(fy1Var) | mv10Var.j(context) | mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        sl6 sl6Var = new sl6(fy1Var, context, function0, null, (byte) 0);
                        mv10Var.x0(sl6Var);
                        objX = sl6Var;
                    }
                    yyx.l(mv10Var, r0r0Var, (Function2) objX);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-441489524);
                    bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, d.a(kqd0Var, "AssistantContent").A(mwq.R(ixd0.a0(kqd0Var, ixd0.z), 24.0f)));
                    mv10Var.s(false);
                }
                break;
            case 1:
                Function0 function02 = (Function0) obj4;
                nqd0 nqd0Var = (nqd0) obj7;
                fin finVar2 = (fin) obj6;
                n0c n0cVar = (n0c) obj5;
                Function0 function03 = (Function0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    iv81.e(function02, d.a(kqd0Var, "CalpicoItemMessageContainer"), to60.S(-1382830245, true, new l70(nqd0Var, finVar2, n0cVar, function03), mv10Var2), mv10Var2, 384);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                qy81.m((yqm) obj7, (String) obj6, (Function1) obj5, (Function1) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((wn7) obj7).z((String) obj6, (String) obj5, (emz0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(24577));
                break;
            case 4:
                ((Integer) obj2).getClass();
                mu81.a((jy7) obj7, (Integer) obj6, (Function1) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                gd80.d((j590) obj7, (Function0) obj4, (Function0) obj6, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 6:
                dts0 dts0Var = (dts0) obj3;
                ((fow0) obj5).a.c().send(rs81.b(dts0Var, new b2(dts0Var, (ips0) obj4, new mms0((String) obj, 2, (fkm0) obj6, System.currentTimeMillis(), ((ikm0) obj7).d), ((Boolean) obj2).booleanValue())));
                break;
            case 7:
                ((Integer) obj2).getClass();
                o881.c((qfc0) obj7, (List) obj6, (Map) obj5, (jec0) obj3, (nqd0) obj4, (bun) obj, hmb0.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                crq0.e((o641) obj7, (sc41) obj6, (Function1) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(24641));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ql6(Object obj, Object obj2, Object obj3, Object obj4, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = nqd0Var;
    }

    public /* synthetic */ ql6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = obj5;
    }

    public /* synthetic */ ql6(Object obj, Object obj2, Function1 function1, Function0 function0, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.e = function1;
        this.b = function0;
        this.f = obj3;
    }

    public /* synthetic */ ql6(Function0 function0, nqd0 nqd0Var, fin finVar, n0c n0cVar, Function0 function02) {
        this.a = (byte) 1;
        this.b = function0;
        this.d = nqd0Var;
        this.c = finVar;
        this.e = n0cVar;
        this.f = function02;
    }
}
