package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t3x0 {
    public final String a;
    public int b;

    public t3x0(String str) {
        this.a = str;
    }

    public final boolean a(Function1 function1) {
        boolean zC = c(function1);
        if (zC) {
            this.b++;
        }
        return zC;
    }

    public final void b(Function1 function1) {
        if (c(function1)) {
            while (c(function1)) {
                this.b++;
            }
        }
    }

    public final boolean c(Function1 function1) {
        int i = this.b;
        String str = this.a;
        return i < str.length() && ((Boolean) function1.invoke(Character.valueOf(str.charAt(this.b)))).booleanValue();
    }
}
