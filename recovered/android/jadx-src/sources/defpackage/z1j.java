package defpackage;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class z1j {
    public ArrayList a;

    public z1j(byte b) {
        switch (b) {
            case 1:
                this.a = gee.R(new jus());
                break;
            default:
                this.a = new ArrayList();
                break;
        }
    }

    public void a(List list) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.a;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.a = arrayList;
        }
        boolean zIsEmpty = arrayList.isEmpty();
        ArrayList arrayList2 = this.a;
        if (zIsEmpty) {
            arrayList2.addAll(list);
            return;
        }
        int size = arrayList2.size() - 1;
        ko90 ko90Var = (ko90) this.a.get(size);
        ko90 ko90Var2 = (ko90) list.get(0);
        int i = ko90Var.c;
        int i2 = ko90Var.d;
        int i3 = i + i2;
        int i4 = ko90Var2.c;
        ArrayList arrayList3 = this.a;
        if (i3 != i4) {
            arrayList3.addAll(list);
        } else {
            arrayList3.set(size, new ko90(ko90Var.a, ko90Var.b, i, i2 + ko90Var2.d));
            this.a.addAll(list.subList(1, list.size()));
        }
    }

    public void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a(((iqz) it.next()).g());
        }
    }

    public synchronized void c(Activity activity) {
        kee.r0(this.a, new y1j(activity, (byte) 0));
        this.a.add(new WeakReference(activity));
    }

    public synchronized void d(Activity activity) {
        kee.r0(this.a, new y1j(activity, (byte) 1));
    }
}
