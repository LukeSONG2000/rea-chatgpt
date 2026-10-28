package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ncc0 extends u201 {
    public final mn2 a;

    public ncc0(mn2 mn2Var) {
        this.a = mn2Var;
    }

    @Override // defpackage.u201
    public final Bitmap b(Bitmap bitmap) {
        nm40 nm40VarA = new hoa(bitmap).a();
        List listY1 = a0n.y1(Collections.unmodifiableList((List) nm40VarA.a), new h6b((byte) 3));
        bu90 bu90VarZ = zx6.z();
        wcy0 wcy0Var = wcy0.e;
        wb6 wb6Var = (wb6) nm40VarA.b;
        m6j0 m6j0Var = (m6j0) wb6Var.get(wcy0Var);
        if (m6j0Var != null) {
            bu90VarZ.add(m6j0Var);
        }
        m6j0 m6j0Var2 = (m6j0) wb6Var.get(wcy0.f);
        if (m6j0Var2 != null) {
            bu90VarZ.add(m6j0Var2);
        }
        m6j0 m6j0Var3 = (m6j0) wb6Var.get(wcy0.d);
        if (m6j0Var3 != null) {
            bu90VarZ.add(m6j0Var3);
        }
        m6j0 m6j0Var4 = (m6j0) nm40VarA.d;
        if (m6j0Var4 != null) {
            bu90VarZ.add(m6j0Var4);
        }
        bu90VarZ.addAll(listY1);
        bu90 bu90VarR = zx6.r(bu90VarZ);
        ArrayList arrayList = new ArrayList(b0n.o0(bu90VarR, 10));
        ListIterator listIterator = bu90VarR.listIterator(0);
        while (true) {
            au90 au90Var = (au90) listIterator;
            if (!au90Var.hasNext()) {
                break;
            }
            arrayList.add(new r0n(t4a.f(((long) ((m6j0) au90Var.next()).d) + 4278190080L)));
        }
        if (!arrayList.isEmpty()) {
            this.a.invoke(arrayList);
        }
        return bitmap;
    }
}
