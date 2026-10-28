package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kz5 implements fpv0 {
    public final String a;
    public final int b = 1;
    public Function0 c;

    public kz5(String str, Function0 function0) {
        this.a = str;
        this.c = function0;
    }

    @Override // defpackage.fpv0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.fpv0
    public final String b() {
        return null;
    }

    @Override // defpackage.fpv0
    public final boolean c() {
        return true;
    }

    @Override // defpackage.fpv0
    public final int getDuration() {
        return this.b;
    }
}
