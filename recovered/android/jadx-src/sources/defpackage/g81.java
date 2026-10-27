package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g81 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ puy b;
    public final /* synthetic */ int c;

    public /* synthetic */ g81(int i, puy puyVar) {
        this.c = i;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.c;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                e0o e0oVarA = tmn.q(asv.Y(1.0f, 883.0f, null, 4), new d81(puyVar.getValue(), i, (byte) 0)).a(tmn.j(new iv90(1.0f, 883.0f, Float.valueOf(1.0E-4f)), 0.98f, 0L, 4));
                ymn ymnVar = ymn.b;
                if (((q61) obj).getInitialState() == null) {
                    e0oVarA = e0o.b;
                }
                dlg dlgVarW = usj.W(ymnVar, e0oVarA);
                dlgVarW.d = null;
                return dlgVarW;
            default:
                ArrayList arrayList = new ArrayList((List) puyVar.getValue());
                arrayList.set(i, Integer.valueOf((int) (((k5t) obj).a >> 32)));
                puyVar.setValue(arrayList);
                return tid0.a;
        }
    }

    public /* synthetic */ g81(puy puyVar, int i) {
        this.b = puyVar;
        this.c = i;
    }
}
