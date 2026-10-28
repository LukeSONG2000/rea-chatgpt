package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b4d implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b4d(lyt lytVar, boolean z) {
        this.c = lytVar;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj;
                if (z) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                break;
            default:
                lyt lytVar = (lyt) obj;
                if (lytVar != null) {
                    lytVar.g(z);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ b4d(a5e0 a5e0Var, boolean z) {
        this.b = z;
        this.c = a5e0Var;
    }
}
