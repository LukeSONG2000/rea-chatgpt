package defpackage;

import android.net.ConnectivityManager;
import android.os.Build;
import io.bitdrift.capture.IEventsListenerTarget;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mxn implements IEventsListenerTarget {
    public ArrayList a;

    public mxn(cic0 cic0Var) {
        int i = ltg0.a;
        uwf uwfVar = cic0Var.b;
        s8z s8zVar = cic0Var.d;
        byte b = 0;
        byte b2 = 1;
        ArrayList arrayListR = gee.R(new rp5(uwfVar, b), new rp5(cic0Var.c, b2), new rp5(cic0Var.e, (byte) 2));
        if (Build.VERSION.SDK_INT >= 28) {
            arrayListR.add(new z7z((ConnectivityManager) cic0Var.a.getSystemService("connectivity")));
        } else {
            arrayListR.addAll(gee.O(new i6z(s8zVar, b), new i6z(s8zVar, b2), new w7z(s8zVar), new j7z(s8zVar)));
        }
        this.a = arrayListR;
    }

    public void a(ior iorVar) {
        this.a.add(new t860(iorVar));
    }

    public void b(Object obj) {
        this.a.add(obj);
    }

    public void c(String str, String str2) {
        u650.h(str);
        u650.i(str2, str);
        u650.c(this, str, str2);
    }

    public void d(String str) {
        int iG0 = wca0.g0(str, ':', 1, 4);
        if (iG0 != -1) {
            u650.c(this, str.substring(0, iG0), str.substring(iG0 + 1));
        } else if (str.charAt(0) == ':') {
            u650.c(this, "", str.substring(1));
        } else {
            u650.c(this, "", str);
        }
    }

    public void e(Object obj) {
        ArrayList arrayList = this.a;
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        } else if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public synchronized boolean f(fl4 fl4Var) {
        boolean z;
        ArrayList arrayList = this.a;
        z = false;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((thz) it.next()).a == fl4Var) {
                    z = true;
                    break;
                }
            }
        }
        return z;
    }

    public String g(String str) {
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 2;
        int I = gkf.I(size, 0, -2);
        if (I > size) {
            return null;
        }
        while (!str.equalsIgnoreCase((String) arrayList.get(size))) {
            if (size == I) {
                return null;
            }
            size -= 2;
        }
        return (String) arrayList.get(size + 1);
    }

    public void h(String str) {
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

    public synchronized void i(fl4 fl4Var) {
        this.a.clear();
        this.a.add(new thz(fl4Var));
    }

    public void j(String str, String str2) {
        u650.h(str);
        u650.i(str2, str);
        h(str);
        u650.c(this, str, str2);
    }

    public lgp k(syg0 syg0Var) {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((vvf) obj).c(syg0Var)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((vvf) it.next()).b(syg0Var.j));
        }
        return q4e0.B(new j50((lgp[]) fee.A1(arrayList3).toArray(new lgp[0]), (byte) 20));
    }

    @Override // io.bitdrift.capture.IEventsListenerTarget
    public void start() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ior) it.next()).start();
        }
    }

    @Override // io.bitdrift.capture.IEventsListenerTarget
    public void stop() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((ior) it.next()).stop();
        }
    }

    public mxn(int i) {
        this.a = new ArrayList(i);
    }

    public mxn(byte b) {
        switch (b) {
            case 3:
                this.a = gee.R(new thz(fl4.c));
                break;
            case 6:
                this.a = new ArrayList();
                break;
            default:
                this.a = new ArrayList(20);
                break;
        }
    }
}
