package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fd70 {
    public final String a;
    public final Function2 b;
    public final boolean c;

    public fd70(String str, Function2 function2) {
        this.a = str;
        this.b = function2;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.a;
    }

    public /* synthetic */ fd70(String str) {
        this(str, g61.O0);
    }

    public fd70(String str, int i) {
        this(str);
        this.c = true;
    }

    public fd70(String str, boolean z, Function2 function2) {
        this(str, function2);
        this.c = z;
    }
}
