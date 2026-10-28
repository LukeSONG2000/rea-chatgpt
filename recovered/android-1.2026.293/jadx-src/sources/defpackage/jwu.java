package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class jwu implements fwu {
    public final hf51 d;
    public int f;
    public int g;
    public hf51 a = null;
    public boolean b = false;
    public boolean c = false;
    public int e = 1;
    public int h = 1;
    public csw i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public jwu(hf51 hf51Var) {
        this.d = hf51Var;
    }

    @Override // defpackage.fwu
    public final void a(fwu fwuVar) {
        ArrayList<jwu> arrayList = this.l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((jwu) it.next()).j) {
                return;
            }
        }
        this.c = true;
        hf51 hf51Var = this.a;
        if (hf51Var != null) {
            hf51Var.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        jwu jwuVar = null;
        int i = 0;
        for (jwu jwuVar2 : arrayList) {
            if (!(jwuVar2 instanceof csw)) {
                i++;
                jwuVar = jwuVar2;
            }
        }
        if (jwuVar != null && i == 1 && jwuVar.j) {
            csw cswVar = this.i;
            if (cswVar != null) {
                if (!cswVar.j) {
                    return;
                } else {
                    this.f = this.h * cswVar.g;
                }
            }
            d(jwuVar.g + this.f);
        }
        hf51 hf51Var2 = this.a;
        if (hf51Var2 != null) {
            hf51Var2.a(this);
        }
    }

    public final void b(hf51 hf51Var) {
        this.k.add(hf51Var);
        if (this.j) {
            hf51Var.a(hf51Var);
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
        for (fwu fwuVar : this.k) {
            fwuVar.a(fwuVar);
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
