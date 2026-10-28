package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ocr0 implements y911 {
    public final y911 a;
    public final String b;
    public final Function0 c;

    public ocr0(y911 y911Var, String str, Function0 function0) {
        this.a = y911Var;
        this.b = str;
        this.c = function0;
    }

    @Override // defpackage.y911
    public final void a(String str) {
        if (str.equals(this.b)) {
            this.c.invoke();
        } else {
            this.a.a(str);
        }
    }
}
