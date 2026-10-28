package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lfk0 implements far {
    public final v2f a;
    public final Function0 b;
    public final Function0 c;

    public lfk0(v2f v2fVar, Function0 function0, Function0 function02) {
        this.a = v2fVar;
        this.b = function0;
        this.c = function02;
    }

    @Override // defpackage.far
    public final Object b(twp twpVar) {
        if (((b4f) this.a.a.getValue()).c == ozp.a) {
            Object objA = ((a7q) this.b.invoke()).a().a(new c0i((t89) this.c.invoke(), (byte) 2), twpVar);
            if (objA == yfs.a) {
                return objA;
            }
        }
        return a011.a;
    }
}
