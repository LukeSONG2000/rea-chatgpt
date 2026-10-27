package defpackage;

import androidx.media3.exoplayer.source.MergingMediaSource$IllegalMergeException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class chx extends kbf {
    public static final qyw s;
    public final bk5[] k;
    public final ArrayList l;
    public final c0c0[] m;
    public final ArrayList n;
    public final g3c o;
    public int p;
    public long[][] q;
    public MergingMediaSource$IllegalMergeException r;

    static {
        cdp cdpVar = new cdp();
        new aqn();
        List list = Collections.EMPTY_LIST;
        akp akpVar = zls.b;
        d550 d550Var = d550.e;
        lyw lywVar = new lyw();
        s = new qyw("MergingMediaSource", new kyw(cdpVar), null, new myw(lywVar), hzw.B, oyw.a);
    }

    public chx(bk5... bk5VarArr) {
        g3c g3cVar = new g3c();
        this.k = bk5VarArr;
        this.o = g3cVar;
        this.n = new ArrayList(Arrays.asList(bk5VarArr));
        this.p = -1;
        this.l = new ArrayList(bk5VarArr.length);
        for (int i = 0; i < bk5VarArr.length; i++) {
            this.l.add(new ArrayList());
        }
        this.m = new c0c0[bk5VarArr.length];
        this.q = new long[0][];
        new HashMap();
        mm7.F(8, "expectedKeys");
        mm7.F(2, "expectedValuesPerKey");
        tje tjeVarA = tje.a();
        mm7.F(2, "expectedValuesPerKey");
        rpt.I(tjeVarA.isEmpty());
    }

    @Override // defpackage.bk5
    public final kzw a(g0x g0xVar, f0j f0jVar, long j) {
        bk5[] bk5VarArr = this.k;
        int length = bk5VarArr.length;
        kzw[] kzwVarArr = new kzw[length];
        c0c0[] c0c0VarArr = this.m;
        int iB = c0c0VarArr[0].b(g0xVar.a);
        for (int i = 0; i < length; i++) {
            g0x g0xVarA = g0xVar.a(c0c0VarArr[i].l(iB));
            kzwVarArr[i] = bk5VarArr[i].a(g0xVarA, f0jVar, j - this.q[iB][i]);
            ((List) this.l.get(i)).add(new bhx(g0xVarA, kzwVarArr[i]));
        }
        return new ahx(this.o, this.q[iB], kzwVarArr);
    }

    @Override // defpackage.bk5
    public final qyw g() {
        bk5[] bk5VarArr = this.k;
        return bk5VarArr.length > 0 ? bk5VarArr[0].g() : s;
    }

    @Override // defpackage.kbf, defpackage.bk5
    public final void i() throws MergingMediaSource$IllegalMergeException {
        MergingMediaSource$IllegalMergeException mergingMediaSource$IllegalMergeException = this.r;
        if (mergingMediaSource$IllegalMergeException != null) {
            throw mergingMediaSource$IllegalMergeException;
        }
        super.i();
    }

    @Override // defpackage.bk5
    public final void k(mxj mxjVar) {
        this.j = mxjVar;
        this.i = r4e0.n(null);
        int i = 0;
        while (true) {
            bk5[] bk5VarArr = this.k;
            if (i >= bk5VarArr.length) {
                return;
            }
            w(Integer.valueOf(i), bk5VarArr[i]);
            i++;
        }
    }

    @Override // defpackage.bk5
    public final void m(kzw kzwVar) {
        ahx ahxVar = (ahx) kzwVar;
        int i = 0;
        while (true) {
            bk5[] bk5VarArr = this.k;
            if (i >= bk5VarArr.length) {
                return;
            }
            List list = (List) this.l.get(i);
            boolean[] zArr = ahxVar.b;
            kzw[] kzwVarArr = ahxVar.a;
            kzw kzwVar2 = zArr[i] ? ((ozb0) kzwVarArr[i]).a : kzwVarArr[i];
            int i2 = 0;
            while (true) {
                if (i2 >= list.size()) {
                    break;
                }
                if (((bhx) list.get(i2)).b.equals(kzwVar2)) {
                    list.remove(i2);
                    break;
                }
                i2++;
            }
            bk5VarArr[i].m(ahxVar.b[i] ? ((ozb0) kzwVarArr[i]).a : kzwVarArr[i]);
            i++;
        }
    }

    @Override // defpackage.kbf, defpackage.bk5
    public final void o() {
        super.o();
        Arrays.fill(this.m, (Object) null);
        this.p = -1;
        this.r = null;
        ArrayList arrayList = this.n;
        arrayList.clear();
        Collections.addAll(arrayList, this.k);
    }

    @Override // defpackage.bk5
    public final void r(qyw qywVar) {
        this.k[0].r(qywVar);
    }

    @Override // defpackage.kbf
    public final g0x s(Object obj, g0x g0xVar) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.l;
        List list = (List) arrayList.get(iIntValue);
        for (int i = 0; i < list.size(); i++) {
            if (((bhx) list.get(i)).a.equals(g0xVar)) {
                return ((bhx) ((List) arrayList.get(0)).get(i)).a;
            }
        }
        return null;
    }

    @Override // defpackage.kbf
    public final void v(Object obj, bk5 bk5Var, c0c0 c0c0Var) {
        int iH;
        Integer num = (Integer) obj;
        if (this.r != null) {
            return;
        }
        if (this.p == -1) {
            iH = c0c0Var.h();
            this.p = iH;
        } else {
            int iH2 = c0c0Var.h();
            int i = this.p;
            if (iH2 != i) {
                this.r = new MergingMediaSource$IllegalMergeException();
                return;
            }
            iH = i;
        }
        int length = this.q.length;
        c0c0[] c0c0VarArr = this.m;
        if (length == 0) {
            this.q = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iH, c0c0VarArr.length);
        }
        ArrayList arrayList = this.n;
        arrayList.remove(bk5Var);
        c0c0VarArr[num.intValue()] = c0c0Var;
        if (arrayList.isEmpty()) {
            l(c0c0VarArr[0]);
        }
    }
}
