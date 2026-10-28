package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vgn {
    public final List a;
    public final List b;
    public final List c;
    public List d;
    public List e;
    public final t0y0 f = new t0y0(new l3(this, 5));
    public final t0y0 g = new t0y0(new u70(this, 4));

    public vgn(List list, List list2, List list3, List list4, List list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
    }

    public final Object a(Object obj, big0 big0Var) {
        Object objA;
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            i6j0 i6j0Var = (i6j0) list.get(i);
            sbb0 sbb0Var = (sbb0) i6j0Var.a;
            if (((k4i) ((v270) i6j0Var.b)).h(obj) && (objA = sbb0Var.a(obj, big0Var)) != null) {
                obj = objA;
            }
        }
        return obj;
    }

    public final i6j0 b(Object obj, big0 big0Var, nko0 nko0Var, int i) {
        yxz yxzVarA;
        t0y0 t0y0Var = this.f;
        int size = ((List) t0y0Var.getValue()).size();
        while (i < size) {
            i6j0 i6j0Var = (i6j0) ((List) t0y0Var.getValue()).get(i);
            xxz xxzVar = (xxz) i6j0Var.a;
            if (((k4i) ((v270) i6j0Var.b)).h(obj) && (yxzVarA = xxzVar.a(obj, big0Var, nko0Var)) != null) {
                return new i6j0(yxzVarA, Integer.valueOf(i));
            }
            i++;
        }
        return null;
    }
}
