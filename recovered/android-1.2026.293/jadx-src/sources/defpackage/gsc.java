package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gsc implements kl40 {
    public final Function1 a;
    public final boolean b;
    public final boolean c;

    public gsc(Function1 function1, boolean z, boolean z2) {
        this.a = function1;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.kl40
    public final void b(int i, String str) {
        this.a.invoke(new fuc(str, i, (String) null, 12));
    }

    @Override // defpackage.kl40
    public final void d(int i, String str, String str2, String str3) {
        this.a.invoke(new kuc(str, i, str2, str3));
    }

    @Override // defpackage.kl40
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.kl40
    public final boolean g() {
        return this.b;
    }

    @Override // defpackage.kl40
    public final void h(String str, String str2) {
        this.a.invoke(new quc(new bc50(null, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, null, false, false, false, false, false, false, null, -262147, 1)));
    }

    @Override // defpackage.kl40
    public final void i(String str, String str2) {
        this.a.invoke(new nuc(new bc50(null, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, null, false, false, false, false, false, false, null, -262147, 1)));
    }

    @Override // defpackage.kl40
    public final void k(String str, String str2) {
        this.a.invoke(new vtc(new bc50(null, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, str, null, false, false, false, false, false, false, null, -262147, 1)));
    }
}
