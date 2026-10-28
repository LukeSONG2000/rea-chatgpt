package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wq90 {
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
            String strB = ryy.b(this.f);
            StringBuilder sb = this.h;
            String strB2 = sb != null ? ryy.b(sb.toString()) : null;
            String string = this.e.toString();
            uq90 uq90Var = new uq90();
            uq90Var.g = string;
            uq90Var.h = strB;
            uq90Var.i = strB2;
            ArrayList arrayList = this.d;
            uq90Var.e(arrayList);
            arrayList.clear();
            this.c.add(uq90Var);
            this.e = null;
            this.i = false;
            this.f = null;
            this.h = null;
        }
    }
}
