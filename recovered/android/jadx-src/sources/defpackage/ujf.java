package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ujf {
    public final lk90 a;
    public final e010 b;
    public final a010 c;
    public ArrayList d;
    public List e;

    public ujf(List list) {
        lk90 lk90Var = new lk90();
        lk90Var.addAll(list);
        this.a = lk90Var;
        this.b = co70.k(null);
        this.c = new a010(0.0f);
        this.e = nin.a;
    }

    public final boolean a(String str, float f) {
        lk90 lk90Var = this.a;
        ListIterator listIterator = lk90Var.listIterator();
        int i = 0;
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                i = -1;
                break;
            }
            if (b79.u(((g4c) vlvVar.next()).a.a, str)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            if (f < 0.0f) {
                if (i > 0) {
                    return true;
                }
            } else if (f > 0.0f && i < gee.E(lk90Var)) {
                return true;
            }
        }
        return false;
    }

    public final String b() {
        return (String) this.b.getValue();
    }

    public final boolean c(String str, String str2) {
        int i;
        lk90 lk90Var = this.a;
        ListIterator listIterator = lk90Var.listIterator();
        int i2 = 0;
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            i = -1;
            if (!vlvVar.hasNext()) {
                i2 = -1;
                break;
            }
            if (b79.u(((g4c) vlvVar.next()).a.a, str)) {
                break;
            }
            i2++;
        }
        ListIterator listIterator2 = lk90Var.listIterator();
        int i3 = 0;
        while (true) {
            vlv vlvVar2 = (vlv) listIterator2;
            if (!vlvVar2.hasNext()) {
                break;
            }
            if (b79.u(((g4c) vlvVar2.next()).a.a, str2)) {
                i = i3;
                break;
            }
            i3++;
        }
        if (i2 < 0 || i < 0 || i2 == i) {
            return false;
        }
        lk90Var.add(i, (g4c) lk90Var.remove(i2));
        return true;
    }
}
