package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f6i implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ puy c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ f6i(List list, puy puyVar, Function1 function1) {
        this.b = list;
        this.c = puyVar;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(Boolean.FALSE);
                this.d.invoke(Integer.valueOf(list.indexOf((String) obj)));
                break;
            default:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                fub0 fub0Var = (fub0) puyVar.getValue();
                if (fub0Var != null) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ahd0 ahd0Var = (ahd0) list.get(i);
                        ytj ytjVar = ahd0Var.a;
                        ih90.q(h7uVar, fub0Var, ytjVar.a, ytjVar.b, ytjVar.d, ahd0Var.b, this.d, 0.0f);
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ f6i(Function1 function1, List list, puy puyVar) {
        this.d = function1;
        this.b = list;
        this.c = puyVar;
    }
}
