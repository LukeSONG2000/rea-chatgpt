package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fjo {
    public final ArrayList a;

    public fjo(byte b) {
        switch (b) {
            case 1:
                this.a = zx6.W(new r1f0(fl7.c));
                break;
            default:
                this.a = new ArrayList();
                break;
        }
    }

    public void a(Path path) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            n801 n801Var = (n801) arrayList.get(size);
            Matrix matrix = wp11.a;
            if (n801Var != null && !n801Var.a) {
                wp11.a(path, n801Var.d.l() / 100.0f, n801Var.e.l() / 100.0f, n801Var.f.l() / 360.0f);
            }
        }
    }

    public synchronized boolean b(fl7 fl7Var) {
        boolean z;
        ArrayList arrayList = this.a;
        z = false;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((r1f0) it.next()).a == fl7Var) {
                    z = true;
                    break;
                }
            }
        }
        return z;
    }

    public synchronized void c(fl7 fl7Var) {
        this.a.clear();
        this.a.add(new r1f0(fl7Var));
    }
}
