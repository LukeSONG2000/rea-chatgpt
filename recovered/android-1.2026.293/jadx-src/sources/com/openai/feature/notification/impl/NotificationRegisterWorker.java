package com.openai.feature.notification.impl;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import defpackage.a011;
import defpackage.ab2;
import defpackage.b0n;
import defpackage.dnx;
import defpackage.dve;
import defpackage.dw8;
import defpackage.ega0;
import defpackage.eof0;
import defpackage.ev00;
import defpackage.fsq0;
import defpackage.fy1;
import defpackage.gh01;
import defpackage.ghy;
import defpackage.hu1;
import defpackage.il;
import defpackage.j9z;
import defpackage.jk7;
import defpackage.jl;
import defpackage.kk80;
import defpackage.lat;
import defpackage.ll;
import defpackage.ln1;
import defpackage.lnx;
import defpackage.mh01;
import defpackage.mwq;
import defpackage.nh01;
import defpackage.oq5;
import defpackage.qq5;
import defpackage.r0f;
import defpackage.rsh0;
import defpackage.tgy;
import defpackage.tw90;
import defpackage.twp;
import defpackage.unf0;
import defpackage.uw90;
import defpackage.vpq0;
import defpackage.vv00;
import defpackage.vwp;
import defpackage.w0a0;
import defpackage.ww90;
import defpackage.xu;
import defpackage.yfs;
import defpackage.yyq0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/openai/feature/notification/impl/NotificationRegisterWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "oq5", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NotificationRegisterWorker extends CoroutineWorker {
    public static final long i;
    public static final /* synthetic */ int j = 0;
    public eof0 a;
    public xu b;
    public fy1 c;
    public j9z d;
    public r0f e;
    public vv00 f;
    public Set g;
    public final ega0 h;

    static {
        ev00 ev00Var = dnx.b;
        i = ab2.g0(10, lnx.SECONDS);
    }

    public NotificationRegisterWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.g = ghy.a;
        this.h = mwq.M(6, "NotificationRegisterWorker");
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x0146, code lost:
    
        if (r1 == r11) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0200  */
    /* JADX WARN: Type inference failed for: r3v24, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26, types: [int] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0191 -> B:80:0x0192). Please report as a decompilation issue!!! */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doWork(twp twpVar) {
        unf0 unf0Var;
        ?? r3;
        nh01 nh01Var;
        Iterator it;
        Collection collection;
        String str;
        ?? r32;
        nh01 mh01Var;
        List list;
        nh01[] nh01VarArr;
        if (twpVar instanceof unf0) {
            unf0Var = (unf0) twpVar;
            int i2 = unf0Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                unf0Var.v = i2 - Integer.MIN_VALUE;
            } else {
                unf0Var = new unf0(this, (vwp) twpVar);
            }
        }
        Object objB = unf0Var.t;
        int i3 = unf0Var.v;
        ega0 ega0Var = this.h;
        int i4 = 1;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objB);
            oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) getApplicationContext().getApplicationContext()))).h();
            if (!(oq5VarH instanceof oq5)) {
                oq5VarH = null;
            }
            if (oq5VarH == null) {
                ega0.f(ega0Var, "AccountUser dependencies not available", null, null, 14);
                return new uw90();
            }
            this.a = (eof0) oq5VarH.d5.invoke();
            this.b = oq5VarH.b;
            this.c = (fy1) oq5VarH.O.invoke();
            this.d = (j9z) oq5VarH.D.invoke();
            this.e = (r0f) oq5VarH.F4.invoke();
            this.f = (vv00) oq5VarH.a.a.P.invoke();
            this.g = Collections.singleton(oq5VarH.k5.invoke());
            fy1 fy1Var = this.c;
            if (fy1Var == null) {
                fy1Var = null;
            }
            fy1Var.g(ln1.d, "notification_register_worker", tgy.a);
            xu xuVar = this.b;
            if (xuVar == null) {
                xuVar = null;
            }
            if (!(xuVar.a instanceof jk7)) {
                vv00 vv00Var = this.f;
                if (vv00Var == null) {
                    vv00Var = null;
                }
                if (vv00Var.c()) {
                    r0f r0fVar = this.e;
                    if (r0fVar == null) {
                        r0fVar = null;
                    }
                    r0fVar.getClass();
                    r0f r0fVar2 = this.e;
                    if (r0fVar2 == null) {
                        r0fVar2 = null;
                    }
                    j9z j9zVar = this.d;
                    if (j9zVar == null) {
                        j9zVar = null;
                    }
                    unf0Var.v = 1;
                    r0fVar2.getClass();
                    objB = r0f.b(r0fVar2, j9zVar, unf0Var);
                    if (objB != yfsVar) {
                    }
                    return yfsVar;
                }
            }
            return ww90.a();
        }
        if (i3 == 1) {
            vpq0.o(objB);
        } else {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    list = unf0Var.o;
                    vpq0.o(objB);
                    mh01Var = (nh01) objB;
                    lat latVar = new lat(2);
                    ArrayList arrayList = (ArrayList) latVar.a;
                    latVar.a(mh01Var);
                    latVar.c(list.toArray(new nh01[0]));
                    nh01VarArr = (nh01[]) arrayList.toArray(new nh01[arrayList.size()]);
                    if (nh01VarArr.length == 0) {
                        ll.f("At least one Try must be provided.");
                        return null;
                    }
                    if (nh01VarArr.length == 0) {
                        hu1.h("Empty array can't be reduced.");
                        return null;
                    }
                    nh01Var = nh01VarArr[0];
                    int length = nh01VarArr.length - 1;
                    if (1 <= length) {
                        while (true) {
                            nh01 nh01Var2 = nh01VarArr[i4];
                            if (nh01Var instanceof mh01) {
                                nh01Var = nh01Var2;
                            } else if (!(nh01Var instanceof gh01)) {
                                il.f();
                                return null;
                            }
                            if (i4 == length) {
                                break;
                            }
                            i4++;
                        }
                    }
                    if (!(nh01Var instanceof mh01)) {
                        ega0.a(ega0Var, "Notification token registered successfully", null, null, 14);
                        return ww90.a();
                    }
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    Throwable th = ((gh01) nh01Var).b;
                    if (fsq0.b(th)) {
                        ega0.f(ega0Var, "Failed to register notification token, retrying", th, null, 12);
                        return new uw90();
                    }
                    ega0.f(ega0Var, "Failed to register notification token, failed", th, null, 12);
                    return new tw90();
                }
                int i5 = unf0Var.s;
                collection = unf0Var.r;
                it = unf0Var.q;
                Collection collection2 = unf0Var.p;
                List list2 = unf0Var.o;
                str = unf0Var.n;
                vpq0.o(objB);
                ?? r33 = i5;
                collection.add((nh01) objB);
                collection = collection2;
                r32 = r33;
                if (it.hasNext()) {
                    rsh0 rsh0Var = (rsh0) it.next();
                    unf0Var.n = str;
                    unf0Var.o = null;
                    Collection collection3 = collection;
                    unf0Var.p = collection3;
                    unf0Var.q = it;
                    unf0Var.r = collection3;
                    unf0Var.s = r32;
                    unf0Var.v = 3;
                    objB = rsh0Var.e(str, unf0Var);
                    if (objB != yfsVar) {
                        collection2 = collection;
                        r33 = r32;
                        collection.add((nh01) objB);
                        collection = collection2;
                        r32 = r33;
                        if (it.hasNext()) {
                            List list3 = (List) collection;
                            if (r32 != 0) {
                                eof0 eof0Var = this.a;
                                if (eof0Var == null) {
                                    eof0Var = null;
                                }
                                unf0Var.n = null;
                                unf0Var.o = list3;
                                unf0Var.p = null;
                                unf0Var.q = null;
                                unf0Var.r = null;
                                unf0Var.s = r32;
                                unf0Var.v = 4;
                                Object objW = dve.w(eof0Var.d, new kk80((byte) 8, twpVar2, eof0Var, str), unf0Var);
                                if (objW != yfsVar) {
                                    objB = objW;
                                    list = list3;
                                    mh01Var = (nh01) objB;
                                    lat latVar2 = new lat(2);
                                    ArrayList arrayList2 = (ArrayList) latVar2.a;
                                    latVar2.a(mh01Var);
                                    latVar2.c(list.toArray(new nh01[0]));
                                    nh01VarArr = (nh01[]) arrayList2.toArray(new nh01[arrayList2.size()]);
                                    if (nh01VarArr.length == 0) {
                                    }
                                }
                            } else {
                                mh01Var = new mh01(a011.a);
                                list = list3;
                                lat latVar22 = new lat(2);
                                ArrayList arrayList22 = (ArrayList) latVar22.a;
                                latVar22.a(mh01Var);
                                latVar22.c(list.toArray(new nh01[0]));
                                nh01VarArr = (nh01[]) arrayList22.toArray(new nh01[arrayList22.size()]);
                                if (nh01VarArr.length == 0) {
                                }
                            }
                        }
                    }
                }
                return yfsVar;
            }
            int i6 = unf0Var.s;
            vpq0.o(objB);
            r3 = i6;
            nh01Var = (nh01) objB;
            if (nh01Var instanceof mh01) {
                String str2 = (String) ((mh01) nh01Var).b;
                Set set = this.g;
                ArrayList arrayList3 = new ArrayList(b0n.o0(set, 10));
                it = set.iterator();
                collection = arrayList3;
                str = str2;
                r32 = r3;
                if (it.hasNext()) {
                }
                return yfsVar;
            }
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            if (!(nh01Var instanceof mh01)) {
            }
        }
        ?? BooleanValue = ((Boolean) objB).booleanValue();
        if (BooleanValue == 0 && this.g.isEmpty()) {
            return ww90.a();
        }
        vv00 vv00Var2 = this.f;
        if (vv00Var2 == null) {
            vv00Var2 = null;
        }
        unf0Var.s = BooleanValue;
        unf0Var.v = 2;
        objB = vv00Var2.b(unf0Var);
        r3 = BooleanValue;
    }
}
