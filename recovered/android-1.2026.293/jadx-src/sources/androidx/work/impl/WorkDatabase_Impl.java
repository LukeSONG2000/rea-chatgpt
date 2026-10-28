package androidx.work.impl;

import defpackage.al51;
import defpackage.er60;
import defpackage.hwu;
import defpackage.in51;
import defpackage.j3;
import defpackage.j4y0;
import defpackage.k4i;
import defpackage.kho0;
import defpackage.kq9;
import defpackage.l3;
import defpackage.o2p0;
import defpackage.oxq0;
import defpackage.ppm0;
import defpackage.qd5;
import defpackage.sgy;
import defpackage.t0y0;
import defpackage.tad0;
import defpackage.tq51;
import defpackage.u70;
import defpackage.uk51;
import defpackage.vad0;
import defpackage.vk51;
import defpackage.wad0;
import defpackage.wk51;
import defpackage.wp51;
import defpackage.wq51;
import defpackage.x42;
import defpackage.xk51;
import defpackage.y42;
import defpackage.yk51;
import defpackage.zk51;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/work/impl/WorkDatabase_Impl;", "Landroidx/work/impl/WorkDatabase;", "<init>", "()V", "work-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class WorkDatabase_Impl extends WorkDatabase {
    public final t0y0 l = new t0y0(new kq9(this, 20));
    public final t0y0 m = new t0y0(new x42(this, (byte) 17));
    public final t0y0 n = new t0y0(new y42(this, 18));
    public final t0y0 o = new t0y0(new j3(this, 20));
    public final t0y0 p = new t0y0(new qd5(this, 20));
    public final t0y0 q = new t0y0(new l3(this, 21));
    public final t0y0 r = new t0y0(new u70(this, 15));

    @Override // defpackage.mxq0
    public final List c(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new tad0((byte) 1, 13, 14));
        arrayList.add(new uk51());
        byte b = 1;
        int i = 17;
        arrayList.add(new vad0(b, 16, i));
        arrayList.add(new wad0(b, i, 18));
        arrayList.add(new vk51(18, 19));
        arrayList.add(new wk51());
        arrayList.add(new xk51(20, 21));
        arrayList.add(new yk51(22, 23));
        arrayList.add(new zk51(23, 24));
        return arrayList;
    }

    @Override // defpackage.mxq0
    public final er60 d() {
        return new er60(this, new LinkedHashMap(), new LinkedHashMap(), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // defpackage.mxq0
    public final oxq0 e() {
        return new al51(this);
    }

    @Override // defpackage.mxq0
    public final Set g() {
        return new LinkedHashSet();
    }

    @Override // defpackage.mxq0
    public final LinkedHashMap h() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        k4i k4iVarA = o2p0.a(tq51.class);
        sgy sgyVar = sgy.a;
        linkedHashMap.put(k4iVarA, sgyVar);
        linkedHashMap.put(o2p0.a(hwu.class), sgyVar);
        linkedHashMap.put(o2p0.a(wq51.class), sgyVar);
        linkedHashMap.put(o2p0.a(j4y0.class), sgyVar);
        linkedHashMap.put(o2p0.a(in51.class), sgyVar);
        linkedHashMap.put(o2p0.a(wp51.class), sgyVar);
        linkedHashMap.put(o2p0.a(ppm0.class), sgyVar);
        linkedHashMap.put(o2p0.a(kho0.class), sgyVar);
        return linkedHashMap;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final hwu q() {
        return (hwu) this.m.getValue();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ppm0 r() {
        return (ppm0) this.r.getValue();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final j4y0 s() {
        return (j4y0) this.o.getValue();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final in51 t() {
        return (in51) this.p.getValue();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final wp51 u() {
        return (wp51) this.q.getValue();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final tq51 v() {
        return (tq51) this.l.getValue();
    }

    @Override // androidx.work.impl.WorkDatabase
    public final wq51 w() {
        return (wq51) this.n.getValue();
    }
}
