package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ib20 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ puy d;

    public /* synthetic */ ib20(puy puyVar, Function1 function1, Function0 function0) {
        this.d = puyVar;
        this.c = function1;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                tbu tbuVar = (tbu) obj;
                tbu.E0(tbuVar, "picker-title", null, lhh0.s, 2);
                puy puyVar = this.d;
                List list = (List) puyVar.getValue();
                tbuVar.F0(list.size(), new rws(new ibz((byte) 26), list, (byte) 6), new w5p((byte) 23, list, false), new zqe(2039820996, new i6c(list, this.c, this.b, puyVar, (byte) 10), true));
                break;
            default:
                this.b.invoke();
                this.c.invoke(new gw60(((hx) obj).a, (List) this.d.getValue()));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ib20(Function0 function0, Function1 function1, puy puyVar) {
        this.b = function0;
        this.c = function1;
        this.d = puyVar;
    }
}
