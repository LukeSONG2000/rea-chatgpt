package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h2f0 implements Function0 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ sfs b;
    public final /* synthetic */ zei c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Function0 g;

    /* JADX WARN: Multi-variable type inference failed */
    public h2f0(Function0 function0, sfs sfsVar, zei zeiVar, int i, String str, Function1 function1, Function0 function02) {
        this.a = function0;
        this.b = sfsVar;
        this.c = zeiVar;
        this.d = i;
        this.e = str;
        this.f = function1;
        this.g = function02;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke();
        dve.U(this.b, null, 0, new g2f0(this.c, this.d, this.e, this.f, this.g, null), 3);
        return a011.a;
    }
}
