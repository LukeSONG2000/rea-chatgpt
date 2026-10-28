package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1b0 implements Printer {
    public static final a1b0 a = new a1b0();
    public static volatile Printer[] b = new Printer[0];

    @Override // android.util.Printer
    public final void println(String str) {
        for (Printer printer : b) {
            printer.println(str);
        }
    }
}
