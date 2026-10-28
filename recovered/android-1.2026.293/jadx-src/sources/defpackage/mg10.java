package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mg10 {
    public boolean a;
    public final Object b;

    public mg10() {
        this.a = true;
        this.b = Collections.singletonList(null);
    }

    public boolean a() {
        return this.a;
    }

    public Function1 b() {
        return (Function1) this.b;
    }

    public String c() {
        return (String) this.b;
    }

    public boolean d() {
        return this.a;
    }

    public mg10(String str, boolean z) {
        this.b = str;
        this.a = z;
    }

    public /* synthetic */ mg10(Object obj) {
        this.a = false;
        this.b = obj;
    }
}
