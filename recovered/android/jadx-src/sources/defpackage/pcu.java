package defpackage;

import android.os.Build;
import android.util.Log;
import androidx.paging.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pcu {
    public final jni a;
    public xbr b;
    public vcd0 c = new mv00();
    public lt00 d;
    public final xry e;
    public final ali f;
    public final b g;
    public volatile boolean h;
    public volatile int i;
    public final g1a0 j;
    public final io40 k;
    public final n980 l;
    public final /* synthetic */ qcu m;

    public pcu(qcu qcuVar, jni jniVar, hv00 hv00Var) {
        bs00 bs00Var;
        this.m = qcuVar;
        this.a = jniVar;
        lt00 lt00Var = lt00.e;
        bs00 bs00Var2 = hv00Var != null ? (bs00) hv00Var.d.invoke() : null;
        this.d = bs00Var2 != null ? new lt00(bs00Var2) : lt00.e;
        xry xryVar = new xry((byte) 2);
        if (hv00Var != null && (bs00Var = (bs00) hv00Var.d.invoke()) != null) {
            xryVar.G(bs00Var.e, bs00Var.f);
        }
        this.e = xryVar;
        ali aliVar = new ali();
        this.f = aliVar;
        this.g = new b(true);
        this.j = gee.f(Boolean.FALSE);
        this.k = (io40) xryVar.d;
        this.l = jbi0.j(0, 64, 2);
        ((CopyOnWriteArrayList) aliVar.b).add(new grx(this, (byte) 26));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(List list, int i, int i2, boolean z, hqv hqvVar, hqv hqvVar2, xbr xbrVar, eng engVar) {
        nv00 nv00Var;
        lt00 lt00Var;
        xbr xbrVar2;
        hqv hqvVar3;
        hqv hqvVar4;
        List list2;
        boolean z2;
        xbr xbrVar3;
        lt00 lt00Var2;
        xbr xbrVar4;
        List list3;
        List list4;
        int i3 = i;
        int i4 = i2;
        tid0 tid0Var = tid0.a;
        if (engVar instanceof nv00) {
            nv00Var = (nv00) engVar;
            int i5 = nv00Var.z;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                nv00Var.z = i5 - Integer.MIN_VALUE;
            } else {
                nv00Var = new nv00(this, engVar);
            }
        }
        Object obj = nv00Var.x;
        boi boiVar = boi.a;
        int i6 = nv00Var.z;
        if (i6 == 0) {
            er50.z(obj);
            if (z && hqvVar == null) {
                hs0.u("Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set.");
                return null;
            }
            this.h = false;
            lt00 lt00Var3 = this.d;
            xbr xbrVar5 = this.b;
            lt00 lt00Var4 = new lt00(i3, i4, list);
            this.d = lt00Var4;
            this.b = xbrVar;
            try {
                nv00Var.n = list;
                nv00Var.o = hqvVar;
                nv00Var.p = hqvVar2;
                nv00Var.q = xbrVar;
                nv00Var.r = lt00Var3;
                nv00Var.s = xbrVar5;
                nv00Var.t = lt00Var4;
                nv00Var.u = i3;
                nv00Var.v = i4;
                nv00Var.w = z;
                nv00Var.z = 1;
                qcu qcuVar = this.m;
                qcuVar.c.setValue(qcuVar.b.b());
                if (tid0Var == boiVar) {
                    return boiVar;
                }
                hqvVar3 = hqvVar;
                xbrVar2 = xbrVar5;
                hqvVar4 = hqvVar2;
                list2 = list;
                z2 = z;
                xbrVar3 = xbrVar;
                lt00Var = lt00Var3;
                lt00Var2 = lt00Var4;
            } catch (CancellationException e) {
                e = e;
                lt00Var = lt00Var3;
                xbrVar2 = xbrVar5;
                this.d = lt00Var;
                this.b = xbrVar2;
                throw e;
            }
        } else {
            if (i6 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = nv00Var.w;
            int i7 = nv00Var.v;
            int i8 = nv00Var.u;
            lt00Var2 = nv00Var.t;
            xbrVar2 = nv00Var.s;
            lt00Var = nv00Var.r;
            xbrVar3 = nv00Var.q;
            hqvVar4 = nv00Var.p;
            hqvVar3 = nv00Var.o;
            list2 = nv00Var.n;
            try {
                er50.z(obj);
                i4 = i7;
                i3 = i8;
            } catch (CancellationException e2) {
                e = e2;
                this.d = lt00Var;
                this.b = xbrVar2;
                throw e;
            }
        }
        if (Build.ID != null && Log.isLoggable("Paging", 3)) {
            StringBuilder sb = new StringBuilder("Presenting data (\n                            |   first item: ");
            boc0 boc0Var = (boc0) fee.H0(list2);
            sb.append((boc0Var == null || (list4 = boc0Var.b) == null) ? null : fee.H0(list4));
            sb.append("\n                            |   last item: ");
            boc0 boc0Var2 = (boc0) fee.R0(list2);
            sb.append((boc0Var2 == null || (list3 = boc0Var2.b) == null) ? null : fee.R0(list3));
            sb.append("\n                            |   placeholdersBefore: ");
            sb.append(i3);
            sb.append("\n                            |   placeholdersAfter: ");
            sb.append(i4);
            sb.append("\n                            |   hintReceiver: ");
            sb.append(xbrVar3);
            sb.append("\n                            |   sourceLoadStates: ");
            sb.append(hqvVar3);
            sb.append("\n                        ");
            String string = sb.toString();
            if (hqvVar4 != null) {
                string = string + "|   mediatorLoadStates: " + hqvVar4 + '\n';
            }
            yca0.v(string.concat("|)"));
        }
        if (z2) {
            this.e.G(hqvVar3, hqvVar4);
        }
        if (lt00Var2.e() == 0 && (xbrVar4 = this.b) != null) {
            int i9 = lt00Var2.b / 2;
            xbrVar4.k(new a0f0(i9, i9, lt00Var2.c(), lt00Var2.d()));
        }
        return tid0Var;
    }

    public final pjt b() {
        lt00 lt00Var = this.d;
        int i = lt00Var.c;
        int i2 = lt00Var.d;
        ArrayList arrayList = lt00Var.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList2, ((boc0) it.next()).b);
        }
        return new pjt(arrayList2, i, i2);
    }
}
