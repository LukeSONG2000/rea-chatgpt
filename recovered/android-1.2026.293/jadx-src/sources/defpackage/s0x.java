package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s0x implements Function0 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ tor0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ s0x(boolean z, tor0 tor0Var, String str) {
        this.a = z;
        this.b = tor0Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z = this.a;
        tor0 tor0Var = this.b;
        String str = this.c;
        if (z) {
            wor0 wor0Var = tor0Var.a;
            synchronized (wor0Var.c) {
            }
        }
        return a011.a;
    }
}
