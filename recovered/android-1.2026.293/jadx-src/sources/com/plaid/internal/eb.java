package com.plaid.internal;

import defpackage.a0n;
import defpackage.sh7;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eb {
    public final Function4 a;
    public final String b;
    public final b0 c;

    public eb(q8 q8Var) {
        x2 x2Var = x2.a;
        db dbVar = new db();
        q8Var.getClass();
        this.a = dbVar;
        this.b = q8Var.name();
        this.c = new b0();
    }

    public final void a(String str, Throwable th) {
        List listL1;
        str.getClass();
        y8 y8Var = z8.d;
        y8Var.getClass();
        y8Var.a(y6.ERROR, th, y8.a(str, th));
        if (th != null) {
            str = sh7.t(str, " (", th.getClass().getName(), ")");
        }
        Function4 function4 = this.a;
        Long lValueOf = Long.valueOf(System.currentTimeMillis());
        String str2 = this.b;
        b0 b0Var = this.c;
        synchronized (b0Var.a) {
            listL1 = a0n.L1(b0Var.a);
        }
        function4.invoke(str, lValueOf, str2, listL1);
    }

    public final void a(String str) {
        str.getClass();
        b0 b0Var = this.c;
        a0 a0Var = new a0(str);
        b0Var.getClass();
        synchronized (b0Var.a) {
            try {
                if (b0Var.a.a() == 50) {
                    b0Var.a.removeFirst();
                }
                b0Var.a.addLast(a0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
