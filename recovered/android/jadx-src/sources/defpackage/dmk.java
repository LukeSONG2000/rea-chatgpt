package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class dmk implements ylk {
    public final qog0 d;
    public int f;
    public int g;
    public qog0 a = null;
    public boolean b = false;
    public boolean c = false;
    public int e = 1;
    public int h = 1;
    public x3m i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public dmk(qog0 qog0Var) {
        this.d = qog0Var;
    }

    @Override // defpackage.ylk
    public final void a(ylk ylkVar) {
        ArrayList<dmk> arrayList = this.l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((dmk) it.next()).j) {
                return;
            }
        }
        this.c = true;
        qog0 qog0Var = this.a;
        if (qog0Var != null) {
            qog0Var.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        dmk dmkVar = null;
        int i = 0;
        for (dmk dmkVar2 : arrayList) {
            if (!(dmkVar2 instanceof x3m)) {
                i++;
                dmkVar = dmkVar2;
            }
        }
        if (dmkVar != null && i == 1 && dmkVar.j) {
            x3m x3mVar = this.i;
            if (x3mVar != null) {
                if (!x3mVar.j) {
                    return;
                } else {
                    this.f = this.h * x3mVar.g;
                }
            }
            d(dmkVar.g + this.f);
        }
        qog0 qog0Var2 = this.a;
        if (qog0Var2 != null) {
            qog0Var2.a(this);
        }
    }

    public final void b(qog0 qog0Var) {
        this.k.add(qog0Var);
        if (this.j) {
            qog0Var.a(qog0Var);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (ylk ylkVar : this.k) {
            ylkVar.a(ylkVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.i0);
        sb.append(":");
        switch (this.e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.j ? Integer.valueOf(this.g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
