package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fdy extends idy {
    public long c;
    public rav0 d;

    public fdy() {
        super(3);
        this.c = 9205357640488583168L;
        this.d = qav0.a;
    }

    @Override // defpackage.zcy
    public final zcy a() {
        fdy fdyVar = new fdy();
        fdyVar.c = this.c;
        fdyVar.d = this.d;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((zcy) it.next()).a());
        }
        fdyVar.b.addAll(arrayList2);
        return fdyVar;
    }

    @Override // defpackage.zcy
    public final void b(re20 re20Var) {
        throw new IllegalAccessError("You cannot set the modifier of an EmittableSizeBox");
    }

    @Override // defpackage.zcy
    public final re20 c() {
        re20 re20VarC;
        zcy zcyVar = (zcy) a0n.w1(this.b);
        return (zcyVar == null || (re20VarC = zcyVar.c()) == null) ? sh81.l(pe20.a).d(new pg30(lrw.a)) : re20VarC;
    }

    public final String toString() {
        return "EmittableSizeBox(size=" + ((Object) gcx.e(this.c)) + ", sizeMode=" + this.d + ", children=[\n" + d() + "\n])";
    }
}
