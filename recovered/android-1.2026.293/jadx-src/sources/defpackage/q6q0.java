package defpackage;

import java.io.PrintStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q6q0 {
    public static final int a;
    public static final int b;

    static {
        int i;
        String[] strArr = {"System.out", "stdout", "sysout"};
        String property = System.getProperty("slf4j.internal.report.stream");
        int i2 = 2;
        if (property == null || property.isEmpty()) {
            i = 1;
        } else {
            for (int i3 = 0; i3 < 3; i3++) {
                if (strArr[i3].equalsIgnoreCase(property)) {
                    i = 2;
                    break;
                }
            }
            i = 1;
        }
        a = i;
        String property2 = System.getProperty("slf4j.internal.verbosity");
        if (property2 != null && !property2.isEmpty()) {
            if (property2.equalsIgnoreCase("DEBUG")) {
                i2 = 1;
            } else if (property2.equalsIgnoreCase("ERROR")) {
                i2 = 4;
            } else if (property2.equalsIgnoreCase("WARN")) {
                i2 = 3;
            }
        }
        b = i2;
    }

    public static final void a(String str) {
        c().println("SLF4J(E): ".concat(str));
    }

    public static final void b(String str, Throwable th) {
        c().println("SLF4J(E): ".concat(str));
        c().println("SLF4J(E): Reported exception:");
        th.printStackTrace(c());
    }

    public static PrintStream c() {
        return gvx0.G(a) != 1 ? System.err : System.out;
    }

    public static void d(String str) {
        if (i2o0.c(2) >= i2o0.c(b)) {
            c().println("SLF4J(I): ".concat(str));
        }
    }

    public static final void e(String str) {
        if (i2o0.c(3) >= i2o0.c(b)) {
            c().println("SLF4J(W): " + str);
        }
    }
}
