package com.withpersona.sdk2.inquiry.governmentid.network;

import com.withpersona.sdk2.inquiry.network.dto.government_id.Id;
import defpackage.ay60;
import defpackage.b0n;
import defpackage.cr51;
import defpackage.dj40;
import defpackage.dve;
import defpackage.e510;
import defpackage.ej40;
import defpackage.ias;
import defpackage.is20;
import defpackage.izw;
import defpackage.jko0;
import defpackage.kdd;
import defpackage.o350;
import defpackage.ss7;
import defpackage.ts7;
import defpackage.umr;
import defpackage.xt51;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0004\u0004\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker;", "Lcr51;", "Lss7;", "Lxt51;", "com/withpersona/sdk2/inquiry/governmentid/network/a", "ps7", "SupplementaryData", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AutoClassifyWorker implements cr51<ss7>, xt51 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final c e;
    public final is20 f;
    public final jko0 g;
    public final SupplementaryData h;
    public final long i;
    public final boolean j;
    public final o350 k = new o350();

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$SupplementaryData;", "", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SupplementaryData {
    }

    public AutoClassifyWorker(String str, String str2, String str3, String str4, c cVar, is20 is20Var, jko0 jko0Var, SupplementaryData supplementaryData, long j, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = cVar;
        this.f = is20Var;
        this.g = jko0Var;
        this.h = supplementaryData;
        this.i = j;
        this.j = z;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (xt51Var instanceof AutoClassifyWorker) {
            return kdd.l(this.a, ((AutoClassifyWorker) xt51Var).a);
        }
        return false;
    }

    @Override // defpackage.cr51
    public final boolean b(cr51 cr51Var) {
        if (cr51Var instanceof AutoClassifyWorker) {
            return kdd.l(this.a, ((AutoClassifyWorker) cr51Var).a);
        }
        return false;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    public final ArrayList d(List list) {
        List<AutoClassifyResponse$IdClassesForCountry> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (AutoClassifyResponse$IdClassesForCountry autoClassifyResponse$IdClassesForCountry : list2) {
            String str = autoClassifyResponse$IdClassesForCountry.a;
            String str2 = autoClassifyResponse$IdClassesForCountry.b;
            List list3 = autoClassifyResponse$IdClassesForCountry.c;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                dj40 dj40VarB = ias.b((Id) it.next(), str2, this.i);
                if (dj40VarB != null) {
                    arrayList2.add(dj40VarB);
                }
            }
            arrayList.add(new ej40(str, str2, arrayList2));
        }
        return arrayList;
    }

    @Override // defpackage.cr51, defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return dve.K(new umr(new ts7(this, null), (byte) 1), izw.a);
    }
}
