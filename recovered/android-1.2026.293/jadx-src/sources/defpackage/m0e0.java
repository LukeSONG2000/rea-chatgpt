package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m0e0 implements v1e0 {
    public final /* synthetic */ Function0 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public m0e0(Function0 function0, Function0 function02, Function0 function03) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
    }

    @Override // defpackage.v1e0
    public final boolean a() {
        return ((Boolean) this.b.invoke()).booleanValue();
    }

    @Override // defpackage.v1e0
    public final boolean b() {
        return ((Boolean) this.a.invoke()).booleanValue();
    }

    @Override // defpackage.v1e0
    public final boolean d() {
        return ((Boolean) this.c.invoke()).booleanValue();
    }
}
