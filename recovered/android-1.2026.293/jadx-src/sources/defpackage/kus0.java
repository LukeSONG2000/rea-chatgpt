package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kus0 {
    public final String a;
    public final Function2 b;
    public final boolean c;

    public /* synthetic */ kus0(String str) {
        this(str, new vjn((byte) 12));
    }

    public final String toString() {
        return sh7.s("AccessibilityKey: ", this.a);
    }

    public kus0(String str, Function2 function2) {
        this.a = str;
        this.b = function2;
    }

    public kus0(String str, int i) {
        this(str);
        this.c = true;
    }

    public kus0(String str, Function2 function2, boolean z) {
        this(str, function2);
        this.c = z;
    }
}
