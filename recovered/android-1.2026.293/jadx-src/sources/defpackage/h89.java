package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h89 implements far {
    public final v2f a;
    public final Function0 b;
    public final Function0 c;

    public h89(v2f v2fVar, Function0 function0, Function0 function02) {
        this.a = v2fVar;
        this.b = function0;
        this.c = function02;
    }

    @Override // defpackage.far
    public final int a() {
        return 4;
    }

    @Override // defpackage.far
    public final Object b(twp twpVar) throws Throwable {
        if (((b4f) this.a.a.getValue()).c != ozp.a) {
            return a011.a;
        }
        ((zaq) this.b.invoke()).J1.a(new g89((t89) this.c.invoke(), (byte) 0), twpVar);
        return yfs.a;
    }
}
