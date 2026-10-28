package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lp7 {
    public final String a;
    public final String b;
    public final xs0 c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public int e;
    public final List f;
    public final String g;

    public lp7(String str, da11 da11Var, String str2, xs0 xs0Var) {
        this.a = str;
        this.b = str2;
        this.c = xs0Var;
        this.e = da11Var != null ? 1 : 2;
        this.f = ic6.I0(new String[]{str, da11Var != null ? da11Var.h : null, str2});
        this.g = da11Var != null ? da11Var.h : str;
    }
}
