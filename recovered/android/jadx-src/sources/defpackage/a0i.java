package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0i implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;

    public /* synthetic */ a0i(puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        puy puyVar2 = this.b;
        switch (b) {
            case 0:
                ((Function0) puyVar2.getValue()).invoke();
                break;
            case 1:
                n900 n900Var = (n900) obj;
                l6u l6uVar = (l6u) puyVar.getValue();
                if (l6uVar != null) {
                    ((Function1) puyVar2.getValue()).invoke(new n900(l6uVar.w(n900Var.a)));
                }
                break;
            case 2:
                n900 n900Var2 = (n900) obj;
                l6u l6uVar2 = (l6u) puyVar.getValue();
                if (l6uVar2 != null) {
                    ((Function1) puyVar2.getValue()).invoke(new n900(l6uVar2.w(n900Var2.a)));
                }
                break;
            default:
                n900 n900Var3 = (n900) obj;
                Function1 function1 = (Function1) puyVar2.getValue();
                n900 n900Var4 = null;
                if (n900Var3 != null) {
                    long j = n900Var3.a;
                    l6u l6uVar3 = (l6u) puyVar.getValue();
                    if (l6uVar3 != null) {
                        n900Var4 = new n900(l6uVar3.w(j));
                    }
                }
                function1.invoke(n900Var4);
                break;
        }
        return tid0Var;
    }
}
