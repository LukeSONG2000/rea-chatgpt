package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v430 extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ y430 d;
    public final /* synthetic */ y430 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v430(ArrayList arrayList, qcc0 qcc0Var, ArrayList arrayList2, y430 y430Var, y430 y430Var2, byte b) {
        super(2);
        this.a = b;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = y430Var;
        this.e = y430Var2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        y430 y430Var = this.e;
        y430 y430Var2 = this.d;
        ArrayList arrayList = this.c;
        ArrayList arrayList2 = this.b;
        switch (b) {
            case 0:
                arrayList2.add(new wq50((o8j) obj2));
                qcc0.o(arrayList, arrayList2, y430Var2, y430Var);
                break;
            default:
                arrayList2.add(new sq50((gg40) obj2));
                qcc0.o(arrayList, arrayList2, y430Var2, y430Var);
                break;
        }
        return tid0Var;
    }
}
