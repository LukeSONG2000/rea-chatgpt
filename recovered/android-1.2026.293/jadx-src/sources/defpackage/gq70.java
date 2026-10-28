package defpackage;

import android.os.Build;
import android.util.Log;
import androidx.paging.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gq70 {
    public final dfs a;
    public ii30 b;
    public vt01 c = new p5j0();
    public e3j0 d;
    public final dvs e;
    public final bcs f;
    public final b g;
    public volatile boolean h;
    public volatile int i;
    public final smw0 j;
    public final dio0 k;
    public final rxt0 l;
    public final /* synthetic */ hq70 m;

    public gq70(hq70 hq70Var, dfs dfsVar, k5j0 k5j0Var) {
        iyi0 iyi0Var;
        this.m = hq70Var;
        this.a = dfsVar;
        e3j0 e3j0Var = e3j0.e;
        iyi0 iyi0Var2 = k5j0Var != null ? (iyi0) k5j0Var.d.invoke() : null;
        this.d = iyi0Var2 != null ? new e3j0(iyi0Var2) : e3j0.e;
        dvs dvsVar = new dvs((byte) 5);
        if (k5j0Var != null && (iyi0Var = (iyi0) k5j0Var.d.invoke()) != null) {
            xy90 xy90Var = iyi0Var.e;
            xy90 xy90Var2 = iyi0Var.f;
            smw0 smw0Var = (smw0) dvsVar.c;
            while (true) {
                Object value = smw0Var.getValue();
                g7n g7nVar = (g7n) value;
                g7n g7nVarI = zq81.i(g7nVar, xy90Var, xy90Var2);
                if (kdd.l(g7nVar, g7nVarI)) {
                    break;
                }
                if (smw0Var.l(value, g7nVarI)) {
                    Iterator it = ((bcs) dvsVar.b).a.iterator();
                    while (it.hasNext()) {
                        ((Function1) it.next()).invoke(g7nVarI);
                    }
                }
            }
        }
        this.e = dvsVar;
        bcs bcsVar = new bcs();
        this.f = bcsVar;
        this.g = new b(true);
        this.j = o4a.p(Boolean.FALSE);
        this.k = (dio0) dvsVar.d;
        this.l = jm01.c(0, 64, 2);
        bcsVar.a.add(new si50(this, (byte) 15));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(List list, int i, int i2, boolean z, xy90 xy90Var, xy90 xy90Var2, ii30 ii30Var, vwp vwpVar) {
        q5j0 q5j0Var;
        e3j0 e3j0Var;
        ii30 ii30Var2;
        xy90 xy90Var3;
        xy90 xy90Var4;
        List list2;
        boolean z2;
        ii30 ii30Var3;
        e3j0 e3j0Var2;
        ii30 ii30Var4;
        List list3;
        List list4;
        int i3 = i;
        int i4 = i2;
        a011 a011Var = a011.a;
        if (vwpVar instanceof q5j0) {
            q5j0Var = (q5j0) vwpVar;
            int i5 = q5j0Var.z;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                q5j0Var.z = i5 - Integer.MIN_VALUE;
            } else {
                q5j0Var = new q5j0(this, vwpVar);
            }
        }
        Object obj = q5j0Var.x;
        yfs yfsVar = yfs.a;
        int i6 = q5j0Var.z;
        if (i6 == 0) {
            vpq0.o(obj);
            if (z && xy90Var == null) {
                ll.f("Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set.");
                return null;
            }
            this.h = false;
            e3j0 e3j0Var3 = this.d;
            ii30 ii30Var5 = this.b;
            e3j0 e3j0Var4 = new e3j0(i3, i4, list);
            this.d = e3j0Var4;
            this.b = ii30Var;
            try {
                q5j0Var.n = list;
                q5j0Var.o = xy90Var;
                q5j0Var.p = xy90Var2;
                q5j0Var.q = ii30Var;
                q5j0Var.r = e3j0Var3;
                q5j0Var.s = ii30Var5;
                q5j0Var.t = e3j0Var4;
                q5j0Var.u = i3;
                q5j0Var.v = i4;
                q5j0Var.w = z;
                q5j0Var.z = 1;
                hq70 hq70Var = this.m;
                hq70Var.c.setValue(hq70Var.b.b());
                if (a011Var == yfsVar) {
                    return yfsVar;
                }
                xy90Var3 = xy90Var;
                ii30Var2 = ii30Var5;
                xy90Var4 = xy90Var2;
                list2 = list;
                z2 = z;
                ii30Var3 = ii30Var;
                e3j0Var = e3j0Var3;
                e3j0Var2 = e3j0Var4;
            } catch (CancellationException e) {
                e = e;
                e3j0Var = e3j0Var3;
                ii30Var2 = ii30Var5;
                this.d = e3j0Var;
                this.b = ii30Var2;
                throw e;
            }
        } else {
            if (i6 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = q5j0Var.w;
            int i7 = q5j0Var.v;
            int i8 = q5j0Var.u;
            e3j0Var2 = q5j0Var.t;
            ii30Var2 = q5j0Var.s;
            e3j0Var = q5j0Var.r;
            ii30Var3 = q5j0Var.q;
            xy90Var4 = q5j0Var.p;
            xy90Var3 = q5j0Var.o;
            list2 = q5j0Var.n;
            try {
                vpq0.o(obj);
                i4 = i7;
                i3 = i8;
            } catch (CancellationException e2) {
                e = e2;
                this.d = e3j0Var;
                this.b = ii30Var2;
                throw e;
            }
        }
        if (Build.ID != null && Log.isLoggable("Paging", 3)) {
            StringBuilder sb = new StringBuilder("Presenting data (\n                            |   first item: ");
            s201 s201Var = (s201) a0n.R0(list2);
            sb.append((s201Var == null || (list4 = s201Var.b) == null) ? null : a0n.R0(list4));
            sb.append("\n                            |   last item: ");
            s201 s201Var2 = (s201) a0n.b1(list2);
            sb.append((s201Var2 == null || (list3 = s201Var2.b) == null) ? null : a0n.b1(list3));
            sb.append("\n                            |   placeholdersBefore: ");
            sb.append(i3);
            sb.append("\n                            |   placeholdersAfter: ");
            sb.append(i4);
            sb.append("\n                            |   hintReceiver: ");
            sb.append(ii30Var3);
            sb.append("\n                            |   sourceLoadStates: ");
            sb.append(xy90Var3);
            sb.append("\n                        ");
            String string = sb.toString();
            if (xy90Var4 != null) {
                string = string + "|   mediatorLoadStates: " + xy90Var4 + '\n';
            }
            t4x0.u(string.concat("|)"));
        }
        if (z2) {
            dvs dvsVar = this.e;
            smw0 smw0Var = (smw0) dvsVar.c;
            while (true) {
                Object value = smw0Var.getValue();
                g7n g7nVar = (g7n) value;
                g7n g7nVarI = zq81.i(g7nVar, xy90Var3, xy90Var4);
                if (kdd.l(g7nVar, g7nVarI)) {
                    break;
                }
                if (smw0Var.l(value, g7nVarI)) {
                    Iterator it = ((bcs) dvsVar.b).a.iterator();
                    while (it.hasNext()) {
                        ((Function1) it.next()).invoke(g7nVarI);
                    }
                }
            }
        }
        if (e3j0Var2.e() == 0 && (ii30Var4 = this.b) != null) {
            int i9 = e3j0Var2.b / 2;
            ii30Var4.c(new z031(i9, i9, e3j0Var2.c(), e3j0Var2.d()));
        }
        return a011Var;
    }

    public final ns60 b() {
        e3j0 e3j0Var = this.d;
        int i = e3j0Var.c;
        int i2 = e3j0Var.d;
        ArrayList arrayList = e3j0Var.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList2, ((s201) it.next()).b);
        }
        return new ns60(i, i2, arrayList2);
    }
}
