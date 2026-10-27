package com.plaid.internal;

import defpackage.n0z;
import defpackage.wca0;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
        String strN0;
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
            strN0 = wca0.N0('.', className, className);
            Matcher matcher = s0.b.matcher(strN0);
            if (matcher.find()) {
                strN0 = matcher.replaceAll("");
                strN0.getClass();
            }
        } else {
            strN0 = "Unknown";
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
                    n0z.a();
                    return;
            }
            function3.invoke(Integer.valueOf(i), strN0, str3);
            s8Var.c.invoke(y6Var, strN0, str3);
        }
    }
}
