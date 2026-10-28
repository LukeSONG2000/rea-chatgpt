package defpackage;

import android.content.Context;
import android.os.Looper;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d1b0 implements Printer, pvz0 {
    public final long a;
    public dvz b;
    public final long c;
    public volatile c1b0 d;

    public d1b0(long j) {
        this.a = j;
        long nanos = TimeUnit.MILLISECONDS.toNanos(j);
        this.c = nanos;
        this.d = new c1b0(nanos);
    }

    @Override // defpackage.pvz0
    public final void c(Context context) {
        synchronized (a1b0.a) {
            try {
                Printer[] printerArr = a1b0.b;
                ArrayList arrayList = new ArrayList();
                for (Printer printer : printerArr) {
                    if (printer != this) {
                        arrayList.add(printer);
                    }
                }
                a1b0.b = (Printer[]) arrayList.toArray(new Printer[0]);
                if (a1b0.b.length == 0) {
                    Looper.getMainLooper().setMessageLogging(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return d1b0.class.equals(obj != null ? obj.getClass() : null) && this.a == ((d1b0) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    @Override // defpackage.pvz0
    public final void l(dvz dvzVar, Context context) {
        this.b = dvzVar;
        this.d = new c1b0(this.c);
        synchronized (a1b0.a) {
            for (Printer printer : a1b0.b) {
                if (printer == this) {
                    return;
                }
            }
            Printer[] printerArr = a1b0.b;
            int length = printerArr.length;
            Object[] objArrCopyOf = Arrays.copyOf(printerArr, length + 1);
            objArrCopyOf[length] = this;
            a1b0.b = (Printer[]) objArrCopyOf;
            if (a1b0.b.length == 1) {
                Looper.getMainLooper().setMessageLogging(a1b0.a);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    @Override // android.util.Printer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void println(String str) {
        dvz dvzVar;
        b1b0 b1b0Var;
        if (str == null || (dvzVar = this.b) == null) {
            return;
        }
        dvz dvzVar2 = dvzVar instanceof dvz ? dvzVar : null;
        Long lValueOf = (dvzVar2 == null || dvzVar2.B() == null) ? null : Long.valueOf(System.nanoTime());
        if (lValueOf != null) {
            long jLongValue = lValueOf.longValue();
            if (z4x0.M(str, ">>>>> Dispatching to ", false)) {
                c1b0 c1b0Var = this.d;
                c1b0Var.b = str;
                c1b0Var.c = jLongValue;
                return;
            }
            if (z4x0.M(str, "<<<<< Finished to ", false)) {
                c1b0 c1b0Var2 = this.d;
                long j = c1b0Var2.c;
                if (j == Long.MAX_VALUE) {
                    b1b0Var = null;
                } else {
                    long j2 = jLongValue - j;
                    c1b0Var2.c = Long.MAX_VALUE;
                    if (j2 > c1b0Var2.a) {
                        b1b0Var = new b1b0(j2, s4x0.w0(">>>>> Dispatching to ", c1b0Var2.b));
                    }
                }
                if (b1b0Var != null) {
                    dvz dvzVar3 = this.b;
                    if (dvzVar3 == null) {
                        dvzVar3 = null;
                    }
                    c5r0 c5r0VarA = ff20.a(dvzVar3);
                    q11 q11Var = c5r0VarA instanceof q11 ? (q11) c5r0VarA : null;
                    if (q11Var != null) {
                        q11Var.j(b1b0Var.a, b1b0Var.b);
                    }
                }
            }
        }
    }

    public final String toString() {
        return gy00.m(this.a, "MainLooperLongTaskStrategy(", ")");
    }
}
