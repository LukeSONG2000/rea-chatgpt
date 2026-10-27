package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vt20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ vt20(ArrayList arrayList, Function1 function1, byte b) {
        this.a = b;
        this.b = arrayList;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                mt70.d((mt70) obj, this.b, wt20.c, null, null, new zqe(-63370484, new j17(function1, (byte) 3), true), 28);
                break;
            default:
                mt70.d((mt70) obj, this.b, new va20((byte) 19), null, null, new zqe(-1303713275, new j17(function1, (byte) 5), true), 28);
                break;
        }
        return tid0Var;
    }
}
