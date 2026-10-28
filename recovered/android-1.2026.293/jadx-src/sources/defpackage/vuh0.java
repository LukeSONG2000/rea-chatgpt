package defpackage;

import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vuh0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ vuh0(long j, qxo0 qxo0Var, String str, zuh0 zuh0Var) {
        this.b = j;
        this.c = qxo0Var;
        this.d = str;
        this.e = zuh0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        xs51 pps0Var;
        byte b = this.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                qxo0 qxo0Var = (qxo0) obj4;
                String str = (String) obj3;
                zuh0 zuh0Var = (zuh0) obj2;
                Set set = (Set) obj;
                Set<cvh0> set2 = set;
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
                long j = cvh0Var != null ? cvh0Var.f : 0L;
                long j2 = this.b;
                if (j != j2) {
                    return set;
                }
                boolean z = (cvh0Var == null || !cvh0Var.c) && (cvh0Var == null || !cvh0Var.d);
                qxo0Var.a = new wuh0(j2, z ? str : null, z, cvh0Var != null && cvh0Var.d);
                if (!z) {
                    return set;
                }
                if (cvh0Var == null) {
                    return d8t0.u(set, new cvh0(zuh0Var, str, j2, 10));
                }
                if (!(set2 instanceof Collection)) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (cvh0 cvh0VarA : set2) {
                        if (kdd.l(cvh0VarA.a, zuh0Var)) {
                            cvh0VarA = cvh0.a(cvh0VarA, true, str, 43);
                        }
                        linkedHashSet.add(cvh0VarA);
                    }
                    return linkedHashSet;
                }
                Set set3 = set2;
                int size = set3.size();
                if (size == 0) {
                    return ghy.a;
                }
                if (size == 1) {
                    cvh0 cvh0VarA2 = (cvh0) a0n.O0(set2);
                    if (kdd.l(cvh0VarA2.a, zuh0Var)) {
                        cvh0VarA2 = cvh0.a(cvh0VarA2, true, str, 43);
                    }
                    return Collections.singleton(cvh0VarA2);
                }
                f7t0 f7t0VarI = d8t0.i(set3.size());
                for (cvh0 cvh0VarA3 : set2) {
                    if (kdd.l(cvh0VarA3.a, zuh0Var)) {
                        cvh0VarA3 = cvh0.a(cvh0VarA3, true, str, 43);
                    }
                    f7t0VarI.add(cvh0VarA3);
                }
                return d8t0.h(f7t0VarI);
            default:
                uqs0 uqs0Var = (uqs0) obj4;
                rrs0 rrs0Var = (rrs0) obj3;
                sps0 sps0Var = (sps0) obj2;
                s6e s6eVar = (s6e) obj;
                v1e v1eVar = uqs0Var.n;
                bju bjuVar = uqs0Var.b;
                v1eVar.e = null;
                sf21 sf21VarI = uqs0Var.i(rrs0Var);
                sf21 sf21Var = sf21.a;
                long j3 = this.b;
                if (sf21VarI == sf21Var) {
                    plo0.n((plo0) v1eVar.c, new SelfieCaptureStateEventData(bns0.LOADING, "webrtc", null, null, null, 24, null));
                    bjuVar.e(new tps0(rrs0Var.x.d, s6eVar, j3, ku71.c(bjuVar, false), sps0Var.d, rrs0Var.A, true, sps0Var.g, sps0Var.h));
                } else {
                    v1eVar.b((vps0) bjuVar.a());
                    fkm0 fkm0Var = ((ikm0) a0n.P0(sps0Var.d)).b;
                    boolean z2 = rrs0Var.Z;
                    sgy sgyVar = sgy.a;
                    if (z2) {
                        pps0Var = new eps0(j3, sps0Var.g, s6eVar, rrs0Var.A, ku71.c(bjuVar, false), sgyVar, sps0Var.d, sps0Var.h, true);
                    } else {
                        List list = sps0Var.d;
                        pps0Var = fkm0Var == fkm0.a ? new pps0(0, 0.0f, null, list, null, System.currentTimeMillis(), j3, s6eVar, ku71.c(bjuVar, false), rrs0Var.A, sps0Var.g, sps0Var.h, false, 163) : new ops0(j3, sps0Var.g, s6eVar, rrs0Var.A, ku71.c(bjuVar, false), sgyVar, list, true, sps0Var.h);
                    }
                    bjuVar.e(pps0Var);
                }
                return a011.a;
        }
    }

    public /* synthetic */ vuh0(uqs0 uqs0Var, rrs0 rrs0Var, sps0 sps0Var, long j) {
        this.c = uqs0Var;
        this.d = rrs0Var;
        this.e = sps0Var;
        this.b = j;
    }
}
