package defpackage;

import android.content.Context;
import com.openai.feature.globalsearch.GlobalSearchPagingSource;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tlq implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ tlq(fkq fkqVar, xlq xlqVar, dco dcoVar, String str, String str2, boolean z, sdo sdoVar) {
        this.d = fkqVar;
        this.e = xlqVar;
        this.f = dcoVar;
        this.c = str;
        this.g = str2;
        this.b = z;
        this.h = sdoVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                fkq fkqVar = (fkq) this.d;
                xlq xlqVar = (xlq) this.e;
                dco dcoVar = (dco) this.f;
                String str = (String) this.c;
                String str2 = (String) this.g;
                boolean z = this.b;
                sdo sdoVar = (sdo) this.h;
                a9u a9uVar = xlqVar.c;
                zjq zjqVar = xlqVar.b;
                List listA1 = fkqVar.c;
                clq clqVar = clq.d;
                if (listA1.contains(clqVar) && !((Boolean) a9uVar.getValue()).booleanValue()) {
                    listA1 = fee.a1(listA1, clqVar);
                }
                List list = listA1;
                o050 o050Var = new o050();
                o050Var.a = ((Number) zjqVar.d.getValue()).longValue();
                p050 p050Var = new p050();
                p050Var.a = oin.a;
                byte b = 28;
                return new GlobalSearchPagingSource(new wlq(o050Var, xlqVar, str, str2, fkqVar, list, z, null), new dw5(list, xlqVar, str2, str, o050Var, fkqVar, z, sdoVar), dcoVar, new qc1(z, (Object) xlqVar, (Object) o050Var, (Object) p050Var, (Object) str, (byte) 11), new kbp(b), new r45(xlqVar, str, fkqVar, z, p050Var, (cng) null), new nzl(xlqVar, o050Var, b), zjqVar, 256);
            case 1:
                Context context = (Context) this.d;
                boolean z2 = this.b;
                qpr qprVar = (qpr) this.e;
                Object obj = this.f;
                String str3 = (String) this.c;
                Object obj2 = this.g;
                puy puyVar = (puy) this.h;
                qde0 qde0Var = qde0.a;
                synchronized (qde0Var) {
                    rpr rprVarC = qde0Var.c(context.getApplicationContext());
                    if (!b79.u(qde0.g, Boolean.valueOf(z2))) {
                        qde0.g = Boolean.valueOf(z2);
                        rprVarC.d(new bc70(z2, (byte) 10));
                    }
                }
                Function1 function1 = (Function1) puyVar.getValue();
                if (qprVar.getInnerViewModel() != obj) {
                    try {
                        LinkedHashMap linkedHashMap = aee0.a;
                        aee0.e(6, str3, obj2, new ytc0(qprVar, obj, (byte) 15));
                    } catch (RuntimeException e) {
                        function1.invoke(e);
                    }
                    break;
                }
                return tid0.a;
            default:
                boolean z3 = this.b;
                Function1 function12 = (Function1) this.d;
                Function0 function0 = (Function0) this.e;
                puy puyVar2 = (puy) this.f;
                puy puyVar3 = (puy) this.c;
                puy puyVar4 = (puy) this.g;
                puy puyVar5 = (puy) this.h;
                if (((Boolean) puyVar2.getValue()).booleanValue() && !((Boolean) puyVar3.getValue()).booleanValue()) {
                    puyVar3.setValue(Boolean.TRUE);
                    if (!((Boolean) puyVar4.getValue()).booleanValue() && !((Boolean) puyVar5.getValue()).booleanValue() && z3) {
                        function12.invoke(null);
                    }
                    function0.invoke();
                }
                return tid0.a;
        }
    }

    public /* synthetic */ tlq(Context context, boolean z, qpr qprVar, Object obj, String str, Object obj2, puy puyVar) {
        this.d = context;
        this.b = z;
        this.e = qprVar;
        this.f = obj;
        this.c = str;
        this.g = obj2;
        this.h = puyVar;
    }

    public /* synthetic */ tlq(boolean z, Function1 function1, Function0 function0, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4) {
        this.b = z;
        this.d = function1;
        this.e = function0;
        this.f = puyVar;
        this.c = puyVar2;
        this.g = puyVar3;
        this.h = puyVar4;
    }
}
