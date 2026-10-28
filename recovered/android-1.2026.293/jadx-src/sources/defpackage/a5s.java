package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a5s implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c6s b;

    public /* synthetic */ a5s(c6s c6sVar, byte b) {
        this.a = b;
        this.b = c6sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        c6s c6sVar = this.b;
        switch (b) {
            case 0:
                j9z j9zVar = c6sVar.m1;
                bas.f.getClass();
                Boolean bool = (Boolean) j9z.q(j9zVar, bas.W1, false, null, 14);
                bool.getClass();
                return bool;
            default:
                return (e6s) c6sVar.j();
        }
    }
}
