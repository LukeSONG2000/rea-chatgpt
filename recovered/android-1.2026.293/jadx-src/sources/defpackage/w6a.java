package defpackage;

import com.datadog.android.rum.internal.domain.scope.c;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w6a implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w6a(long j, mxo0 mxo0Var, zuh0 zuh0Var) {
        this.a = (byte) 2;
        this.b = j;
        this.c = mxo0Var;
        this.d = zuh0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object next;
        Set linkedHashSet;
        byte b = this.a;
        a011 a011Var = a011.a;
        long j = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                lri0 lri0Var = (lri0) obj2;
                rj70 rj70Var = (rj70) obj;
                long jA = ((x6a) obj3).a();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & j));
                sce sceVar = rj70Var.a;
                ((tce) sceVar.b.a).l(fIntBitsToFloat, fIntBitsToFloat2);
                try {
                    rgq0.r(rj70Var, lri0Var, jA, 0.0f, null, 0, 60);
                    return a011Var;
                } finally {
                    ((tce) sceVar.b.a).l(-fIntBitsToFloat, -fIntBitsToFloat2);
                }
            case 1:
                String str = (String) obj2;
                int i = (int) (((nc60) obj).a & 4294967295L);
                xrv0 xrv0Var = ((vnc) obj3).m;
                if (i > 0) {
                    xrv0Var.put(new d2c(str), Long.valueOf(j));
                } else {
                    Long l = (Long) xrv0Var.get(new d2c(str));
                    if (l != null && l.longValue() == j) {
                        xrv0Var.remove(new d2c(str));
                    }
                }
                return a011Var;
            case 2:
                mxo0 mxo0Var = (mxo0) obj3;
                zuh0 zuh0Var = (zuh0) obj2;
                Set set = (Set) obj;
                Set set2 = set;
                Iterator it = set2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l(((cvh0) next).a, zuh0Var)) {
                        }
                    } else {
                        next = null;
                    }
                }
                cvh0 cvh0Var = (cvh0) next;
                if ((cvh0Var != null ? cvh0Var.f : 0L) != j) {
                    return set;
                }
                mxo0Var.a = true;
                if (set2 instanceof Collection) {
                    int size = set2.size();
                    linkedHashSet = ghy.a;
                    if (size != 0) {
                        if (size != 1) {
                            linkedHashSet = new LinkedHashSet();
                            for (Object obj4 : set2) {
                                if (!kdd.l(((cvh0) obj4).a, zuh0Var)) {
                                    linkedHashSet.add(obj4);
                                }
                            }
                        } else {
                            Object objO0 = a0n.O0(set2);
                            if (!kdd.l(((cvh0) objO0).a, zuh0Var)) {
                                linkedHashSet = Collections.singleton(objO0);
                            }
                        }
                    }
                }
                if (cvh0Var == null) {
                    cvh0Var = new cvh0(zuh0Var, null, 0L, 62);
                }
                return d8t0.u(linkedHashSet, cvh0.a(cvh0Var, false, null, 61));
            default:
                c cVar = (c) obj2;
                q11 q11Var = (q11) obj;
                String str2 = ((p4r0) obj3).d;
                if (str2 == null) {
                    str2 = "";
                }
                q11Var.h(str2, new bvw0(Long.valueOf(j), cVar.j));
                return a011Var;
        }
    }

    public /* synthetic */ w6a(byte b, long j, Object obj, Object obj2) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }

    public /* synthetic */ w6a(x6a x6aVar, long j, lri0 lri0Var) {
        this.a = (byte) 0;
        this.c = x6aVar;
        this.b = j;
        this.d = lri0Var;
    }
}
