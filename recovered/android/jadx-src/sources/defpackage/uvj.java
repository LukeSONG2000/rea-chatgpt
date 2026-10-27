package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uvj implements zov, ayf {
    public final /* synthetic */ long a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uvj(um0 um0Var, int i, long j, long j2) {
        this.c = um0Var;
        this.b = i;
        this.a = j;
    }

    @Override // defpackage.ayf
    public void accept(Object obj) {
        tta0 tta0Var = (tta0) this.c;
        t1j t1jVar = (t1j) obj;
        tta0Var.h.getClass();
        zls zlsVar = t1jVar.a;
        long j = t1jVar.c;
        tm6 tm6Var = new tm6((byte) 2);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(zlsVar.size());
        Iterator<E> it = zlsVar.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) tm6Var.apply(it.next()));
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        t210 t210Var = tta0Var.c;
        t210Var.K(bArrMarshall.length, bArrMarshall);
        tta0Var.a.f(bArrMarshall.length, t210Var);
        long j2 = t1jVar.b;
        urp urpVar = tta0Var.h;
        long j3 = this.a;
        if (j2 == -9223372036854775807L) {
            rpt.V(urpVar.t == Long.MAX_VALUE);
        } else {
            long j4 = urpVar.t;
            j3 = j4 == Long.MAX_VALUE ? j3 + j2 : j2 + j4;
        }
        tta0Var.a.a(j3, this.b | 1, bArrMarshall.length, 0, null);
    }

    @Override // defpackage.zov
    public void invoke(Object obj) {
        um0 um0Var = (um0) this.c;
        izw izwVar = (izw) ((vm0) obj);
        HashMap map = izwVar.h;
        HashMap map2 = izwVar.i;
        g0x g0xVar = um0Var.d;
        if (g0xVar != null) {
            String strC = izwVar.c.c(um0Var.b, g0xVar);
            Long l = (Long) map2.get(strC);
            Long l2 = (Long) map.get(strC);
            map2.put(strC, Long.valueOf((l == null ? 0L : l.longValue()) + this.a));
            map.put(strC, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) this.b)));
        }
    }

    public /* synthetic */ uvj(tta0 tta0Var, long j, int i) {
        this.c = tta0Var;
        this.a = j;
        this.b = i;
    }
}
