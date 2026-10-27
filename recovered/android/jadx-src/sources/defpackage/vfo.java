package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.openai.chatgpt.R;
import com.openai.feature.settings.impl.memory.a;
import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import com.stripe.android.link.LinkActivity;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import com.stripe.android.paymentsheet.PaymentSheetActivity;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.InquiryEndReason;
import java.io.File;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.flow.internal.AbortFlowException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vfo implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vfo(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final Object g(cng cngVar, Object obj) throws Throwable {
        orv nrvVar;
        u1d0 u1d0Var = (u1d0) obj;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                throw ((n1d0) u1d0Var).b;
            }
            n0z.a();
            return null;
        }
        zdx zdxVar = (zdx) ((t1d0) u1d0Var).b;
        tee teeVar = (tee) this.b;
        if (zdxVar instanceof ydx) {
            ydx ydxVar = (ydx) zdxVar;
            teeVar.b = ydxVar.a;
            teeVar.c = ydxVar.b;
        } else if (zdxVar instanceof xdx) {
            xdx xdxVar = (xdx) zdxVar;
            String str = xdxVar.a;
            if (str == null) {
                str = (String) teeVar.b;
            }
            teeVar.b = str;
            String str2 = xdxVar.b;
            if (str2 == null) {
                str2 = (String) teeVar.c;
            }
            teeVar.c = str2;
            List list = xdxVar.c;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((idx) it.next()).a);
            }
            teeVar.d = arrayList;
        } else if (zdxVar instanceof vdx) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) teeVar.e;
            rcx rcxVar = ((vdx) zdxVar).a;
            linkedHashMap.put(rcxVar.a, rcxVar);
        } else if (zdxVar instanceof wdx) {
            List list2 = (List) teeVar.d;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                if (!b79.u((String) obj2, ((wdx) zdxVar).a)) {
                    arrayList2.add(obj2);
                }
            }
            teeVar.d = arrayList2;
        } else {
            if (!(zdxVar instanceof udx)) {
                n0z.a();
                return null;
            }
            teeVar.f = ((udx) zdxVar).a;
        }
        edp edpVar = (edp) this.c;
        if (edpVar != null) {
            tee teeVar2 = (tee) this.b;
            if (zdxVar instanceof ydx) {
                a aVar = (a) edpVar.b;
                jmt jmtVar = (jmt) edpVar.a;
                synchronized (aVar.e) {
                    if (aVar.l == jmtVar) {
                        g1a0 g1a0Var = aVar.f;
                        orv orvVar = (orv) g1a0Var.getValue();
                        if (orvVar instanceof lrv) {
                            nrvVar = new lrv(r8x.a((r8x) ((lrv) orvVar).i, (String) teeVar2.b, (String) teeVar2.c, null, 4));
                        } else {
                            if (orvVar instanceof nrv) {
                                nrvVar = new nrv(r8x.a((r8x) ((nrv) orvVar).i, (String) teeVar2.b, (String) teeVar2.c, null, 4));
                            }
                            g1a0Var.m(null, orvVar);
                        }
                        orvVar = nrvVar;
                        g1a0Var.m(null, orvVar);
                    }
                }
            } else if (zdxVar instanceof xdx) {
                a aVar2 = (a) edpVar.b;
                jmt jmtVar2 = (jmt) edpVar.a;
                String str3 = (String) teeVar2.b;
                String str4 = (String) teeVar2.c;
                List<idx> list3 = ((xdx) zdxVar).c;
                ArrayList arrayList3 = new ArrayList(gee.n(list3, 10));
                for (idx idxVar : list3) {
                    arrayList3.add(new hex(idxVar.a, idxVar.b, (String) null, (List) null, (cdx) null, 44));
                }
                nrv nrvVar2 = new nrv(new r8x(str3, str4, arrayList3));
                synchronized (aVar2.e) {
                    if (aVar2.l == jmtVar2) {
                        aVar2.f.m(null, nrvVar2);
                    }
                }
            } else if (zdxVar instanceof vdx) {
                ((a) edpVar.b).y((jmt) edpVar.a, new bjw(teeVar2, (vdx) zdxVar, (byte) 17));
            } else if (zdxVar instanceof wdx) {
                ((a) edpVar.b).y((jmt) edpVar.a, new bjw(teeVar2, (wdx) zdxVar, (byte) 16));
            } else if (!(zdxVar instanceof udx)) {
                n0z.a();
                return null;
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0112, code lost:
    
        if (r14 == r9) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fc A[Catch: all -> 0x003c, TryCatch #0 {all -> 0x003c, blocks: (B:14:0x0037, B:52:0x0115, B:54:0x011b, B:47:0x00f8, B:49:0x00fc), top: B:60:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r13v0, types: [vfo] */
    /* JADX WARN: Type inference failed for: r13v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r13v13, types: [lvy] */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object h(cng cngVar, Object obj) throws IOException {
        czz czzVar;
        String str;
        List list;
        lvy lvyVar;
        ?? r13;
        ezz ezzVar = (ezz) this.c;
        t8u t8uVar = ezzVar.c;
        if (cngVar instanceof czz) {
            czzVar = (czz) cngVar;
            int i = czzVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                czzVar.o = i - Integer.MIN_VALUE;
            } else {
                czzVar = new czz(this, cngVar);
            }
        }
        Object objD = czzVar.n;
        int i2 = czzVar.o;
        int i3 = 0;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objD);
                ngp ngpVar = (ngp) this.b;
                gw00 gw00Var = (gw00) obj;
                List list2 = (List) gw00Var.a;
                String str2 = (String) gw00Var.b;
                ezzVar.f = list2;
                fo70 fo70Var = ezz.h;
                boolean z = !px0.m((Context) t8uVar.getValue());
                asg asgVar = (asg) ezzVar.a.getValue();
                if (!asgVar.a(true)) {
                    boolean z2 = asgVar.b() && emz.c(asgVar.b) && asgVar.c(true) != vrg.a;
                    tr70 tr70VarQ = hpt.Q(list2, z, z2);
                    czzVar.q = list2;
                    czzVar.r = str2;
                    czzVar.o = 1;
                    if (ngpVar.emit(tr70VarQ, czzVar) != boiVar) {
                        str = str2;
                        list = list2;
                    }
                    return boiVar;
                }
                return tid0.a;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lvy lvyVar2 = czzVar.s;
                    List list3 = czzVar.q;
                    er50.z(objD);
                    this = lvyVar2;
                    u1d0 u1d0Var = (u1d0) objD;
                    r13 = this;
                    if (u1d0Var instanceof t1d0) {
                        ezzVar.g = true;
                        r13 = this;
                    }
                    return tid0.a;
                }
                int i4 = czzVar.t;
                lvy lvyVar3 = czzVar.s;
                List list4 = czzVar.q;
                er50.z(objD);
                i3 = i4;
                lvyVar = lvyVar3;
                r13 = lvyVar;
                if (!ezzVar.g) {
                    xyz xyzVar = (xyz) ezzVar.b.getValue();
                    czzVar.q = null;
                    czzVar.r = null;
                    czzVar.s = lvyVar;
                    czzVar.t = i3;
                    czzVar.o = 3;
                    objD = xyzVar.d(czzVar);
                    this = lvyVar;
                }
                return tid0.a;
            }
            str = czzVar.r;
            list = czzVar.q;
            er50.z(objD);
            String strU = ri40.U(str);
            if (!wca0.j0(strU) && wca0.T(ri40.U(((Application) t8uVar.getValue()).getString(R.string.e3b)), strU, false)) {
                i3 = 1;
            }
            if (list.isEmpty() && i3 != 0) {
                nvy nvyVar = ezzVar.e;
                czzVar.q = null;
                czzVar.r = null;
                czzVar.s = nvyVar;
                czzVar.t = i3;
                czzVar.o = 2;
                Object objB = nvyVar.b(czzVar);
                lvyVar = nvyVar;
                if (objB != boiVar) {
                    r13 = lvyVar;
                    if (!ezzVar.g) {
                    }
                }
                return boiVar;
            }
            return tid0.a;
        } finally {
            this.e(null);
        }
    }

    private final Object i(cng cngVar, Object obj) {
        gs00 gs00Var = (gs00) obj;
        if (Build.ID != null && Log.isLoggable("Paging", 2)) {
            Objects.toString(gs00Var);
        }
        pcu pcuVar = (pcu) this.b;
        Object objX = wnm.X(pcuVar.a, new r1v((byte) 21, null, gs00Var, pcuVar, (hv00) this.c), cngVar);
        return objX == boi.a ? objX : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object j(cng cngVar, Object obj) {
        b110 b110Var;
        if (cngVar instanceof b110) {
            b110Var = (b110) cngVar;
            int i = b110Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                b110Var.o = i - Integer.MIN_VALUE;
            } else {
                b110Var = new b110(this, cngVar);
            }
        }
        Object obj2 = b110Var.n;
        int i2 = b110Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            ngp ngpVar = (ngp) this.b;
            na50 na50VarC = ((d110) this.c).C((p1x) obj);
            b110Var.o = 1;
            Object objEmit = ngpVar.emit(na50VarC, b110Var);
            boi boiVar = boi.a;
            if (objEmit == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj2);
        }
        return tid0.a;
    }

    private final Object k(cng cngVar, Object obj) {
        v320 v320Var = (v320) obj;
        l220 l220Var = (l220) this.c;
        tid0 tid0Var = tid0.a;
        if (v320Var == null) {
            return tid0Var;
        }
        ((i320) this.b).c.l(null);
        Bundle bundle = new Bundle();
        bundle.putParcelable("pi2_result", new i220(((h220) l220Var.n1.getValue()).a, v320Var.a));
        gm7.S(l220Var, "pi2_permission_request_request", bundle);
        ab5 ab5Var = new ab5(l220Var.q());
        ab5Var.k(l220Var);
        ab5Var.e();
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007e, code lost:
    
        if (r8.d(r2, r10, r4, r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(cng cngVar, Object obj) {
        l920 l920Var;
        String str;
        tbj tbjVar;
        tr70 tr70Var;
        if (cngVar instanceof l920) {
            l920Var = (l920) cngVar;
            int i = l920Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                l920Var.o = i - Integer.MIN_VALUE;
            } else {
                l920Var = new l920(this, cngVar);
            }
        }
        Object obj2 = l920Var.n;
        boi boiVar = boi.a;
        int i2 = l920Var.o;
        if (i2 == 0) {
            er50.z(obj2);
            ngp ngpVar = (ngp) this.b;
            gw00 gw00Var = (gw00) obj;
            gw00 gw00Var2 = (gw00) gw00Var.a;
            String str2 = (String) gw00Var.b;
            tr70 tr70Var2 = (tr70) gw00Var2.a;
            tbj tbjVar2 = (tbj) gw00Var2.b;
            ((n920) this.c).g = tr70Var2;
            l920Var.q = str2;
            l920Var.r = tr70Var2;
            l920Var.s = tbjVar2;
            l920Var.o = 1;
            if (ngpVar.emit(tr70Var2, l920Var) != boiVar) {
                str = str2;
                tbjVar = tbjVar2;
                tr70Var = tr70Var2;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj2);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tbjVar = l920Var.s;
        tr70Var = l920Var.r;
        str = l920Var.q;
        er50.z(obj2);
        n920 n920Var = (n920) this.c;
        l920Var.q = null;
        l920Var.r = null;
        l920Var.s = null;
        l920Var.o = 2;
        fo70 fo70Var = n920.h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x03c0, code lost:
    
        if (r14.b(r1) == r7) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02da, code lost:
    
        if (r14.b(r1) == r7) goto L160;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0307  */
    /* JADX WARN: Type inference failed for: r14v0, types: [vfo] */
    /* JADX WARN: Type inference failed for: r14v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r14v14, types: [lvy] */
    /* JADX WARN: Type inference failed for: r14v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r14v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r14v38, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r14v65, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v66 */
    /* JADX WARN: Type inference failed for: r14v88 */
    /* JADX WARN: Type inference failed for: r14v89 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(cng cngVar) {
        dt00 dt00Var;
        gt00 gt00Var;
        lvy lvyVar;
        ft00 ft00Var;
        hqv hqvVarL;
        o950 o950Var;
        wni wniVar;
        wni wniVar2;
        iqv iqvVar;
        wni wniVar3;
        hqv hqvVar;
        gt00 gt00Var2;
        ft00 ft00Var2;
        iqv iqvVar2;
        lvy lvyVar2;
        ft00 ft00Var3;
        iqv iqvVar3;
        iqv iqvVar4;
        iqv iqvVar5;
        b0f0 b0f0Var;
        ft00 ft00Var4;
        ft00 ft00Var5;
        wni wniVar4;
        gt00 gt00Var3;
        lvy lvyVar3;
        hqv hqvVar2;
        ft00 ft00Var6;
        iqv iqvVar6;
        ft00 ft00Var7;
        gt00 gt00Var4;
        lvy lvyVar4;
        it00 it00Var;
        iqv iqvVar7;
        hqv hqvVar3;
        wni wniVar5;
        ft00 ft00Var8;
        lvy lvyVar5;
        iqv iqvVar8;
        ft00 ft00Var9;
        gt00 gt00Var5;
        ft00 ft00Var10;
        iqv iqvVar9;
        b0f0 b0f0Var2;
        ft00 ft00Var11;
        wni wniVar6;
        hqv hqvVar4;
        gt00 gt00Var6;
        lvy lvyVar6;
        gt00 gt00Var7;
        lvy lvyVar7;
        iqv iqvVar10;
        it00 it00Var2;
        iqv iqvVar11;
        ft00 ft00Var12;
        lvy lvyVar8;
        iqv iqvVar12;
        ft00 ft00Var13;
        gt00 gt00Var8;
        ft00 ft00Var14;
        iqv iqvVar13;
        ft00 ft00Var15;
        b0f0 b0f0Var3;
        ft00 ft00Var16;
        wni wniVar7;
        ft00 ft00Var17;
        wni wniVar8;
        gt00 gt00Var9;
        lvy lvyVar9;
        gqv gqvVarS;
        ft00 ft00Var18 = (ft00) this.b;
        if (cngVar instanceof dt00) {
            dt00Var = (dt00) cngVar;
            int i = dt00Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                dt00Var.x = i - Integer.MIN_VALUE;
            } else {
                dt00Var = new dt00(this, cngVar);
            }
        }
        Object obj = dt00Var.v;
        int i2 = dt00Var.x;
        iqv iqvVar14 = iqv.a;
        boi boiVar = boi.a;
        try {
            try {
                try {
                    switch (i2) {
                        case 0:
                            er50.z(obj);
                            gt00Var = ft00Var18.l;
                            lvyVar = gt00Var.a;
                            dt00Var.n = gt00Var;
                            dt00Var.o = ft00Var18;
                            dt00Var.p = lvyVar;
                            dt00Var.x = 1;
                            if (lvyVar.b(dt00Var) != boiVar) {
                                ft00Var = ft00Var18;
                                try {
                                    it00 it00Var3 = gt00Var.b;
                                    hqvVarL = it00Var3.k.L();
                                    cw00 cw00VarA = it00Var3.a((zze0) ((kxn) ft00Var.i.b).d);
                                    lvyVar.e(null);
                                    o950Var = ft00Var18.f;
                                    if (o950Var != null) {
                                        f0j f0jVar = o950Var.c;
                                        ArrayList arrayList = new ArrayList();
                                        f0jVar.d0(new l91(arrayList, (byte) 13));
                                        Iterator it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            o950Var.b(f0jVar, (iqv) it.next(), cw00VarA);
                                        }
                                    }
                                    wni wniVar9 = (wni) this.c;
                                    if (hqvVarL.a instanceof dqv) {
                                        wniVar = wniVar9;
                                        hqvVar2 = hqvVarL;
                                        if (hqvVar2.b instanceof dqv) {
                                        }
                                    } else {
                                        wniVar2 = wniVar9;
                                        iqvVar = iqvVar14;
                                        hqvVar = hqvVarL;
                                        if (ct00.a[iqvVar.ordinal()] == 1) {
                                            iqvVar4 = iqvVar;
                                            iqvVar5 = iqvVar4;
                                            b0f0Var = null;
                                            ft00Var4 = ft00Var18;
                                            dt00Var.n = hqvVar;
                                            dt00Var.o = ft00Var18;
                                            dt00Var.p = wniVar2;
                                            dt00Var.q = iqvVar4;
                                            dt00Var.r = null;
                                            dt00Var.s = null;
                                            dt00Var.t = null;
                                            dt00Var.u = null;
                                            dt00Var.x = 5;
                                            if (ft00Var4.j(iqvVar5, b0f0Var, dt00Var) != boiVar) {
                                                ft00Var5 = ft00Var18;
                                                wniVar4 = wniVar2;
                                                hqvVarL = hqvVar;
                                                if (iqvVar4 == iqvVar14) {
                                                    gt00Var3 = ft00Var5.l;
                                                    lvyVar3 = gt00Var3.a;
                                                    dt00Var.n = hqvVarL;
                                                    dt00Var.o = ft00Var5;
                                                    dt00Var.p = wniVar4;
                                                    dt00Var.q = gt00Var3;
                                                    dt00Var.r = lvyVar3;
                                                    dt00Var.x = 6;
                                                }
                                                ft00Var18 = ft00Var5;
                                                wniVar = wniVar4;
                                                hqvVar2 = hqvVarL;
                                                if (hqvVar2.b instanceof dqv) {
                                                    ft00Var6 = ft00Var18;
                                                    if (hqvVar2.c instanceof dqv) {
                                                    }
                                                    return tid0.a;
                                                }
                                                gt00 gt00Var10 = ft00Var18.l;
                                                nvy nvyVar = gt00Var10.a;
                                                dt00Var.n = hqvVar2;
                                                dt00Var.o = ft00Var18;
                                                dt00Var.p = wniVar;
                                                iqvVar6 = iqv.b;
                                                dt00Var.q = iqvVar6;
                                                dt00Var.r = gt00Var10;
                                                dt00Var.s = nvyVar;
                                                dt00Var.x = 7;
                                                if (nvyVar.b(dt00Var) != boiVar) {
                                                    ft00Var7 = ft00Var18;
                                                    gt00Var4 = gt00Var10;
                                                    lvyVar4 = nvyVar;
                                                    it00Var = gt00Var4.b;
                                                    dt00Var.n = hqvVar2;
                                                    dt00Var.o = ft00Var7;
                                                    dt00Var.p = wniVar;
                                                    dt00Var.q = iqvVar6;
                                                    dt00Var.r = lvyVar4;
                                                    dt00Var.s = null;
                                                    dt00Var.x = 8;
                                                    if (ft00Var7.l(it00Var, iqvVar6, dt00Var) != boiVar) {
                                                        iqvVar7 = iqvVar6;
                                                        hqvVar3 = hqvVar2;
                                                        wniVar5 = wniVar;
                                                        ft00Var8 = ft00Var7;
                                                        lvyVar4.e(null);
                                                        this = ct00.a[iqvVar7.ordinal()];
                                                        if (this != 1) {
                                                            iqvVar9 = iqvVar7;
                                                            b0f0Var2 = null;
                                                            ft00Var11 = ft00Var8;
                                                            dt00Var.n = hqvVar3;
                                                            dt00Var.o = ft00Var8;
                                                            dt00Var.p = wniVar5;
                                                            dt00Var.q = iqvVar9;
                                                            dt00Var.r = null;
                                                            dt00Var.s = null;
                                                            dt00Var.t = null;
                                                            dt00Var.u = null;
                                                            dt00Var.x = 10;
                                                            if (ft00Var11.j(iqvVar7, b0f0Var2, dt00Var) != boiVar) {
                                                                wniVar6 = wniVar5;
                                                                hqvVar4 = hqvVar3;
                                                                if (iqvVar9 == iqvVar14) {
                                                                    gt00Var6 = ft00Var8.l;
                                                                    lvyVar6 = gt00Var6.a;
                                                                    dt00Var.n = hqvVar4;
                                                                    dt00Var.o = ft00Var8;
                                                                    dt00Var.p = wniVar6;
                                                                    dt00Var.q = gt00Var6;
                                                                    dt00Var.r = lvyVar6;
                                                                    dt00Var.x = 11;
                                                                    break;
                                                                }
                                                                hqvVar2 = hqvVar4;
                                                                ft00Var6 = ft00Var8;
                                                                wniVar = wniVar6;
                                                                if (hqvVar2.c instanceof dqv) {
                                                                    gt00Var7 = ft00Var6.l;
                                                                    lvyVar7 = gt00Var7.a;
                                                                    dt00Var.n = ft00Var6;
                                                                    dt00Var.o = wniVar;
                                                                    iqvVar10 = iqv.c;
                                                                    dt00Var.p = iqvVar10;
                                                                    dt00Var.q = gt00Var7;
                                                                    dt00Var.r = lvyVar7;
                                                                    dt00Var.x = 12;
                                                                    if (lvyVar7.b(dt00Var) != boiVar) {
                                                                        it00Var2 = gt00Var7.b;
                                                                        dt00Var.n = ft00Var6;
                                                                        dt00Var.o = wniVar;
                                                                        dt00Var.p = iqvVar10;
                                                                        dt00Var.q = lvyVar7;
                                                                        dt00Var.r = null;
                                                                        dt00Var.x = 13;
                                                                        if (ft00Var6.l(it00Var2, iqvVar10, dt00Var) != boiVar) {
                                                                            iqvVar11 = iqvVar10;
                                                                            ft00Var12 = ft00Var6;
                                                                            lvyVar7.e(null);
                                                                            this = ct00.a[iqvVar11.ordinal()];
                                                                            if (this != 1) {
                                                                                iqvVar13 = iqvVar11;
                                                                                ft00Var15 = ft00Var12;
                                                                                b0f0Var3 = null;
                                                                                dt00Var.n = ft00Var12;
                                                                                dt00Var.o = wniVar;
                                                                                dt00Var.p = iqvVar13;
                                                                                dt00Var.q = null;
                                                                                dt00Var.r = null;
                                                                                dt00Var.s = null;
                                                                                dt00Var.t = null;
                                                                                dt00Var.x = 15;
                                                                                if (ft00Var15.j(iqvVar11, b0f0Var3, dt00Var) != boiVar) {
                                                                                    ft00Var16 = ft00Var12;
                                                                                    wniVar7 = wniVar;
                                                                                    if (iqvVar13 == iqvVar14) {
                                                                                        gt00 gt00Var11 = ft00Var16.l;
                                                                                        nvy nvyVar2 = gt00Var11.a;
                                                                                        dt00Var.n = ft00Var16;
                                                                                        dt00Var.o = wniVar7;
                                                                                        dt00Var.p = gt00Var11;
                                                                                        dt00Var.q = nvyVar2;
                                                                                        dt00Var.x = 16;
                                                                                        if (nvyVar2.b(dt00Var) != boiVar) {
                                                                                            ft00Var17 = ft00Var16;
                                                                                            wniVar8 = wniVar7;
                                                                                            gt00Var9 = gt00Var11;
                                                                                            lvyVar9 = nvyVar2;
                                                                                            try {
                                                                                                gqvVarS = gt00Var9.b.k.s(iqvVar14);
                                                                                                lvyVar9.e(null);
                                                                                                if (!(gqvVarS instanceof dqv)) {
                                                                                                    ft00Var17.m(wniVar8);
                                                                                                }
                                                                                            } finally {
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                gt00 gt00Var12 = ft00Var12.l;
                                                                                lvyVar8 = gt00Var12.a;
                                                                                dt00Var.n = ft00Var12;
                                                                                dt00Var.o = wniVar;
                                                                                dt00Var.p = iqvVar11;
                                                                                dt00Var.q = gt00Var12;
                                                                                dt00Var.r = lvyVar8;
                                                                                dt00Var.s = iqvVar11;
                                                                                dt00Var.t = ft00Var12;
                                                                                dt00Var.x = 14;
                                                                                if (lvyVar8.b(dt00Var) != boiVar) {
                                                                                    iqvVar12 = iqvVar11;
                                                                                    ft00Var13 = ft00Var12;
                                                                                    gt00Var8 = gt00Var12;
                                                                                    ft00Var14 = ft00Var13;
                                                                                    try {
                                                                                        b0f0Var3 = (b0f0) gt00Var8.b.j.get(iqvVar12);
                                                                                        lvyVar8.e(null);
                                                                                        ft00Var15 = ft00Var14;
                                                                                        iqvVar13 = iqvVar12;
                                                                                        ft00Var12 = ft00Var13;
                                                                                        dt00Var.n = ft00Var12;
                                                                                        dt00Var.o = wniVar;
                                                                                        dt00Var.p = iqvVar13;
                                                                                        dt00Var.q = null;
                                                                                        dt00Var.r = null;
                                                                                        dt00Var.s = null;
                                                                                        dt00Var.t = null;
                                                                                        dt00Var.x = 15;
                                                                                        if (ft00Var15.j(iqvVar11, b0f0Var3, dt00Var) != boiVar) {
                                                                                        }
                                                                                    } finally {
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                return tid0.a;
                                                            }
                                                        } else {
                                                            gt00 gt00Var13 = ft00Var8.l;
                                                            lvyVar5 = gt00Var13.a;
                                                            dt00Var.n = hqvVar3;
                                                            dt00Var.o = ft00Var8;
                                                            dt00Var.p = wniVar5;
                                                            dt00Var.q = iqvVar7;
                                                            dt00Var.r = gt00Var13;
                                                            dt00Var.s = lvyVar5;
                                                            dt00Var.t = iqvVar7;
                                                            dt00Var.u = ft00Var8;
                                                            dt00Var.x = 9;
                                                            if (lvyVar5.b(dt00Var) != boiVar) {
                                                                iqvVar8 = iqvVar7;
                                                                ft00Var9 = ft00Var8;
                                                                gt00Var5 = gt00Var13;
                                                                ft00Var10 = ft00Var9;
                                                                try {
                                                                    b0f0Var2 = (b0f0) gt00Var5.b.j.get(iqvVar8);
                                                                    lvyVar5.e(null);
                                                                    ft00Var11 = ft00Var10;
                                                                    iqvVar9 = iqvVar8;
                                                                    ft00Var8 = ft00Var9;
                                                                    dt00Var.n = hqvVar3;
                                                                    dt00Var.o = ft00Var8;
                                                                    dt00Var.p = wniVar5;
                                                                    dt00Var.q = iqvVar9;
                                                                    dt00Var.r = null;
                                                                    dt00Var.s = null;
                                                                    dt00Var.t = null;
                                                                    dt00Var.u = null;
                                                                    dt00Var.x = 10;
                                                                    if (ft00Var11.j(iqvVar7, b0f0Var2, dt00Var) != boiVar) {
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            break;
                                        } else {
                                            gt00Var2 = ft00Var18.l;
                                            nvy nvyVar3 = gt00Var2.a;
                                            dt00Var.n = hqvVar;
                                            dt00Var.o = ft00Var18;
                                            dt00Var.p = wniVar2;
                                            dt00Var.q = iqvVar;
                                            dt00Var.r = gt00Var2;
                                            dt00Var.s = nvyVar3;
                                            dt00Var.t = iqvVar;
                                            dt00Var.u = ft00Var18;
                                            dt00Var.x = 4;
                                            if (nvyVar3.b(dt00Var) != boiVar) {
                                                ft00Var2 = ft00Var18;
                                                iqvVar2 = iqvVar;
                                                lvyVar2 = nvyVar3;
                                                ft00Var3 = ft00Var2;
                                                iqvVar3 = iqvVar2;
                                                try {
                                                    b0f0Var = (b0f0) gt00Var2.b.j.get(iqvVar2);
                                                    lvyVar2.e(null);
                                                    ft00Var4 = ft00Var3;
                                                    iqvVar5 = iqvVar3;
                                                    iqvVar4 = iqvVar2;
                                                    ft00Var18 = ft00Var2;
                                                    dt00Var.n = hqvVar;
                                                    dt00Var.o = ft00Var18;
                                                    dt00Var.p = wniVar2;
                                                    dt00Var.q = iqvVar4;
                                                    dt00Var.r = null;
                                                    dt00Var.s = null;
                                                    dt00Var.t = null;
                                                    dt00Var.u = null;
                                                    dt00Var.x = 5;
                                                    if (ft00Var4.j(iqvVar5, b0f0Var, dt00Var) != boiVar) {
                                                    }
                                                } finally {
                                                }
                                            }
                                        }
                                    }
                                } finally {
                                }
                            }
                            return boiVar;
                        case 1:
                            lvyVar = (lvy) dt00Var.p;
                            ft00Var = (ft00) dt00Var.o;
                            gt00Var = (gt00) dt00Var.n;
                            er50.z(obj);
                            it00 it00Var32 = gt00Var.b;
                            hqvVarL = it00Var32.k.L();
                            cw00 cw00VarA2 = it00Var32.a((zze0) ((kxn) ft00Var.i.b).d);
                            lvyVar.e(null);
                            o950Var = ft00Var18.f;
                            if (o950Var != null) {
                            }
                            wni wniVar92 = (wni) this.c;
                            if (hqvVarL.a instanceof dqv) {
                            }
                            break;
                        case 2:
                            lvy lvyVar10 = (lvy) dt00Var.s;
                            gt00 gt00Var14 = (gt00) dt00Var.r;
                            iqvVar = (iqv) dt00Var.q;
                            wniVar3 = (wni) dt00Var.p;
                            ft00 ft00Var19 = (ft00) dt00Var.o;
                            hqv hqvVar5 = (hqv) dt00Var.n;
                            er50.z(obj);
                            it00 it00Var4 = gt00Var14.b;
                            dt00Var.n = hqvVar5;
                            dt00Var.o = ft00Var19;
                            dt00Var.p = wniVar3;
                            dt00Var.q = iqvVar;
                            dt00Var.r = lvyVar10;
                            dt00Var.s = null;
                            dt00Var.x = 3;
                            if (ft00Var19.l(it00Var4, iqvVar, dt00Var) != boiVar) {
                                ft00Var18 = ft00Var19;
                                hqvVarL = hqvVar5;
                                this = lvyVar10;
                                this.e(null);
                                wniVar2 = wniVar3;
                                hqvVar = hqvVarL;
                                if (ct00.a[iqvVar.ordinal()] == 1) {
                                }
                            }
                            return boiVar;
                        case 3:
                            lvy lvyVar11 = (lvy) dt00Var.r;
                            iqv iqvVar15 = (iqv) dt00Var.q;
                            wni wniVar10 = (wni) dt00Var.p;
                            ft00 ft00Var20 = (ft00) dt00Var.o;
                            hqvVarL = (hqv) dt00Var.n;
                            er50.z(obj);
                            iqvVar = iqvVar15;
                            ft00Var18 = ft00Var20;
                            wniVar3 = wniVar10;
                            this = lvyVar11;
                            this.e(null);
                            wniVar2 = wniVar3;
                            hqvVar = hqvVarL;
                            if (ct00.a[iqvVar.ordinal()] == 1) {
                            }
                            break;
                        case 4:
                            ft00Var3 = dt00Var.u;
                            iqvVar3 = (iqv) dt00Var.t;
                            lvyVar2 = (lvy) dt00Var.s;
                            gt00Var2 = (gt00) dt00Var.r;
                            iqvVar2 = (iqv) dt00Var.q;
                            wniVar2 = (wni) dt00Var.p;
                            ft00Var2 = (ft00) dt00Var.o;
                            hqvVar = (hqv) dt00Var.n;
                            er50.z(obj);
                            b0f0Var = (b0f0) gt00Var2.b.j.get(iqvVar2);
                            lvyVar2.e(null);
                            ft00Var4 = ft00Var3;
                            iqvVar5 = iqvVar3;
                            iqvVar4 = iqvVar2;
                            ft00Var18 = ft00Var2;
                            dt00Var.n = hqvVar;
                            dt00Var.o = ft00Var18;
                            dt00Var.p = wniVar2;
                            dt00Var.q = iqvVar4;
                            dt00Var.r = null;
                            dt00Var.s = null;
                            dt00Var.t = null;
                            dt00Var.u = null;
                            dt00Var.x = 5;
                            if (ft00Var4.j(iqvVar5, b0f0Var, dt00Var) != boiVar) {
                            }
                            return boiVar;
                        case 5:
                            iqvVar4 = (iqv) dt00Var.q;
                            wni wniVar11 = (wni) dt00Var.p;
                            ft00 ft00Var21 = (ft00) dt00Var.o;
                            hqv hqvVar6 = (hqv) dt00Var.n;
                            er50.z(obj);
                            hqvVarL = hqvVar6;
                            ft00Var5 = ft00Var21;
                            wniVar4 = wniVar11;
                            if (iqvVar4 == iqvVar14) {
                            }
                            ft00Var18 = ft00Var5;
                            wniVar = wniVar4;
                            hqvVar2 = hqvVarL;
                            if (hqvVar2.b instanceof dqv) {
                            }
                            break;
                        case 6:
                            lvyVar3 = (lvy) dt00Var.r;
                            gt00Var3 = (gt00) dt00Var.q;
                            wniVar4 = (wni) dt00Var.p;
                            ft00Var5 = (ft00) dt00Var.o;
                            hqvVarL = (hqv) dt00Var.n;
                            er50.z(obj);
                            try {
                                gqv gqvVarS2 = gt00Var3.b.k.s(iqvVar14);
                                lvyVar3.e(null);
                                if (!(gqvVarS2 instanceof dqv)) {
                                    ft00Var5.m(wniVar4);
                                }
                                ft00Var18 = ft00Var5;
                                wniVar = wniVar4;
                                hqvVar2 = hqvVarL;
                                if (hqvVar2.b instanceof dqv) {
                                }
                            } finally {
                            }
                            break;
                        case 7:
                            lvyVar4 = (lvy) dt00Var.s;
                            gt00Var4 = (gt00) dt00Var.r;
                            iqvVar6 = (iqv) dt00Var.q;
                            wniVar = (wni) dt00Var.p;
                            ft00Var7 = (ft00) dt00Var.o;
                            hqvVar2 = (hqv) dt00Var.n;
                            er50.z(obj);
                            it00Var = gt00Var4.b;
                            dt00Var.n = hqvVar2;
                            dt00Var.o = ft00Var7;
                            dt00Var.p = wniVar;
                            dt00Var.q = iqvVar6;
                            dt00Var.r = lvyVar4;
                            dt00Var.s = null;
                            dt00Var.x = 8;
                            if (ft00Var7.l(it00Var, iqvVar6, dt00Var) != boiVar) {
                            }
                            return boiVar;
                        case 8:
                            lvyVar4 = (lvy) dt00Var.r;
                            iqvVar7 = (iqv) dt00Var.q;
                            wni wniVar12 = (wni) dt00Var.p;
                            ft00Var8 = (ft00) dt00Var.o;
                            hqv hqvVar7 = (hqv) dt00Var.n;
                            er50.z(obj);
                            wniVar5 = wniVar12;
                            hqvVar3 = hqvVar7;
                            lvyVar4.e(null);
                            this = ct00.a[iqvVar7.ordinal()];
                            if (this != 1) {
                            }
                            break;
                        case 9:
                            ft00Var10 = dt00Var.u;
                            iqvVar7 = (iqv) dt00Var.t;
                            lvyVar5 = (lvy) dt00Var.s;
                            gt00Var5 = (gt00) dt00Var.r;
                            iqvVar8 = (iqv) dt00Var.q;
                            wniVar5 = (wni) dt00Var.p;
                            ft00Var9 = (ft00) dt00Var.o;
                            hqvVar3 = (hqv) dt00Var.n;
                            er50.z(obj);
                            b0f0Var2 = (b0f0) gt00Var5.b.j.get(iqvVar8);
                            lvyVar5.e(null);
                            ft00Var11 = ft00Var10;
                            iqvVar9 = iqvVar8;
                            ft00Var8 = ft00Var9;
                            dt00Var.n = hqvVar3;
                            dt00Var.o = ft00Var8;
                            dt00Var.p = wniVar5;
                            dt00Var.q = iqvVar9;
                            dt00Var.r = null;
                            dt00Var.s = null;
                            dt00Var.t = null;
                            dt00Var.u = null;
                            dt00Var.x = 10;
                            if (ft00Var11.j(iqvVar7, b0f0Var2, dt00Var) != boiVar) {
                            }
                            return boiVar;
                        case 10:
                            iqvVar9 = (iqv) dt00Var.q;
                            wni wniVar13 = (wni) dt00Var.p;
                            ft00 ft00Var22 = (ft00) dt00Var.o;
                            hqv hqvVar8 = (hqv) dt00Var.n;
                            er50.z(obj);
                            hqvVar4 = hqvVar8;
                            ft00Var8 = ft00Var22;
                            wniVar6 = wniVar13;
                            if (iqvVar9 == iqvVar14) {
                            }
                            hqvVar2 = hqvVar4;
                            ft00Var6 = ft00Var8;
                            wniVar = wniVar6;
                            if (hqvVar2.c instanceof dqv) {
                            }
                            return tid0.a;
                        case 11:
                            lvyVar6 = (lvy) dt00Var.r;
                            gt00Var6 = (gt00) dt00Var.q;
                            wniVar6 = (wni) dt00Var.p;
                            ft00Var8 = (ft00) dt00Var.o;
                            hqvVar4 = (hqv) dt00Var.n;
                            er50.z(obj);
                            try {
                                gqv gqvVarS3 = gt00Var6.b.k.s(iqvVar14);
                                lvyVar6.e(null);
                                if (!(gqvVarS3 instanceof dqv)) {
                                    ft00Var8.m(wniVar6);
                                }
                                hqvVar2 = hqvVar4;
                                ft00Var6 = ft00Var8;
                                wniVar = wniVar6;
                                if (hqvVar2.c instanceof dqv) {
                                }
                                return tid0.a;
                            } finally {
                            }
                        case 12:
                            lvyVar7 = (lvy) dt00Var.r;
                            gt00Var7 = (gt00) dt00Var.q;
                            iqvVar10 = (iqv) dt00Var.p;
                            wniVar = (wni) dt00Var.o;
                            ft00Var6 = (ft00) dt00Var.n;
                            er50.z(obj);
                            it00Var2 = gt00Var7.b;
                            dt00Var.n = ft00Var6;
                            dt00Var.o = wniVar;
                            dt00Var.p = iqvVar10;
                            dt00Var.q = lvyVar7;
                            dt00Var.r = null;
                            dt00Var.x = 13;
                            if (ft00Var6.l(it00Var2, iqvVar10, dt00Var) != boiVar) {
                            }
                            return boiVar;
                        case 13:
                            lvyVar7 = (lvy) dt00Var.q;
                            iqvVar11 = (iqv) dt00Var.p;
                            wni wniVar14 = (wni) dt00Var.o;
                            ft00Var12 = (ft00) dt00Var.n;
                            er50.z(obj);
                            wniVar = wniVar14;
                            lvyVar7.e(null);
                            this = ct00.a[iqvVar11.ordinal()];
                            if (this != 1) {
                            }
                            break;
                        case 14:
                            ft00Var14 = (ft00) dt00Var.t;
                            iqvVar11 = (iqv) dt00Var.s;
                            lvyVar8 = (lvy) dt00Var.r;
                            gt00Var8 = (gt00) dt00Var.q;
                            iqvVar12 = (iqv) dt00Var.p;
                            wniVar = (wni) dt00Var.o;
                            ft00Var13 = (ft00) dt00Var.n;
                            er50.z(obj);
                            b0f0Var3 = (b0f0) gt00Var8.b.j.get(iqvVar12);
                            lvyVar8.e(null);
                            ft00Var15 = ft00Var14;
                            iqvVar13 = iqvVar12;
                            ft00Var12 = ft00Var13;
                            dt00Var.n = ft00Var12;
                            dt00Var.o = wniVar;
                            dt00Var.p = iqvVar13;
                            dt00Var.q = null;
                            dt00Var.r = null;
                            dt00Var.s = null;
                            dt00Var.t = null;
                            dt00Var.x = 15;
                            if (ft00Var15.j(iqvVar11, b0f0Var3, dt00Var) != boiVar) {
                            }
                            return boiVar;
                        case 15:
                            iqvVar13 = (iqv) dt00Var.p;
                            wniVar7 = (wni) dt00Var.o;
                            ft00Var16 = (ft00) dt00Var.n;
                            er50.z(obj);
                            if (iqvVar13 == iqvVar14) {
                            }
                            return tid0.a;
                        case 16:
                            lvyVar9 = (lvy) dt00Var.q;
                            gt00Var9 = (gt00) dt00Var.p;
                            wniVar8 = (wni) dt00Var.o;
                            ft00Var17 = (ft00) dt00Var.n;
                            er50.z(obj);
                            gqvVarS = gt00Var9.b.k.s(iqvVar14);
                            lvyVar9.e(null);
                            if (!(gqvVarS instanceof dqv)) {
                            }
                            return tid0.a;
                        default:
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(ncv ncvVar, cng cngVar) {
        hcv hcvVar;
        if (cngVar instanceof hcv) {
            hcvVar = (hcv) cngVar;
            int i = hcvVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hcvVar.q = i - Integer.MIN_VALUE;
            } else {
                hcvVar = new hcv(this, cngVar);
            }
        }
        Object obj = hcvVar.o;
        int i2 = hcvVar.q;
        if (i2 == 0) {
            er50.z(obj);
            cga0 cga0Var = (cga0) this.b;
            hcvVar.n = ncvVar;
            hcvVar.q = 1;
            Object objB = cga0Var.b(hcvVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ncvVar = hcvVar.n;
            er50.z(obj);
        }
        LinkActivity linkActivity = (LinkActivity) this.c;
        int i3 = LinkActivity.v;
        linkActivity.setResult(73563, new Intent().putExtras(yrv.j0(new gw00("com.stripe.android.link.LinkActivityContract.extra_result", ncvVar))));
        linkActivity.finish();
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(zl10 zl10Var, cng cngVar) {
        vl10 vl10Var;
        PaymentOptionsActivity paymentOptionsActivity = (PaymentOptionsActivity) this.b;
        if (cngVar instanceof vl10) {
            vl10Var = (vl10) cngVar;
            int i = vl10Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vl10Var.p = i - Integer.MIN_VALUE;
            } else {
                vl10Var = new vl10(this, cngVar);
            }
        }
        Object obj = vl10Var.n;
        int i2 = vl10Var.p;
        if (i2 == 0) {
            er50.z(obj);
            paymentOptionsActivity.setResult(zl10Var.a, new Intent().putExtras(yrv.j0(new gw00("extra_activity_result", zl10Var))));
            cga0 cga0Var = (cga0) this.c;
            vl10Var.p = 1;
            Object objB = cga0Var.b(vl10Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        paymentOptionsActivity.finish();
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(wq10 wq10Var, cng cngVar) {
        xp10 xp10Var;
        PaymentSheetActivity paymentSheetActivity = (PaymentSheetActivity) this.b;
        if (cngVar instanceof xp10) {
            xp10Var = (xp10) cngVar;
            int i = xp10Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xp10Var.p = i - Integer.MIN_VALUE;
            } else {
                xp10Var = new xp10(this, cngVar);
            }
        }
        Object obj = xp10Var.n;
        int i2 = xp10Var.p;
        if (i2 == 0) {
            er50.z(obj);
            paymentSheetActivity.k(wq10Var);
            cga0 cga0Var = (cga0) this.c;
            xp10Var.p = 1;
            Object objB = cga0Var.b(xp10Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        paymentSheetActivity.finish();
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x023c, code lost:
    
        if (r0.e(r1, r3) == r4) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03f7, code lost:
    
        if (r0.emit(r1, r3) == r4) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f5, code lost:
    
        if (r2.emit(r1, r3) == r5) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x07eb  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x091c  */
    /* JADX WARN: Removed duplicated region for block: B:478:0x09d8  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0a60  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0b25  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0b91  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x07ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r0v38, types: [ktp, uzs] */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [f670] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13, types: [f670] */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r2v104 */
    /* JADX WARN: Type inference failed for: r2v46, types: [android.os.Parcelable] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r3v38, types: [android.os.BaseBundle, android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44, types: [f670] */
    /* JADX WARN: Type inference failed for: r7v80 */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) throws Throwable {
        qip qipVar;
        huq huqVar;
        br50 br50Var;
        k2r k2rVar;
        rcr rcrVar;
        tid0 tid0Var;
        tid0 tid0Var2;
        Iterator it;
        int i;
        byte b;
        Object s4a0Var;
        Object gcmVar;
        xde xdeVar;
        Date date;
        int i2;
        int i3;
        Object t4a0Var;
        Object value;
        xwv xwvVar;
        ngp ngpVar;
        Object value2;
        m4x m4xVar;
        Map map;
        List list;
        Object value3;
        m4x m4xVar2;
        Object value4;
        m4x m4xVar3;
        Map map2;
        ArrayList arrayListD1;
        f7x f7xVar;
        String str;
        roy royVar;
        cn30 cn30Var;
        Iterator it2;
        ngp ngpVar2;
        int length = 0;
        int i4 = 2;
        int i5 = 1;
        switch (this.a) {
            case 0:
                return f((b) obj, cngVar);
            case 1:
                if (cngVar instanceof qip) {
                    qipVar = (qip) cngVar;
                    int i6 = qipVar.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        qipVar.o = i6 - Integer.MIN_VALUE;
                    } else {
                        qipVar = new qip(this, cngVar);
                    }
                }
                Object objInvoke = qipVar.n;
                boi boiVar = boi.a;
                int i7 = qipVar.o;
                if (i7 == 0) {
                    er50.z(objInvoke);
                    Function3 function3 = (Function3) this.b;
                    ngp ngpVar3 = (ngp) this.c;
                    qipVar.o = 1;
                    objInvoke = function3.invoke(ngpVar3, obj, qipVar);
                    if (objInvoke == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (i7 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(objInvoke);
                }
                if (((Boolean) objInvoke).booleanValue()) {
                    return tid0.a;
                }
                throw new AbortFlowException(this);
            case 2:
                ((Boolean) obj).getClass();
                ((io0) this.b).f(sm0.p, ((t9q) this.c).a, oin.a);
                return tid0.a;
            case 3:
                cdb0 cdb0Var = (cdb0) obj;
                if (cdb0Var != null) {
                    ((av) this.b).b(cdb0Var, null);
                    GooglePayLauncherActivity googlePayLauncherActivity = (GooglePayLauncherActivity) this.c;
                    int i8 = GooglePayLauncherActivity.u;
                    csq csqVarJ = googlePayLauncherActivity.j();
                    csqVarJ.S0.g(Boolean.TRUE, "has_launched");
                    csqVarJ.X0.d(null);
                }
                return tid0.a;
            case 4:
                iuq iuqVar = (iuq) this.c;
                if (cngVar instanceof huq) {
                    huqVar = (huq) cngVar;
                    int i9 = huqVar.o;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        huqVar.o = i9 - Integer.MIN_VALUE;
                    } else {
                        huqVar = new huq(this, cngVar);
                    }
                }
                Object obj2 = huqVar.n;
                boi boiVar2 = boi.a;
                int i10 = huqVar.o;
                if (i10 == 0) {
                    er50.z(obj2);
                    ngp ngpVar4 = (ngp) this.b;
                    Object obj3 = ((br50) obj).a;
                    Throwable thA = br50.a(obj3);
                    if (thA == null) {
                        m310 m310Var = (m310) obj3;
                        if (m310Var instanceof k310) {
                            k310 k310Var = (k310) m310Var;
                            i5s i5sVar = k310Var.c;
                            if (i5sVar != null) {
                                ArrayList arrayListD12 = fee.d1(i5sVar, fee.t1(2, iuqVar.f.a));
                                iuqVar.f = new kv4(arrayListD12);
                                if (arrayListD12.size() >= 3) {
                                    ArrayList<i5s> arrayList = arrayListD12;
                                    Iterator it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        length += ((i5s) it3.next()).a.length();
                                    }
                                    double size = ((double) length) / ((double) arrayListD12.size());
                                    double length2 = 0.0d;
                                    for (i5s i5sVar2 : arrayList) {
                                        length2 += (((double) i5sVar2.a.length()) - size) * (((double) i5sVar2.a.length()) - size);
                                    }
                                    if (Math.sqrt(length2 / ((double) arrayListD12.size())) / size < 0.05d) {
                                        br50Var = new br50(iuqVar.d(k310Var));
                                    }
                                }
                            } else {
                                br50Var = new br50(iuqVar.d(k310Var));
                            }
                        } else {
                            br50Var = null;
                        }
                    } else {
                        br50Var = new br50(new uq50(thA));
                    }
                    if (br50Var != null) {
                        huqVar.o = 1;
                        if (ngpVar4.emit(br50Var, huqVar) == boiVar2) {
                            return boiVar2;
                        }
                    }
                } else {
                    if (i10 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj2);
                }
                return tid0.a;
            case 5:
                dyq dyqVar = (dyq) obj;
                swq swqVar = (swq) this.b;
                tid0 tid0Var3 = tid0.a;
                if (dyqVar != null && swqVar.w1 != null) {
                    ((fxq) this.c).c.l(null);
                    e1t e1tVar = swqVar.w1;
                    if (e1tVar != null) {
                        e1tVar.invoke(dyqVar);
                    }
                }
                return tid0Var3;
            case 6:
                if (cngVar instanceof k2r) {
                    k2rVar = (k2r) cngVar;
                    int i11 = k2rVar.o;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        k2rVar.o = i11 - Integer.MIN_VALUE;
                    } else {
                        k2rVar = new k2r(this, cngVar);
                    }
                }
                Object obj4 = k2rVar.n;
                boi boiVar3 = boi.a;
                int i12 = k2rVar.o;
                if (i12 == 0) {
                    er50.z(obj4);
                    ngp ngpVar5 = (ngp) this.b;
                    v38 v38Var = (v38) obj;
                    wd8 wd8Var = v38Var.a;
                    tr70 tr70VarG = q78.G(new j48(wd8Var != null ? Boolean.valueOf(wd8Var != wd8.c) : null, v38Var.b, v38Var.c));
                    ((l2r) this.c).c = tr70VarG;
                    k2rVar.o = 1;
                    if (ngpVar5.emit(tr70VarG, k2rVar) == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (i12 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj4);
                }
                return tid0.a;
            case 7:
                if (cngVar instanceof rcr) {
                    rcrVar = (rcr) cngVar;
                    int i13 = rcrVar.o;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        rcrVar.o = i13 - Integer.MIN_VALUE;
                    } else {
                        rcrVar = new rcr(this, cngVar);
                    }
                }
                Object obj5 = rcrVar.n;
                boi boiVar4 = boi.a;
                int i14 = rcrVar.o;
                if (i14 == 0) {
                    er50.z(obj5);
                    ngp ngpVar6 = (ngp) this.b;
                    Set set = (Set) ((tcr) this.c).c.t.a.getValue();
                    List listK = nh70.K(nh70.v(nh70.v(new lee(((Map) obj).values(), (byte) 0), t1p.k), t1p.l));
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj6 : listK) {
                        if (b79.u(((vng) obj6).u, Boolean.TRUE)) {
                            arrayList2.add(obj6);
                        } else {
                            arrayList3.add(obj6);
                        }
                    }
                    ArrayList arrayListE1 = fee.e1(fee.n1(arrayList2, new fih((byte) 25)), fee.n1(arrayList3, new e(set, (byte) 17)));
                    rcrVar.o = 1;
                    if (ngpVar6.emit(arrayListE1, rcrVar) == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (i14 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj5);
                }
                return tid0.a;
            case 8:
                vct vctVar = (vct) obj;
                ArrayList arrayList4 = (ArrayList) this.b;
                if (vctVar instanceof qkp) {
                    arrayList4.add(vctVar);
                } else if (vctVar instanceof rkp) {
                    arrayList4.remove(((rkp) vctVar).a);
                }
                boolean z = !arrayList4.isEmpty();
                kos kosVar = (kos) this.c;
                if (z != kosVar.u) {
                    kosVar.u = z;
                    kosVar.v1();
                }
                return tid0.a;
            case 9:
                z1t z1tVar = (z1t) obj;
                tid0 tid0Var4 = tid0.a;
                if (z1tVar == null) {
                    tid0Var = tid0Var4;
                } else {
                    String strM0 = null;
                    boolean z2 = false;
                    boolean z3 = false;
                    ((i1t) this.b).c.l(null);
                    ?? r0 = (uzs) ((j2t) this.c).w;
                    ohj ohjVar = r0.d0().Y;
                    if (ohjVar != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis() - r0.d0().Z;
                        boolean z4 = z1tVar instanceof v1t;
                        if (z4 || (z1tVar instanceof y1t)) {
                            TrackingEventsLogger.logInquiryEndEvent$default(ohjVar.b(), z4 ? InquiryEndReason.Complete : InquiryEndReason.Fallback, jCurrentTimeMillis, null, false, 12, null);
                        } else if (z1tVar instanceof x1t) {
                            TrackingEventsLogger.logInquiryEndEvent$default(ohjVar.b(), InquiryEndReason.Error, jCurrentTimeMillis, ((x1t) z1tVar).a, false, 8, null);
                        } else if (!(z1tVar instanceof u1t)) {
                            n0z.a();
                            return null;
                        }
                        String strQ = z1tVar.q();
                        byte b2 = 10;
                        if (strQ != null) {
                            xun xunVar = (xun) ohjVar.Z.get();
                            wni wniVar = xunVar.d;
                            jak jakVar = d9m.a;
                            wnm.Q(wniVar, z3k.a, 0, new dqj(xunVar, strQ, z3 ? 1 : 0, b2), 2);
                        }
                        if (z4) {
                            v1t v1tVar = (v1t) z1tVar;
                            String str2 = v1tVar.e;
                            if (str2 != null) {
                                try {
                                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str2));
                                    Context contextO = r0.o();
                                    if (contextO != null) {
                                        contextO.startActivity(intent);
                                    }
                                    break;
                                } catch (Exception unused) {
                                }
                            }
                            ?? bundle = new Bundle();
                            bundle.putString("PERSONA_ACTIVITY_RESULT", "INQUIRY_COMPLETE");
                            bundle.putString("INQUIRY_ID_KEY", v1tVar.a);
                            bundle.putString("INQUIRY_STATUS_KEY", v1tVar.b);
                            bundle.putParcelable("FIELDS_MAP_KEY", new szs(v1tVar.c));
                            uo40 uo40Var = r0.d0().U0;
                            uo40Var.getClass();
                            ArrayList arrayList5 = new ArrayList(uo40Var.b);
                            ArrayList arrayList6 = new ArrayList();
                            Iterator it4 = arrayList5.iterator();
                            while (it4.hasNext()) {
                                w4a0 w4a0Var = (w4a0) it4.next();
                                if (w4a0Var instanceof xdd0) {
                                    xdd0 xdd0Var = (xdd0) w4a0Var;
                                    Parcel parcelObtain = Parcel.obtain();
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    for (Map.Entry entry : xdd0Var.b.entrySet()) {
                                        String str3 = (String) entry.getKey();
                                        try {
                                            Object objV = c38.V((spe) entry.getValue());
                                            parcelObtain.writeValue(objV);
                                            linkedHashMap.put(str3, objV);
                                        } catch (RuntimeException unused2) {
                                        }
                                    }
                                    parcelObtain.recycle();
                                    t4a0Var = new u4a0(xdd0Var.a, linkedHashMap);
                                } else if (w4a0Var instanceof y870) {
                                    y870 y870Var = (y870) w4a0Var;
                                    String str4 = y870Var.a;
                                    w570 w570Var = y870Var.b;
                                    t4a0Var = new t4a0(str4, w570Var != null ? om7.Y(w570Var) : strM0, w570Var != null ? om7.Y(w570Var) : strM0, w570Var != null ? om7.Y(w570Var) : strM0);
                                } else if (w4a0Var instanceof jwq) {
                                    jwq jwqVar = (jwq) w4a0Var;
                                    String str5 = jwqVar.a;
                                    List<guq> list2 = jwqVar.b;
                                    ArrayList arrayList7 = new ArrayList(gee.n(list2, b2));
                                    for (guq guqVar : list2) {
                                        String strL1 = guqVar.L1();
                                        int iOrdinal = guqVar.U0().ordinal();
                                        if (iOrdinal == 0) {
                                            i2 = i5;
                                        } else if (iOrdinal == i5) {
                                            i2 = i4;
                                        } else {
                                            if (iOrdinal != i4) {
                                                n0z.a();
                                                return null;
                                            }
                                            i2 = 3;
                                        }
                                        int iOrdinal2 = guqVar.A2().ordinal();
                                        if (iOrdinal2 == 0) {
                                            i3 = i4;
                                        } else if (iOrdinal2 == i5) {
                                            i3 = i5;
                                        } else {
                                            if (iOrdinal2 != i4) {
                                                n0z.a();
                                                return null;
                                            }
                                            i3 = 3;
                                        }
                                        List<mvp> listI2 = guqVar.I2();
                                        int i15 = i5;
                                        ArrayList arrayList8 = new ArrayList();
                                        for (mvp mvpVar : listI2) {
                                            tid0 tid0Var5 = tid0Var4;
                                            Iterator it5 = it4;
                                            File file = new File(mvpVar.a);
                                            luq luqVar = file.exists() ? new luq(file, mvpVar.b) : null;
                                            if (luqVar != null) {
                                                arrayList8.add(luqVar);
                                            }
                                            tid0Var4 = tid0Var5;
                                            it4 = it5;
                                        }
                                        arrayList7.add(new muq(i2, i3, strL1, arrayList8));
                                        tid0Var4 = tid0Var4;
                                        i5 = i15;
                                        i4 = 2;
                                    }
                                    tid0Var2 = tid0Var4;
                                    it = it4;
                                    i = i5;
                                    ArrayList arrayList9 = new ArrayList();
                                    for (Object obj7 : list2) {
                                        if (obj7 instanceof duq) {
                                            arrayList9.add(obj7);
                                        }
                                    }
                                    b = 10;
                                    ArrayList arrayList10 = new ArrayList(gee.n(arrayList9, 10));
                                    Iterator it6 = arrayList9.iterator();
                                    while (it6.hasNext()) {
                                        arrayList10.add(((duq) it6.next()).f);
                                    }
                                    Iterator it7 = arrayList10.iterator();
                                    while (true) {
                                        if (it7.hasNext()) {
                                            nuq nuqVar = (nuq) it7.next();
                                            if ((nuqVar != null ? nuqVar.a : null) != null && (date = nuqVar.b) != null) {
                                                xdeVar = new xde(nuqVar.a, date);
                                                strM0 = null;
                                            }
                                        } else {
                                            strM0 = null;
                                            xdeVar = new xde(null, null);
                                        }
                                    }
                                    s4a0Var = new s4a0(str5, arrayList7, xdeVar);
                                    if (s4a0Var != null) {
                                        arrayList6.add(s4a0Var);
                                    }
                                    tid0Var4 = tid0Var2;
                                    b2 = b;
                                    i5 = i;
                                    it4 = it;
                                    i4 = 2;
                                } else {
                                    tid0Var2 = tid0Var4;
                                    it = it4;
                                    i = i5;
                                    b = b2;
                                    if (w4a0Var instanceof dfm) {
                                        dfm dfmVar = (dfm) w4a0Var;
                                        String str6 = dfmVar.a;
                                        List<hcm> list3 = dfmVar.b;
                                        ArrayList arrayList11 = new ArrayList();
                                        for (hcm hcmVar : list3) {
                                            if (hcmVar instanceof ecm) {
                                                gcmVar = new gcm(new File(((ecm) hcmVar).a));
                                            } else {
                                                if (!(hcmVar instanceof fcm)) {
                                                    n0z.a();
                                                    return null;
                                                }
                                                String str7 = ((fcm) hcmVar).a;
                                                gcmVar = str7 != null ? new gcm(new File(str7)) : strM0;
                                            }
                                            if (gcmVar != null) {
                                                arrayList11.add(gcmVar);
                                            }
                                        }
                                        s4a0Var = new q4a0(str6, arrayList11);
                                    } else {
                                        s4a0Var = strM0;
                                    }
                                    if (s4a0Var != null) {
                                    }
                                    tid0Var4 = tid0Var2;
                                    b2 = b;
                                    i5 = i;
                                    it4 = it;
                                    i4 = 2;
                                }
                                tid0Var2 = tid0Var4;
                                it = it4;
                                i = i5;
                                b = b2;
                                s4a0Var = t4a0Var;
                                if (s4a0Var != null) {
                                }
                                tid0Var4 = tid0Var2;
                                b2 = b;
                                i5 = i;
                                it4 = it;
                                i4 = 2;
                            }
                            tid0Var = tid0Var4;
                            bundle.putParcelable("COLLECTED_DATA", arrayList6.isEmpty() ? strM0 : new wde(arrayList6));
                            String str8 = v1tVar.d;
                            if (str8 != null) {
                                strM0 = wca0.M0(str8, "Bearer ", str8);
                            }
                            bundle.putString("SESSION_TOKEN_KEY", strM0);
                            r0.f0(bundle);
                        } else {
                            tid0Var = tid0Var4;
                            if (z1tVar instanceof y1t) {
                                y1t y1tVar = (y1t) z1tVar;
                                r0.d0().Q0.j(y1tVar.a);
                                r0.d0().R0.j(y1tVar.b);
                                r0.d0().X.g(Boolean.TRUE, "force_fallback_mode");
                            } else if (z1tVar instanceof u1t) {
                                u1t u1tVar = (u1t) z1tVar;
                                if (u1tVar.h) {
                                    r0.e0(u1tVar);
                                } else {
                                    androidx.fragment.app.a aVarN = r0.n();
                                    int iIntValue = r0.c0().intValue();
                                    er8 er8Var = new er8();
                                    Bundle bundle2 = new Bundle();
                                    bundle2.putParcelable("ARGUMENT_CANCEL_OUTPUT", u1tVar);
                                    bundle2.putInt("ARGUMENT_THEME", iIntValue);
                                    er8Var.V(bundle2);
                                    if (u1tVar.c == null) {
                                        er8Var.d0(0, iIntValue);
                                    }
                                    try {
                                        er8Var.f0(aVarN, "cancel_dialog_fragment");
                                        break;
                                    } catch (IllegalStateException unused3) {
                                    }
                                }
                            } else {
                                if (!(z1tVar instanceof x1t)) {
                                    n0z.a();
                                    return null;
                                }
                                x1t x1tVar = (x1t) z1tVar;
                                String str9 = x1tVar.d;
                                if (str9 != null) {
                                    xun xunVar2 = (xun) ohjVar.Z.get();
                                    InternalErrorInfo internalErrorInfo = x1tVar.c;
                                    wni wniVar2 = xunVar2.d;
                                    jak jakVar2 = d9m.a;
                                    wnm.Q(wniVar2, z3k.a, 0, new gsl((byte) 15, (cng) (z2 ? 1 : 0), (Object) xunVar2, (Object) internalErrorInfo, str9), 2);
                                }
                                Bundle bundle3 = new Bundle();
                                bundle3.putString("PERSONA_ACTIVITY_RESULT", "INQUIRY_ERROR");
                                bundle3.putString("ERROR_DEBUG_MESSAGE_KEY", x1tVar.a);
                                bundle3.putParcelable("ERROR_CODE_KEY", x1tVar.b);
                                r0.f0(bundle3);
                            }
                        }
                    }
                }
                return tid0Var;
            case 10:
                e8t e8tVar = (e8t) obj;
                b7t b7tVar = (b7t) this.b;
                tid0 tid0Var6 = tid0.a;
                if (e8tVar != null && b7tVar.s1 != null) {
                    ((k7t) this.c).c.l(null);
                    f1t f1tVar = b7tVar.s1;
                    if (f1tVar != null) {
                        f1tVar.invoke(e8tVar);
                    }
                }
                return tid0Var6;
            case 11:
                vou vouVar = (vou) obj;
                apu apuVar = (apu) this.b;
                if (apuVar.T0 == ((uou) this.c)) {
                    g1a0 g1a0Var = apuVar.Y;
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, wou.b((wou) value, false, vouVar, false, null, 13)));
                    lmb0 lmb0Var = apuVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                }
                return tid0.a;
            case 12:
                return b((ncv) obj, cngVar);
            case 13:
                vct vctVar2 = (vct) obj;
                hkv hkvVar = (hkv) this.c;
                tty ttyVar = (tty) this.b;
                if ((vctVar2 instanceof mfr) || (vctVar2 instanceof qkp) || (vctVar2 instanceof gd30)) {
                    ttyVar.a(vctVar2);
                } else if (vctVar2 instanceof nfr) {
                    ttyVar.j(((nfr) vctVar2).a);
                } else if (vctVar2 instanceof rkp) {
                    ttyVar.j(((rkp) vctVar2).a);
                } else if (vctVar2 instanceof hd30) {
                    ttyVar.j(((hd30) vctVar2).a);
                } else if (vctVar2 instanceof fd30) {
                    ttyVar.j(((fd30) vctVar2).a);
                }
                Object[] objArr = ttyVar.a;
                int i16 = ttyVar.b;
                int i17 = 0;
                for (int i18 = 0; i18 < i16; i18++) {
                    vct vctVar3 = (vct) objArr[i18];
                    if (vctVar3 instanceof mfr) {
                        hkvVar.getClass();
                        i17 |= 2;
                    } else if (vctVar3 instanceof qkp) {
                        hkvVar.getClass();
                        i17 |= 1;
                    } else if (vctVar3 instanceof gd30) {
                        hkvVar.getClass();
                        i17 |= 4;
                    }
                }
                hkvVar.b.m(i17);
                return tid0.a;
            case 14:
                if (cngVar instanceof xwv) {
                    xwvVar = (xwv) cngVar;
                    int i19 = xwvVar.o;
                    if ((i19 & Integer.MIN_VALUE) != 0) {
                        xwvVar.o = i19 - Integer.MIN_VALUE;
                    } else {
                        xwvVar = new xwv(this, cngVar);
                    }
                }
                Object obj8 = xwvVar.n;
                boi boiVar5 = boi.a;
                int i20 = xwvVar.o;
                if (i20 == 0) {
                    er50.z(obj8);
                    ngp ngpVar7 = (ngp) this.b;
                    axv axvVar = (axv) this.c;
                    xwvVar.p = ngpVar7;
                    xwvVar.o = 1;
                    int i21 = axv.g;
                    Object objA = axvVar.a((Location) obj, xwvVar);
                    if (objA != boiVar5) {
                        obj8 = objA;
                        ngpVar = ngpVar7;
                    }
                    return boiVar5;
                }
                if (i20 != 1) {
                    if (i20 == 2) {
                        er50.z(obj8);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar = xwvVar.p;
                er50.z(obj8);
                tpv tpvVar = new tpv((k730) obj8);
                xwvVar.p = null;
                xwvVar.o = 2;
                break;
            case 15:
                nin ninVar = nin.a;
                u1d0 u1d0Var = (u1d0) obj;
                h4x h4xVar = (h4x) this.c;
                q4x q4xVar = (q4x) this.b;
                g1a0 g1a0Var2 = q4xVar.c;
                if (u1d0Var instanceof t1d0) {
                    g4x g4xVar = (g4x) ((t1d0) u1d0Var).b;
                    if (g4xVar instanceof d4x) {
                        do {
                            value4 = g1a0Var2.getValue();
                            m4xVar3 = (m4x) value4;
                            map2 = m4xVar3.i;
                            d4x d4xVar = (d4x) g4xVar;
                            List list4 = (List) ((orv) ukw.W(map2, h4xVar)).K();
                            if (list4 == null) {
                                list4 = ninVar;
                            }
                            e9g e9gVar = d4xVar.a;
                            String strL = qug.l(e9gVar);
                            Iterator it8 = list4.iterator();
                            int i22 = 0;
                            while (true) {
                                if (!it8.hasNext()) {
                                    i22 = -1;
                                } else if (!qug.l((e9g) it8.next()).equals(strL)) {
                                    i22++;
                                }
                            }
                            if (i22 >= 0) {
                                arrayListD1 = new ArrayList(list4);
                                arrayListD1.set(i22, e9g.j(e9gVar, null, e9gVar.k || ((e9g) list4.get(i22)).k, null, 261119));
                            } else {
                                arrayListD1 = fee.d1(e9gVar, list4);
                            }
                        } while (!g1a0Var2.k(value4, m4x.b(m4xVar3, ukw.f0(map2, new gw00(h4xVar, new nrv(arrayListD1))), null, null, null, null, null, null, 126)));
                    } else if (g4xVar instanceof f4x) {
                        int iG = bya0.G(((f4x) g4xVar).a);
                        if (iG != 0) {
                            if (iG == 1) {
                                q4xVar.v(h4xVar);
                            } else if (iG != 2) {
                                n0z.a();
                                return null;
                            }
                        }
                    } else {
                        if (!(g4xVar instanceof e4x)) {
                            n0z.a();
                            return null;
                        }
                        do {
                            value3 = g1a0Var2.getValue();
                            m4xVar2 = (m4x) value3;
                        } while (!g1a0Var2.k(value3, m4x.b(m4xVar2, null, ukw.f0(m4xVar2.j, new gw00(h4xVar, ((e4x) g4xVar).a)), null, null, null, null, null, 125)));
                    }
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    do {
                        value2 = g1a0Var2.getValue();
                        m4xVar = (m4x) value2;
                        map = m4xVar.i;
                        list = (List) ((orv) ukw.W(map, h4xVar)).K();
                        if (list == null) {
                            list = ninVar;
                        }
                    } while (!g1a0Var2.k(value2, m4x.b(m4xVar, ukw.f0(map, new gw00(h4xVar, list.isEmpty() ? new jrv(new IllegalStateException("Failed to load memory citation sources")) : new nrv(list))), null, null, null, null, null, null, 126)));
                }
                return tid0.a;
            case 16:
                if (cngVar instanceof f7x) {
                    f7xVar = (f7x) cngVar;
                    int i23 = f7xVar.o;
                    if ((i23 & Integer.MIN_VALUE) != 0) {
                        f7xVar.o = i23 - Integer.MIN_VALUE;
                    } else {
                        f7xVar = new f7x(this, cngVar);
                    }
                }
                Object obj9 = f7xVar.n;
                boi boiVar6 = boi.a;
                int i24 = f7xVar.o;
                if (i24 == 0) {
                    er50.z(obj9);
                    ngp ngpVar8 = (ngp) this.b;
                    gw00 gw00Var = (gw00) obj;
                    tr70 tr70Var = (tr70) gw00Var.a;
                    str = (String) gw00Var.b;
                    f7xVar.q = str;
                    f7xVar.o = 1;
                    if (ngpVar8.emit(tr70Var, f7xVar) != boiVar6) {
                    }
                    return boiVar6;
                }
                if (i24 != 1) {
                    if (i24 == 2) {
                        er50.z(obj9);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = f7xVar.q;
                er50.z(obj9);
                i7x i7xVar = (i7x) this.c;
                f7xVar.q = null;
                f7xVar.o = 2;
                break;
            case 17:
                return g(cngVar, obj);
            case 18:
                tob0 tob0Var = (tob0) obj;
                if (tob0Var.c == 1) {
                    ((Function1) ((puy) this.b).getValue()).invoke(tob0Var.b);
                    jo50.k((b010) this.c, 1);
                }
                return tid0.a;
            case 19:
                if (cngVar instanceof roy) {
                    royVar = (roy) cngVar;
                    int i25 = royVar.o;
                    if ((i25 & Integer.MIN_VALUE) != 0) {
                        royVar.o = i25 - Integer.MIN_VALUE;
                    } else {
                        royVar = new roy(this, cngVar);
                    }
                }
                Object obj10 = royVar.n;
                boi boiVar7 = boi.a;
                int i26 = royVar.o;
                if (i26 == 0) {
                    er50.z(obj10);
                    ngp ngpVar9 = (ngp) this.b;
                    Set set2 = (Set) obj;
                    en70 en70Var = new en70();
                    for (String str10 : (String[]) this.c) {
                        Iterator it9 = set2.iterator();
                        while (it9.hasNext()) {
                            if (eda0.I(str10, (String) it9.next(), true)) {
                                en70Var.add(str10);
                            }
                        }
                    }
                    en70 en70VarA = co70.a(en70Var);
                    en70 en70Var2 = en70VarA.a.isEmpty() ? null : en70VarA;
                    if (en70Var2 != null) {
                        royVar.o = 1;
                        if (ngpVar9.emit(en70Var2, royVar) == boiVar7) {
                            return boiVar7;
                        }
                    }
                } else {
                    if (i26 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj10);
                }
                return tid0.a;
            case 20:
                return h(cngVar, obj);
            case 21:
                Object objD = ((ft00) this.b).d((iqv) this.c, (m3q) obj, cngVar);
                return objD == boi.a ? objD : tid0.a;
            case 22:
                return a(cngVar);
            case 23:
                return i(cngVar, obj);
            case 24:
                return j(cngVar, obj);
            case 25:
                return c((zl10) obj, cngVar);
            case 26:
                return e((wq10) obj, cngVar);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return k(cngVar, obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return l(cngVar, obj);
            default:
                if (cngVar instanceof cn30) {
                    cn30Var = (cn30) cngVar;
                    int i27 = cn30Var.o;
                    if ((i27 & Integer.MIN_VALUE) != 0) {
                        cn30Var.o = i27 - Integer.MIN_VALUE;
                    } else {
                        cn30Var = new cn30(this, cngVar);
                    }
                }
                Object obj11 = cn30Var.n;
                boi boiVar8 = boi.a;
                int i28 = cn30Var.o;
                if (i28 == 0) {
                    er50.z(obj11);
                    ngp ngpVar10 = (ngp) this.b;
                    u1d0 u1d0Var2 = (u1d0) obj;
                    if (!(u1d0Var2 instanceof t1d0)) {
                        if (!(u1d0Var2 instanceof n1d0)) {
                            n0z.a();
                            return null;
                        }
                        cn30Var.q = null;
                        cn30Var.o = 4;
                        break;
                    } else {
                        th80 th80Var = (th80) ((t1d0) u1d0Var2).b;
                        if (th80Var instanceof sh80) {
                            it2 = ((sh80) th80Var).a.j.l.iterator();
                            ngpVar2 = ngpVar10;
                            while (it2.hasNext()) {
                            }
                        } else if (!b79.u(th80Var, rh80.a)) {
                            n0z.a();
                            return null;
                        }
                    }
                    return tid0.a;
                }
                if (i28 != 1 && i28 != 2 && i28 != 3) {
                    if (i28 == 4) {
                        er50.z(obj11);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it2 = cn30Var.r;
                ngpVar2 = cn30Var.q;
                er50.z(obj11);
                while (it2.hasNext()) {
                    ckg ckgVar = (ckg) it2.next();
                    if (ckgVar instanceof tfg) {
                        t1d0 t1d0Var = new t1d0(new sm30((tfg) ckgVar));
                        cn30Var.q = ngpVar2;
                        cn30Var.r = it2;
                        cn30Var.o = 1;
                        if (ngpVar2.emit(t1d0Var, cn30Var) == boiVar8) {
                            return boiVar8;
                        }
                    } else if (ckgVar instanceof zfg) {
                        t1d0 t1d0Var2 = new t1d0(new tm30((zfg) ckgVar));
                        cn30Var.q = ngpVar2;
                        cn30Var.r = it2;
                        cn30Var.o = 2;
                        if (ngpVar2.emit(t1d0Var2, cn30Var) == boiVar8) {
                            return boiVar8;
                        }
                    } else if ((ckgVar instanceof jfg) && ((z050) this.c) == null) {
                        t1d0 t1d0Var3 = new t1d0(new rm30((jfg) ckgVar));
                        cn30Var.q = ngpVar2;
                        cn30Var.r = it2;
                        cn30Var.o = 3;
                        if (ngpVar2.emit(t1d0Var3, cn30Var) == boiVar8) {
                            return boiVar8;
                        }
                    }
                }
                return tid0.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(b bVar, cng cngVar) {
        ufo ufoVar;
        u1d0 p1d0Var;
        String strG;
        yfo yfoVar = (yfo) this.b;
        if (cngVar instanceof ufo) {
            ufoVar = (ufo) cngVar;
            int i = ufoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ufoVar.p = i - Integer.MIN_VALUE;
            } else {
                ufoVar = new ufo(this, cngVar);
            }
        }
        Object obj = ufoVar.n;
        int i2 = ufoVar.p;
        tid0 tid0Var = tid0.a;
        String str = null;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        try {
            p1d0Var = new t1d0((b) ipt.l(bVar).get("notification_id"));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        b bVar2 = (b) p1d0Var.a();
        if (bVar2 != null && (strG = ipt.g(ipt.m(bVar2))) != null) {
            str = strG;
        }
        if (str == null || yfoVar.g.add(new efo(str))) {
            cgo cgoVar = (cgo) this.c;
            ufoVar.p = 1;
            Object objE = yfoVar.e(str, cgoVar, bVar, ufoVar);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }
}
