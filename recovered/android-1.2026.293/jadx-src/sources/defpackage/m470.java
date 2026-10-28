package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m470 implements n470 {
    public final ttv0 a;
    public o470 b;
    public xa10 c;

    public m470(ttv0 ttv0Var) {
        this.a = ttv0Var;
    }

    public final boolean a(int i) {
        Function1 function1;
        ttv0 ttv0Var;
        if (i == 7) {
            o470 o470Var = this.b;
            if (o470Var == null) {
                o470Var = null;
            }
            function1 = o470Var.a;
        } else if (i == 2) {
            o470 o470Var2 = this.b;
            if (o470Var2 == null) {
                o470Var2 = null;
            }
            function1 = o470Var2.b;
        } else if (i == 6) {
            o470 o470Var3 = this.b;
            if (o470Var3 == null) {
                o470Var3 = null;
            }
            function1 = o470Var3.c;
        } else {
            if (i == 5) {
                o470 o470Var4 = this.b;
                if (o470Var4 == null) {
                    o470Var4 = null;
                }
                o470Var4.getClass();
            } else if (i == 3) {
                o470 o470Var5 = this.b;
                if (o470Var5 == null) {
                    o470Var5 = null;
                }
                o470Var5.getClass();
            } else if (i == 4) {
                o470 o470Var6 = this.b;
                if (o470Var6 == null) {
                    o470Var6 = null;
                }
                function1 = o470Var6.d;
            } else if (i != 1 && i != 0) {
                jl.d("invalid ImeAction");
                return false;
            }
            function1 = null;
        }
        if (function1 != null) {
            function1.invoke(this);
            return true;
        }
        if (i == 6) {
            xa10 xa10Var = this.c;
            ((ab10) (xa10Var != null ? xa10Var : null)).i(1, true);
            return true;
        }
        if (i == 5) {
            xa10 xa10Var2 = this.c;
            ((ab10) (xa10Var2 != null ? xa10Var2 : null)).i(2, true);
            return true;
        }
        if (i != 7 || (ttv0Var = this.a) == null) {
            return false;
        }
        ((otu) ttv0Var).a();
        return true;
    }
}
