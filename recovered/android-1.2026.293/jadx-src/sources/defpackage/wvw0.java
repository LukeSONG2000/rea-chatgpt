package defpackage;

import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wvw0 {
    public static int f = 1;
    public final int a;
    public final WeakReference b;
    public final Function2 c;
    public final v270 d;
    public final ifs e;

    public wvw0(rgx0 rgx0Var, Function2 function2, v270 v270Var, ifs ifsVar) {
        this.c = function2;
        this.d = v270Var;
        this.e = ifsVar;
        int i = f;
        f = i + 1;
        this.a = i;
        this.b = new WeakReference(rgx0Var);
    }
}
