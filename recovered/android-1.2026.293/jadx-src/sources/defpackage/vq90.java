package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vq90 {
    public StringBuilder e;
    public String f;
    public char g;
    public StringBuilder h;
    public int a = 1;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean i = false;

    public final void a() {
        if (this.i) {
            String strC = qyy.c(this.f);
            StringBuilder sb = this.h;
            String strC2 = sb != null ? qyy.c(sb.toString()) : null;
            String string = this.e.toString();
            tq90 tq90Var = new tq90();
            tq90Var.g = string;
            tq90Var.h = strC;
            tq90Var.i = strC2;
            ArrayList arrayList = this.d;
            tq90Var.i(arrayList);
            arrayList.clear();
            this.c.add(tq90Var);
            this.e = null;
            this.i = false;
            this.f = null;
            this.h = null;
        }
    }
}
