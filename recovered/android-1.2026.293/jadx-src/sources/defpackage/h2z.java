package defpackage;

import io.bitdrift.capture.IEventsListenerTarget;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h2z implements IEventsListenerTarget {
    public ArrayList a;

    public h2z(byte b) {
        switch (b) {
            case 2:
                this.a = new ArrayList();
                break;
            default:
                this.a = new ArrayList(20);
                break;
        }
    }

    public void a(xy30 xy30Var) {
        this.a.add(new pbr0(xy30Var));
    }

    public void b(String str, String str2) {
        viq0.i(str);
        viq0.j(str2, str);
        viq0.c(this, str, str2);
    }

    public void c(String str) {
        int iH0 = s4x0.h0(str, ':', 1, 4);
        if (iH0 != -1) {
            viq0.c(this, str.substring(0, iH0), str.substring(iH0 + 1));
        } else if (str.charAt(0) == ':') {
            viq0.c(this, "", str.substring(1));
        } else {
            viq0.c(this, "", str);
        }
    }

    public String d(String str) {
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 2;
        int iX = t4a.x(size, 0, -2);
        if (iX > size) {
            return null;
        }
        while (!str.equalsIgnoreCase((String) arrayList.get(size))) {
            if (size == iX) {
                return null;
            }
            size -= 2;
        }
        return (String) arrayList.get(size + 1);
    }

    public void e(String str) {
        ArrayList arrayList = this.a;
        int i = 0;
        while (i < arrayList.size()) {
            if (str.equalsIgnoreCase((String) arrayList.get(i))) {
                arrayList.remove(i);
                arrayList.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    public void f(String str, String str2) {
        viq0.i(str);
        viq0.j(str2, str);
        e(str);
        viq0.c(this, str, str2);
    }

    @Override // io.bitdrift.capture.IEventsListenerTarget
    public void start() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((xy30) it.next()).start();
        }
    }

    @Override // io.bitdrift.capture.IEventsListenerTarget
    public void stop() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((xy30) it.next()).stop();
        }
    }
}
