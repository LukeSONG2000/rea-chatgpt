package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tb7 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ tb7(Object obj, Object obj2, Object obj3, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = puyVar;
        this.f = puyVar2;
        this.g = puyVar3;
        this.h = puyVar4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = true;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        Object obj2 = this.h;
        Object obj3 = this.b;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.c;
        switch (b) {
            case 0:
                zb7 zb7Var = (zb7) obj7;
                Function1 function1 = (Function1) obj6;
                String str = (String) obj5;
                Function3 function3 = (Function3) obj4;
                zqe zqeVar = (zqe) obj2;
                l6u l6uVar = (l6u) ((puy) obj3).getValue();
                zb7Var.a(new wb7(this.d, l6uVar != null ? j5i0.B(l6uVar).o(l6uVar, true) : null, new zqe(-536175537, new pt(zqeVar, (byte) 11), true), function1 != null ? new t57(function1, zb7Var, (byte) 2) : null, str, function3));
                return tid0Var;
            case 1:
                odc.c((a3e) obj6, (puy) obj3, (puy) obj5, (puy) obj4, (puy) obj2);
                ((kcy) obj7).a();
                h330.h((h330) obj);
                return tid0Var;
            case 2:
                njl njlVar = (njl) obj7;
                wtt wttVar = (wtt) obj;
                Function0 function0 = (Function0) obj6;
                puy puyVar = (puy) obj3;
                puy puyVar2 = (puy) obj5;
                puy puyVar3 = (puy) obj4;
                puy puyVar4 = (puy) obj2;
                if (!((Boolean) puyVar.getValue()).booleanValue() && b79.u(((isl) puyVar2.getValue()).i, uql.a)) {
                    z = false;
                }
                Boolean bool = Boolean.FALSE;
                puyVar.setValue(bool);
                puyVar3.setValue(bool);
                njlVar.a(false);
                if (z) {
                    ((Function1) wttVar).invoke(new jnl(false));
                }
                ((kkl) puyVar4.getValue()).a.invoke();
                function0.invoke();
                return tid0Var;
            default:
                return ((ag30) obj7).k(((e1a0) obj).getValue(), ((e1a0) obj6).getValue(), ((e1a0) obj5).getValue(), ((e1a0) obj4).getValue(), ((e1a0) obj3).getValue(), ((e1a0) obj2).getValue());
        }
    }

    public /* synthetic */ tb7(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = obj6;
        this.h = obj7;
    }
}
