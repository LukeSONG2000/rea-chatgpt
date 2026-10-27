package defpackage;

import java.io.PrintStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vg50 {
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
        return bya0.G(a) != 1 ? System.err : System.out;
    }

    public static void d(String str) {
        if (e030.i(2) >= e030.i(b)) {
            c().println("SLF4J(I): ".concat(str));
        }
    }

    public static final void e(String str) {
        if (e030.i(3) >= e030.i(b)) {
            c().println("SLF4J(W): " + str);
        }
    }
}
