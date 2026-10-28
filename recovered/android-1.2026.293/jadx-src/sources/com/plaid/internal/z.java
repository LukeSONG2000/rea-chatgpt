package com.plaid.internal;

import defpackage.il;
import defpackage.s4x0;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class z {
    public b7 a;
    public Function3 b;
    public volatile y6 c;

    public z(b7 b7Var, s0 s0Var, Function3 function3) {
        b7Var.getClass();
        function3.getClass();
        this.a = b7Var;
        this.b = function3;
        this.c = y6.VERBOSE;
    }

    public final void a(y6 y6Var, Throwable th, String str) {
        StackTraceElement stackTraceElement;
        String strP0;
        int i;
        y6Var.getClass();
        if (y6Var.ordinal() < this.c.ordinal()) {
            return;
        }
        b7 b7Var = this.a;
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        stackTrace.getClass();
        int length = stackTrace.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                stackTraceElement = null;
                break;
            }
            stackTraceElement = stackTrace[i2];
            if (!s0.a.contains(stackTraceElement.getClassName())) {
                break;
            } else {
                i2++;
            }
        }
        if (stackTraceElement != null) {
            String className = stackTraceElement.getClassName();
            className.getClass();
            strP0 = s4x0.P0('.', className, className);
            Matcher matcher = s0.b.matcher(strP0);
            if (matcher.find()) {
                strP0 = matcher.replaceAll("");
                strP0.getClass();
            }
        } else {
            strP0 = "Unknown";
        }
        Function3 function3 = this.b;
        s8 s8Var = (s8) b7Var;
        s8Var.getClass();
        function3.getClass();
        String str2 = (String) s8Var.a.invoke(str, th);
        for (String str3 : str2.length() > 4000 ? (List) s8Var.b.invoke(str2) : Collections.singletonList(str2)) {
            switch (r8.a[y6Var.ordinal()]) {
                case 1:
                    i = 2;
                    break;
                case 2:
                    i = 3;
                    break;
                case 3:
                    i = 4;
                    break;
                case 4:
                    i = 5;
                    break;
                case 5:
                    i = 6;
                    break;
                case 6:
                    i = 7;
                    break;
                default:
                    il.f();
                    return;
            }
            function3.invoke(Integer.valueOf(i), strP0, str3);
            s8Var.c.invoke(y6Var, strP0, str3);
        }
    }
}
