package defpackage;

import androidx.media3.exoplayer.source.MergingMediaSource$IllegalMergeException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kcc0 extends cio {
    public static final nqb0 s;
    public final vy8[] k;
    public final ArrayList l;
    public final pbz0[] m;
    public final ArrayList n;
    public final b50 o;
    public int p;
    public long[][] q;
    public MergingMediaSource$IllegalMergeException r;

    static {
        fqb0 fqb0Var = new fqb0();
        new t5j0();
        List list = Collections.EMPTY_LIST;
        ln50 ln50Var = pn50.b;
        i5p0 i5p0Var = i5p0.e;
        iqb0 iqb0Var = new iqb0();
        s = new nqb0("MergingMediaSource", new hqb0(fqb0Var), null, new jqb0(iqb0Var), hrb0.C, lqb0.a);
    }

    public kcc0(vy8... vy8VarArr) {
        b50 b50Var = new b50((byte) 15);
        this.k = vy8VarArr;
        this.o = b50Var;
        this.n = new ArrayList(Arrays.asList(vy8VarArr));
        this.p = -1;
        this.l = new ArrayList(vy8VarArr.length);
        for (int i = 0; i < vy8VarArr.length; i++) {
            this.l.add(new ArrayList());
        }
        this.m = new pbz0[vy8VarArr.length];
        this.q = new long[0][];
        new HashMap();
        mw61.d(8, "expectedKeys");
        mw61.d(2, "expectedValuesPerKey");
        k9n k9nVarA = k9n.a(8);
        z1e0 z1e0Var = new z1e0();
        mw61.d(2, "expectedValuesPerKey");
        new a2e0(k9nVarA).f = z1e0Var;
    }

    @Override // defpackage.vy8
    public final asb0 a(ctb0 ctb0Var, jn jnVar, long j) {
        vy8[] vy8VarArr = this.k;
        int length = vy8VarArr.length;
        asb0[] asb0VarArr = new asb0[length];
        pbz0[] pbz0VarArr = this.m;
        int iB = pbz0VarArr[0].b(ctb0Var.a);
        for (int i = 0; i < length; i++) {
            ctb0 ctb0VarA = ctb0Var.a(pbz0VarArr[i].l(iB));
            asb0VarArr[i] = vy8VarArr[i].a(ctb0VarA, jnVar, j - this.q[iB][i]);
            ((List) this.l.get(i)).add(new jcc0(ctb0VarA, asb0VarArr[i]));
        }
        return new icc0(this.o, this.q[iB], asb0VarArr);
    }

    @Override // defpackage.vy8
    public final nqb0 g() {
        vy8[] vy8VarArr = this.k;
        return vy8VarArr.length > 0 ? vy8VarArr[0].g() : s;
    }

    @Override // defpackage.cio, defpackage.vy8
    public final void i() throws MergingMediaSource$IllegalMergeException {
        MergingMediaSource$IllegalMergeException mergingMediaSource$IllegalMergeException = this.r;
        if (mergingMediaSource$IllegalMergeException != null) {
            throw mergingMediaSource$IllegalMergeException;
        }
        super.i();
    }

    @Override // defpackage.vy8
    public final void k(zzt zztVar) {
        this.j = op11.n(null);
        int i = 0;
        while (true) {
            vy8[] vy8VarArr = this.k;
            if (i >= vy8VarArr.length) {
                return;
            }
            w(Integer.valueOf(i), vy8VarArr[i]);
            i++;
        }
    }

    @Override // defpackage.vy8
    public final void m(asb0 asb0Var) {
        icc0 icc0Var = (icc0) asb0Var;
        int i = 0;
        while (true) {
            vy8[] vy8VarArr = this.k;
            if (i >= vy8VarArr.length) {
                return;
            }
            List list = (List) this.l.get(i);
            boolean[] zArr = icc0Var.b;
            asb0[] asb0VarArr = icc0Var.a;
            asb0 asb0Var2 = zArr[i] ? ((waz0) asb0VarArr[i]).a : asb0VarArr[i];
            int i2 = 0;
            while (true) {
                if (i2 >= list.size()) {
                    break;
                }
                if (((jcc0) list.get(i2)).b.equals(asb0Var2)) {
                    list.remove(i2);
                    break;
                }
                i2++;
            }
            vy8VarArr[i].m(icc0Var.b[i] ? ((waz0) asb0VarArr[i]).a : asb0VarArr[i]);
            i++;
        }
    }

    @Override // defpackage.cio, defpackage.vy8
    public final void o() {
        super.o();
        Arrays.fill(this.m, (Object) null);
        this.p = -1;
        this.r = null;
        ArrayList arrayList = this.n;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override // defpackage.vy8
    public final void r(nqb0 nqb0Var) {
        this.k[0].r(nqb0Var);
    }

    @Override // defpackage.cio
    public final ctb0 s(Object obj, ctb0 ctb0Var) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.l;
        List list = (List) arrayList.get(iIntValue);
        for (int i = 0; i < list.size(); i++) {
            if (((jcc0) list.get(i)).a.equals(ctb0Var)) {
                return ((jcc0) ((List) arrayList.get(0)).get(i)).a;
            }
        }
        return null;
    }

    @Override // defpackage.cio
    public final void v(Object obj, vy8 vy8Var, pbz0 pbz0Var) {
        int iH;
        Integer num = (Integer) obj;
        if (this.r != null) {
            return;
        }
        if (this.p == -1) {
            iH = pbz0Var.h();
            this.p = iH;
        } else {
            int iH2 = pbz0Var.h();
            int i = this.p;
            if (iH2 != i) {
                this.r = new MergingMediaSource$IllegalMergeException();
                return;
            }
            iH = i;
        }
        int length = this.q.length;
        pbz0[] pbz0VarArr = this.m;
        if (length == 0) {
            this.q = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iH, pbz0VarArr.length);
        }
        ArrayList arrayList = this.n;
        arrayList.remove(vy8Var);
        pbz0VarArr[num.intValue()] = pbz0Var;
        if (arrayList.isEmpty()) {
            l(pbz0VarArr[0]);
        }
    }
}
