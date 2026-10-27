package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.internal.anr.ANRException;
import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.bun;
import defpackage.bya0;
import defpackage.ctn;
import defpackage.dtn;
import defpackage.ekt;
import defpackage.eun;
import defpackage.fun;
import defpackage.gee;
import defpackage.gun;
import defpackage.h0e0;
import defpackage.itn;
import defpackage.iun;
import defpackage.j9m;
import defpackage.jtn;
import defpackage.ku0;
import defpackage.mtn;
import defpackage.n0z;
import defpackage.n360;
import defpackage.nn90;
import defpackage.nuv;
import defpackage.o360;
import defpackage.otn;
import defpackage.p050;
import defpackage.ptn;
import defpackage.pxb0;
import defpackage.qtn;
import defpackage.rpt;
import defpackage.stn;
import defpackage.ttn;
import defpackage.up5;
import defpackage.uqt;
import defpackage.utn;
import defpackage.vmj;
import defpackage.vtn;
import defpackage.wca0;
import defpackage.yel;
import defpackage.yet;
import defpackage.zet;
import defpackage.ztn;
import defpackage.zyt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends zyt implements Function0 {
    public final /* synthetic */ vmj a;
    public final /* synthetic */ n360 b;
    public final /* synthetic */ o c;
    public final /* synthetic */ RumRawEvent.AddError d;
    public final /* synthetic */ LinkedHashMap e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ up5 k;
    public final /* synthetic */ j9m l;
    public final /* synthetic */ LinkedHashMap m;
    public final /* synthetic */ p050 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(vmj vmjVar, n360 n360Var, o oVar, RumRawEvent.AddError addError, LinkedHashMap linkedHashMap, String str, String str2, boolean z, String str3, String str4, up5 up5Var, j9m j9mVar, LinkedHashMap linkedHashMap2, p050 p050Var) {
        super(0);
        this.a = vmjVar;
        this.b = n360Var;
        this.c = oVar;
        this.d = addError;
        this.e = linkedHashMap;
        this.f = str;
        this.g = str2;
        this.h = z;
        this.i = str3;
        this.j = str4;
        this.k = up5Var;
        this.l = j9mVar;
        this.m = linkedHashMap2;
        this.n = p050Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0096  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        RumRawEvent.AddError addError = this.d;
        Throwable th = addError.c;
        String str = addError.d;
        vmj vmjVar = this.a;
        h0e0 h0e0Var = vmjVar.n;
        yel yelVar = vmjVar.m;
        n360 n360Var = this.b;
        String str2 = n360Var.i;
        String str3 = n360Var.h;
        eun eunVar = (str3 == null || wca0.j0(str3) || str2 == null || wca0.j0(str2)) ? null : new eun(str3, str2);
        int i7 = eunVar == null ? 1 : 2;
        String str4 = vmjVar.p;
        long j = addError.h.a;
        o oVar = this.c;
        int i8 = i7;
        long j2 = j + oVar.E;
        mtn mtnVar = new mtn(this.e);
        int iS0 = ekt.s0(addError.b);
        String strZ = str == null ? th != null ? nn90.z(th) : null : str;
        int iG = bya0.G(addError.j);
        if (iG != 0) {
            if (iG == 1) {
                i5 = 2;
            } else if (iG != 2) {
                i5 = 5;
                if (iG != 3) {
                    if (iG == 4) {
                        i6 = 7;
                    } else {
                        if (iG != 5) {
                            n0z.a();
                            return null;
                        }
                        i6 = 9;
                    }
                    i = i6;
                }
            } else {
                i = 4;
            }
            i = i5;
        } else {
            i = 1;
        }
        if (th != null) {
            i2 = th instanceof ANRException ? 1 : 3;
        } else if (str == null) {
            i2 = 0;
        }
        List list = addError.g;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pxb0 pxb0Var = (pxb0) it.next();
            arrayList.add(new fun(pxb0Var.a, pxb0Var.c, pxb0Var.b, pxb0Var.d));
            it = it;
            mtnVar = mtnVar;
        }
        mtn mtnVar2 = mtnVar;
        ArrayList arrayList2 = arrayList.isEmpty() ? null : arrayList;
        Long l = addError.k;
        ttn ttnVar = new ttn(this.f, this.g, iS0, strZ, Boolean.valueOf(this.h), this.i, this.j, i2, i, null, arrayList2, l != null ? Long.valueOf(l.longValue() / 1000000) : null, 251408);
        String str5 = n360Var.g;
        ctn ctnVar = str5 != null ? new ctn(Collections.singletonList(str5)) : null;
        String str6 = n360Var.d;
        String str7 = str6 == null ? "" : str6;
        String str8 = n360Var.e;
        String str9 = n360Var.f;
        vtn vtnVar = new vtn(18, str7, (String) null, str9 == null ? "" : str9, str8);
        gun gunVar = uqt.t(h0e0Var) ? new gun(h0e0Var.b, h0e0Var.c, h0e0Var.d, h0e0Var.a, new LinkedHashMap(h0e0Var.e)) : null;
        jtn jtnVarN0 = ekt.n0(vmjVar.l);
        dtn dtnVar = new dtn(n360Var.a, yelVar.k.b);
        utn utnVar = new utn(i8, Boolean.valueOf(oVar.W), n360Var.b);
        String str10 = vmjVar.h;
        zet zetVarL = oVar.b.l();
        try {
        } catch (NoSuchElementException e) {
            ku0.N(zetVarL, 5, yet.a, new o360(str10, (byte) 4), e, false, null, 48);
            i3 = 0;
        }
        for (int i9 : bya0.H(11)) {
            if (stn.f(i9).equals(str10)) {
                i3 = i9;
                ztn ztnVar = new ztn(yelVar.f, yelVar.h, null, yelVar.g);
                int iO0 = ekt.o0(yelVar.d);
                String str11 = yelVar.a;
                String str12 = yelVar.c;
                String str13 = yelVar.b;
                String str14 = yelVar.i;
                nuv nuvVar = yelVar.k;
                List list2 = nuvVar.a;
                String str15 = nuvVar.c;
                up5 up5Var = this.k;
                return new iun(j2, dtnVar, vmjVar.c, vmjVar.e, String.valueOf(vmjVar.f), str4, rpt.E(vmjVar), utnVar, i3, vtnVar, gunVar, null, jtnVarN0, eunVar, ztnVar, new qtn(iO0, str11, str12, str13, str14, list2, str15, up5Var.a, up5Var.b, this.l.a, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n, 32), new otn(new ptn(ekt.p0(n360Var.o), 1), new itn(Float.valueOf(oVar.m), null, null, null), (bun) this.n.a, 12), new mtn(this.m), ctnVar, ttnVar, mtnVar2, 10526720);
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }
}
