package com.withpersona.sdk2.inquiry.governmentid.network;

import com.statsig.androidsdk.StatsigRuntimeMutableOptionsKt;
import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import defpackage.a4h;
import defpackage.aq40;
import defpackage.azg0;
import defpackage.b79;
import defpackage.d9m;
import defpackage.gee;
import defpackage.guq;
import defpackage.lgp;
import defpackage.o1h0;
import defpackage.qq4;
import defpackage.rq4;
import defpackage.sot;
import defpackage.tji;
import defpackage.usj;
import defpackage.wrr;
import defpackage.xrr;
import defpackage.z500;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0004\u0004\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;", "Lazg0;", "Lqq4;", "Lo1h0;", "com/withpersona/sdk2/inquiry/governmentid/network/a", "nq4", "SupplementaryData", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AutoClassifyWorker implements azg0<qq4>, o1h0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final c e;
    public final guq f;
    public final aq40 g;
    public final SupplementaryData h;
    public final long i;
    public final boolean j;
    public final z500 k = new z500((byte) 2);

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;", "", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @sot(generateAdapter = StatsigRuntimeMutableOptionsKt.DEFAULT_LOGGING_ENABLED)
    public static final class SupplementaryData {
    }

    public AutoClassifyWorker(String str, String str2, String str3, String str4, c cVar, guq guqVar, aq40 aq40Var, SupplementaryData supplementaryData, long j, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = cVar;
        this.f = guqVar;
        this.g = aq40Var;
        this.h = supplementaryData;
        this.i = j;
        this.j = z;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (o1h0Var instanceof AutoClassifyWorker) {
            return b79.u(this.a, ((AutoClassifyWorker) o1h0Var).a);
        }
        return false;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        if (azg0Var instanceof AutoClassifyWorker) {
            return b79.u(this.a, ((AutoClassifyWorker) azg0Var).a);
        }
        return false;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    public final ArrayList d(List list) {
        List<AutoClassifyResponse$IdClassesForCountry> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (AutoClassifyResponse$IdClassesForCountry autoClassifyResponse$IdClassesForCountry : list2) {
            String str = autoClassifyResponse$IdClassesForCountry.a;
            String str2 = autoClassifyResponse$IdClassesForCountry.b;
            List list3 = autoClassifyResponse$IdClassesForCountry.c;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                wrr wrrVarB = tji.b((Id) it.next(), str2, this.i);
                if (wrrVarB != null) {
                    arrayList2.add(wrrVarB);
                }
            }
            arrayList.add(new xrr(str, str2, arrayList2));
        }
        return arrayList;
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return usj.w(new a4h(new rq4(this, null), (byte) 16), d9m.a);
    }
}
