package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c7v implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i5v b;
    public final /* synthetic */ m9v c;

    public /* synthetic */ c7v(i5v i5vVar, m9v m9vVar, byte b) {
        this.a = b;
        this.b = i5vVar;
        this.c = m9vVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        m9v m9vVar = this.c;
        i5v i5vVar = this.b;
        lx40 lx40Var = (lx40) obj;
        switch (b) {
            case 0:
                i5vVar.b(m9vVar, lx40Var);
                break;
            case 1:
                i5vVar.b(m9vVar, lx40Var);
                break;
            default:
                i5vVar.b(m9vVar, lx40Var);
                break;
        }
        return tid0Var;
    }
}
