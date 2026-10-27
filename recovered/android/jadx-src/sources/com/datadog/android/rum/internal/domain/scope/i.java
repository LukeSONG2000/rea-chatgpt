package com.datadog.android.rum.internal.domain.scope;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import defpackage.aaw;
import defpackage.bya0;
import defpackage.caw;
import defpackage.daw;
import defpackage.eaw;
import defpackage.ekt;
import defpackage.faw;
import defpackage.gaw;
import defpackage.h0e0;
import defpackage.h7z;
import defpackage.haw;
import defpackage.jaw;
import defpackage.ku0;
import defpackage.law;
import defpackage.maw;
import defpackage.n0z;
import defpackage.n360;
import defpackage.nin;
import defpackage.o360;
import defpackage.oaw;
import defpackage.p9w;
import defpackage.prt;
import defpackage.q9w;
import defpackage.r9w;
import defpackage.rpt;
import defpackage.t9w;
import defpackage.u9w;
import defpackage.uqt;
import defpackage.vmj;
import defpackage.wca0;
import defpackage.x9w;
import defpackage.y9w;
import defpackage.yel;
import defpackage.yet;
import defpackage.z9w;
import defpackage.zet;
import defpackage.zyt;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends zyt implements Function0 {
    public final /* synthetic */ vmj a;
    public final /* synthetic */ n360 b;
    public final /* synthetic */ o c;
    public final /* synthetic */ long d;
    public final /* synthetic */ RumRawEvent.AddLongTask e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ LinkedHashMap h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(vmj vmjVar, n360 n360Var, o oVar, long j, RumRawEvent.AddLongTask addLongTask, String str, boolean z, LinkedHashMap linkedHashMap) {
        super(0);
        this.a = vmjVar;
        this.b = n360Var;
        this.c = oVar;
        this.d = j;
        this.e = addLongTask;
        this.f = str;
        this.g = z;
        this.h = linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [iaw, java.lang.Long, java.lang.Number, java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List listSingletonList;
        int i;
        int i2;
        ?? r8;
        int i3;
        jaw jawVar;
        jaw jawVar2;
        int i4;
        vmj vmjVar = this.a;
        h0e0 h0e0Var = vmjVar.n;
        yel yelVar = vmjVar.m;
        n360 n360Var = this.b;
        String str = n360Var.i;
        String str2 = n360Var.h;
        law lawVar = (str2 == null || wca0.j0(str2) || str == null || wca0.j0(str)) ? null : new law(str2, str, null, new LinkedHashMap());
        int i5 = lawVar == null ? 1 : 2;
        long j = this.e.a;
        long j2 = this.d - (j / 1000000);
        daw dawVar = new daw(this.f, null, 0, j, null, null, null, null, Boolean.valueOf(this.g), null);
        String str3 = n360Var.g;
        p9w p9wVar = str3 != null ? new p9w(Collections.singletonList(str3)) : null;
        String str4 = n360Var.d;
        if (str4 == null) {
            str4 = "";
        }
        String str5 = n360Var.e;
        String str6 = n360Var.f;
        gaw gawVar = new gaw(str4, null, str6 != null ? str6 : "", str5);
        maw mawVar = uqt.t(h0e0Var) ? new maw(h0e0Var.b, h0e0Var.c, h0e0Var.d, h0e0Var.a, new LinkedHashMap(h0e0Var.e)) : null;
        h7z h7zVar = vmjVar.l;
        String str7 = h7zVar.b;
        int i6 = ekt.a0(h7zVar) ? 1 : 2;
        switch (bya0.G(h7zVar.a)) {
            case 0:
                listSingletonList = nin.a;
                break;
            case 1:
                listSingletonList = Collections.singletonList(caw.ETHERNET);
                break;
            case 2:
                listSingletonList = Collections.singletonList(caw.WIFI);
                break;
            case 3:
                listSingletonList = Collections.singletonList(caw.WIMAX);
                break;
            case 4:
                listSingletonList = Collections.singletonList(caw.BLUETOOTH);
                break;
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                listSingletonList = Collections.singletonList(caw.CELLULAR);
                break;
            case 11:
                listSingletonList = Collections.singletonList(caw.OTHER);
                break;
            default:
                n0z.a();
                return null;
        }
        String str8 = h7zVar.g;
        u9w u9wVar = new u9w(i6, listSingletonList, 0, (str8 == null && str7 == null) ? null : new r9w(str8, str7));
        maw mawVar2 = mawVar;
        q9w q9wVar = new q9w(n360Var.a, null);
        String str9 = n360Var.b;
        o oVar = this.c;
        eaw eawVar = new eaw(i5, Boolean.valueOf(oVar.W), str9);
        String str10 = vmjVar.h;
        zet zetVarL = oVar.b.l();
        try {
        } catch (NoSuchElementException e) {
            ku0.N(zetVarL, 5, yet.a, new o360(str10, (byte) 3), e, false, null, 48);
            i = 0;
        }
        for (int i7 : bya0.H(11)) {
            if (faw.b(i7).equals(str10)) {
                i = i7;
                haw hawVar = new haw(yelVar.f, yelVar.h, null, yelVar.g);
                switch (yelVar.d.ordinal()) {
                    case 0:
                        i2 = 1;
                        break;
                    case 1:
                        i2 = 3;
                        break;
                    case 2:
                        i2 = 4;
                        break;
                    case 3:
                        i2 = 2;
                        break;
                    case 4:
                        i2 = 5;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case 6:
                        i2 = 7;
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                aaw aawVar = new aaw(i2, yelVar.a, yelVar.c, yelVar.b, yelVar.i, null, null, null, null, null, null, Integer.valueOf(yelVar.l), yelVar.m, yelVar.n);
                x9w x9wVar = new x9w(this.h);
                switch (bya0.G(n360Var.o)) {
                    case 0:
                        r8 = 0;
                        i3 = 1;
                        break;
                    case 1:
                        r8 = 0;
                        i3 = 2;
                        break;
                    case 2:
                        r8 = 0;
                        i3 = 3;
                        break;
                    case 3:
                        r8 = 0;
                        i3 = 4;
                        break;
                    case 4:
                        r8 = 0;
                        i3 = 5;
                        break;
                    case 5:
                        r8 = 0;
                        i3 = 6;
                        break;
                    case 6:
                        r8 = 0;
                        i3 = 7;
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                z9w z9wVar = new z9w(r8, i3);
                t9w t9wVar = new t9w(Float.valueOf(oVar.m), r8, r8, r8);
                boolean zK0 = prt.k0(vmjVar);
                String strD0 = prt.D0(vmjVar, oVar.B);
                long j3 = vmjVar.j.d;
                if (zK0) {
                    jawVar2 = new jaw(2, (String) r8, Long.valueOf(j3), 6);
                } else {
                    if (strD0 == null) {
                        jawVar = r8;
                        return new oaw(j2, q9wVar, vmjVar.c, vmjVar.e, String.valueOf(vmjVar.f), vmjVar.p, rpt.E(vmjVar), eawVar, i, gawVar, mawVar2, null, u9wVar, null, lawVar, null, hawVar, aawVar, new y9w(z9wVar, t9wVar, null, null, null, jawVar), x9wVar, p9wVar, null, dawVar);
                    }
                    jawVar2 = new jaw(3, strD0, (Long) r8, 10);
                }
                jawVar = jawVar2;
                return new oaw(j2, q9wVar, vmjVar.c, vmjVar.e, String.valueOf(vmjVar.f), vmjVar.p, rpt.E(vmjVar), eawVar, i, gawVar, mawVar2, null, u9wVar, null, lawVar, null, hawVar, aawVar, new y9w(z9wVar, t9wVar, null, null, null, jawVar), x9wVar, p9wVar, null, dawVar);
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }
}
