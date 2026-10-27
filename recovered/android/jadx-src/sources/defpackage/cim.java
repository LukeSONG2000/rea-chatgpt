package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cim extends l2a0 {
    public final eq40 a;
    public final Context b;
    public final h420 c;
    public final xbm d;
    public final bw6 e;
    public final c7z f;
    public final xhw g;
    public final lbf h;
    public final dmh0 i;
    public final jtl j;
    public final m4z k;
    public final p5o l;
    public final TrackingEventsLogger m;

    public cim(eq40 eq40Var, Context context, h420 h420Var, xbm xbmVar, bw6 bw6Var, c7z c7zVar, xhw xhwVar, lbf lbfVar, dmh0 dmh0Var, jtl jtlVar, m4z m4zVar, p5o p5oVar, TrackingEventsLogger trackingEventsLogger) {
        this.a = eq40Var;
        this.b = context;
        this.c = h420Var;
        this.d = xbmVar;
        this.e = bw6Var;
        this.f = c7zVar;
        this.g = xhwVar;
        this.h = lbfVar;
        this.i = dmh0Var;
        this.j = jtlVar;
        this.k = m4zVar;
        this.l = p5oVar;
        this.m = trackingEventsLogger;
    }

    @Override // defpackage.l2a0
    public final Object a(Object obj, qj90 qj90Var) {
        Parcelable parcelable;
        fhm fhmVar = (fhm) obj;
        rhm rhmVar = fhmVar.n;
        if (qj90Var != null) {
            ot6 ot6VarA = qj90Var.a();
            if (ot6VarA.e() <= 0) {
                ot6VarA = null;
            }
            if (ot6VarA == null) {
                parcelable = null;
            } else {
                Parcel parcelObtain = Parcel.obtain();
                byte[] bArrS = ot6VarA.s();
                parcelObtain.unmarshall(bArrS, 0, bArrS.length);
                parcelObtain.setDataPosition(0);
                parcelable = parcelObtain.readParcelable(qj90.class.getClassLoader());
                parcelObtain.recycle();
            }
            bim bimVar = (bim) parcelable;
            if (bimVar != null) {
                return bimVar.c(false);
            }
        }
        if (b79.u(rhmVar, phm.a)) {
            return new uhm(fhmVar.m);
        }
        if (rhmVar instanceof qhm) {
            return new shm(nin.a, ((qhm) rhmVar).a, null, true, null, 220);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0243 A[PHI: r0 r1 r6 r9 r10 r15 r16 r17 r23 r26 r58
      0x0243: PHI (r0v36 cim) = (r0v5 cim), (r0v5 cim), (r0v9 cim), (r0v45 cim) binds: [B:50:0x0230, B:56:0x0241, B:46:0x0210, B:23:0x00ce] A[DONT_GENERATE, DONT_INLINE]
      0x0243: PHI (r1v26 fhm) = (r1v1 fhm), (r1v1 fhm), (r1v3 fhm), (r1v28 fhm) binds: [B:50:0x0230, B:56:0x0241, B:46:0x0210, B:23:0x00ce] A[DONT_GENERATE, DONT_INLINE]
      0x0243: PHI (r6v24 k2a0) = (r6v2 k2a0), (r6v2 k2a0), (r6v4 k2a0), (r6v26 k2a0) binds: [B:50:0x0230, B:56:0x0241, B:46:0x0210, B:23:0x00ce] A[DONT_GENERATE, DONT_INLINE]
      0x0243: PHI (r9v21 byte) = (r9v1 byte), (r9v1 byte), (r9v3 byte), (r9v23 byte) binds: [B:50:0x0230, B:56:0x0241, B:46:0x0210, B:23:0x00ce] A[DONT_GENERATE, DONT_INLINE]
      0x0243: PHI (r10v21 xdm) = (r10v5 xdm), (r10v5 xdm), (r10v9 xdm), (r10v24 xdm) binds: [B:50:0x0230, B:56:0x0241, B:46:0x0210, B:23:0x00ce] A[DONT_GENERATE, DONT_INLINE]
      0x0243: PHI (r15v27 java.lang.String) = (r15v2 java.lang.String), (r15v2 java.lang.String), (r15v6 java.lang.String), (r15v30 java.lang.String) binds: [B:50:0x0230, B:56:0x0241, B:46:0x0210, B:23:0x00ce] A[DONT_GENERATE, DONT_INLINE]
      0x0243: PHI (r16v13 java.lang.String) = (r16v1 java.lang.String), (r16v1 java.lang.String), (r16v3 java.lang.String), (r16v16 java.lang.String) binds: [B:50:0x0230, B:56:0x0241, B:46:0x0210, B:23:0x00ce] A[DONT_GENERATE, DONT_INLINE]
      0x0243: PHI (r17v11 java.lang.String) = (r17v1 java.lang.String), (r17v1 java.lang.String), (r17v2 java.lang.String), (r17v14 java.lang.String) binds: [B:50:0x0230, B:56:0x0241, B:46:0x0210, B:23:0x00ce] A[DONT_GENERATE, DONT_INLINE]
      0x0243: PHI (r23v9 cng) = (r23v2 cng), (r23v2 cng), (r23v3 cng), (r23v11 cng) binds: [B:50:0x0230, B:56:0x0241, B:46:0x0210, B:23:0x00ce] A[DONT_GENERATE, DONT_INLINE]
      0x0243: PHI (r26v2 java.lang.String) = (r26v0 java.lang.String), (r26v0 java.lang.String), (r26v1 java.lang.String), (r26v3 java.lang.String) binds: [B:50:0x0230, B:56:0x0241, B:46:0x0210, B:23:0x00ce] A[DONT_GENERATE, DONT_INLINE]
      0x0243: PHI (r58v3 m4z) = (r58v1 m4z), (r58v1 m4z), (r58v1 m4z), (r58v6 m4z) binds: [B:50:0x0230, B:56:0x0241, B:46:0x0210, B:23:0x00ce] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.l2a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Object obj, Object obj2, final k2a0 k2a0Var) {
        xdm xdmVar;
        boolean z;
        byte b;
        char c;
        byte b2;
        m4z m4zVar;
        final k2a0 k2a0Var2;
        fhm fhmVar;
        String str;
        final cim cimVar;
        String str2;
        String str3;
        String str4;
        xdm xdmVar2;
        byte b3;
        cng cngVar;
        String str5;
        final cim cimVar2;
        fhm fhmVar2;
        final k2a0 k2a0Var3;
        s120 s120Var;
        lim limVar;
        final cim cimVar3 = this;
        fhm fhmVar3 = (fhm) obj;
        final bim bimVar = (bim) obj2;
        String str6 = fhmVar3.t;
        String str7 = fhmVar3.s;
        int i = fhmVar3.p;
        String str8 = fhmVar3.a;
        xdm xdmVar3 = fhmVar3.o;
        boolean z2 = bimVar instanceof vhm;
        m4z m4zVar2 = cimVar3.k;
        m4z.c(m4zVar2, fhmVar3.q, fhmVar3.r, !z2, 8);
        int iG = bya0.G(bimVar.f());
        if (iG == 0 || iG == 1) {
            xdmVar = xdmVar3;
            z = z2;
            b = 1;
            c = 16;
            b2 = 10;
        } else if (iG == 2) {
            xdmVar = xdmVar3;
            z = z2;
            b = 1;
            b2 = 10;
            c = 16;
            pb90.q(k2a0Var, cimVar3.d, a350.e(xbm.class), "", new cvj(cimVar3, fhmVar3, (byte) 16));
        } else {
            if (iG != 3 && iG != 4) {
                n0z.a();
                return null;
            }
            int iF = bimVar.f();
            bw6 bw6Var = cimVar3.e;
            if (iF == 4) {
                xdmVar = xdmVar3;
                z = z2;
                limVar = new lim("DocumentPicker", (Context) bw6Var.b, (tu60) bw6Var.e, new gim(bw6Var, (byte) 0));
                b = 1;
            } else {
                xdmVar = xdmVar3;
                z = z2;
                b = 1;
                limVar = new lim("PhotoLibraryPicker", (Context) bw6Var.b, (tu60) bw6Var.e, new gim(bw6Var, b));
            }
            b2 = 10;
            pb90.q(k2a0Var, limVar, a350.e(lim.class), "", new wtl(cimVar3, fhmVar3, bimVar, b2));
            c = 16;
        }
        aim aimVarJ = bimVar.j();
        char c2 = c;
        cng cngVar2 = null;
        if (!b79.u(aimVarJ, whm.a)) {
            m4zVar = m4zVar2;
            if (aimVarJ instanceof zhm) {
                List listI = bimVar.i();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : listI) {
                    if (obj3 instanceof ecm) {
                        arrayList.add(obj3);
                    }
                }
                if (arrayList.isEmpty()) {
                    xdmVar2 = xdmVar;
                    cngVar = null;
                    k2a0Var.a("upload_complete", new zng((byte) 24, cngVar2, k2a0Var, cimVar3, (zhm) aimVarJ));
                    fhmVar = fhmVar3;
                    str2 = str6;
                    str3 = str7;
                    str4 = str8;
                    str5 = "";
                    b3 = 1;
                    k2a0Var2 = k2a0Var;
                    cimVar = cimVar3;
                } else {
                    k2a0 k2a0Var4 = k2a0Var;
                    str = "";
                    xdmVar2 = xdmVar;
                    char c3 = 11;
                    cngVar = null;
                    char c4 = c2;
                    for (ecm ecmVar : fee.s1(arrayList, 3)) {
                        zhm zhmVar = (zhm) aimVarJ;
                        String str9 = zhmVar.a;
                        boolean z3 = i == 1;
                        lbf lbfVar = cimVar3.h;
                        String str10 = str8;
                        cim cimVar4 = cimVar3;
                        fhm fhmVar4 = fhmVar3;
                        pb90.q(k2a0Var, new ucm(str10, (zem) lbfVar.b, str9, ecmVar, (kp40) lbfVar.c, z3), a350.e(ucm.class), ecmVar.a, new s4e(cimVar4, zhmVar, ecmVar, fhmVar4, (byte) 15));
                        cimVar3 = cimVar4;
                        k2a0Var4 = k2a0Var;
                        str8 = str10;
                        str6 = str6;
                        str7 = str7;
                        c4 = 16;
                        c3 = 11;
                        fhmVar3 = fhmVar4;
                    }
                    fhmVar = fhmVar3;
                    str2 = str6;
                    str3 = str7;
                    str4 = str8;
                    b3 = 1;
                    k2a0Var2 = k2a0Var4;
                    cimVar = cimVar3;
                    str5 = str;
                }
            } else {
                k2a0Var2 = k2a0Var;
                fhmVar = fhmVar3;
                str = "";
                cimVar = cimVar3;
                str2 = str6;
                str3 = str7;
                str4 = str8;
                xdmVar2 = xdmVar;
                b3 = 1;
                cngVar = null;
                if (!(aimVarJ instanceof xhm)) {
                    str5 = str;
                    if (!(aimVarJ instanceof yhm)) {
                        n0z.a();
                        return null;
                    }
                } else if (bimVar instanceof shm) {
                    hcm hcmVar = ((shm) bimVar).g;
                    fcm fcmVar = hcmVar instanceof fcm ? (fcm) hcmVar : null;
                    if (fcmVar != null) {
                        str5 = str;
                        pb90.q(k2a0Var2, new mcm(str4, (zem) cimVar.i.a, fcmVar), a350.e(mcm.class), str5, new wtl((Object) cimVar, (Object) fcmVar, aimVarJ, (byte) 11));
                    }
                } else {
                    str5 = str;
                }
            }
        } else if (bimVar.g() != null) {
            k2a0Var2 = k2a0Var;
            fhmVar = fhmVar3;
            str = "";
            cimVar = cimVar3;
            str2 = str6;
            str3 = str7;
            str4 = str8;
            m4zVar = m4zVar2;
            xdmVar2 = xdmVar;
            cngVar = null;
            b3 = b;
            str5 = str;
        } else {
            m4zVar = m4zVar2;
            final byte b4 = 2;
            pb90.q(k2a0Var, new bcm(str8, (zem) cimVar3.f.b, fhmVar3.l, i, fhmVar3.k), a350.e(bcm.class), "", new Function1(cimVar3) { // from class: ogm
                public final /* synthetic */ cim b;

                {
                    this.b = cimVar3;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    byte b5 = b4;
                    final byte b6 = 1;
                    final byte b7 = 0;
                    cim cimVar5 = this.b;
                    switch (b5) {
                        case 0:
                            vfm vfmVar = (vfm) obj4;
                            if (!vfmVar.equals(ufm.a)) {
                                if (!(vfmVar instanceof tfm)) {
                                    n0z.a();
                                }
                            }
                            break;
                        case 1:
                            final jdm jdmVar = (jdm) obj4;
                            if (!(jdmVar instanceof idm)) {
                                if (!(jdmVar instanceof hdm)) {
                                    n0z.a();
                                }
                            }
                            break;
                        default:
                            final acm acmVar = (acm) obj4;
                            if (!(acmVar instanceof zbm)) {
                                if (!(acmVar instanceof ybm)) {
                                    n0z.a();
                                }
                            }
                            break;
                    }
                    return null;
                }
            });
            k2a0Var2 = k2a0Var;
            fhmVar = fhmVar3;
            cimVar = cimVar3;
            str2 = str6;
            str3 = str7;
            str4 = str8;
            xdmVar2 = xdmVar;
            b3 = 1;
            cngVar = null;
            str5 = "";
        }
        kgm.a(cimVar.l, cimVar.m, fhmVar, bimVar);
        boolean z4 = bimVar instanceof uhm;
        final byte b5 = 9;
        s120 s120Var2 = s120.a;
        Context context = cimVar.b;
        if (z4) {
            cfm cfmVar = xdmVar2.a;
            lpd0 lpd0Var = xdmVar2.b;
            fbd0 fbd0VarA = q5z.a(cfmVar);
            cfm cfmVar2 = xdmVar2.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String str11 = cfmVar2.d;
            final byte b6 = 0;
            pgm pgmVar = new pgm(cimVar, k2a0Var2, b6);
            if (str11 != null) {
                linkedHashMap.put(str11, pgmVar);
            }
            String str12 = cfmVar2.e;
            pgm pgmVar2 = new pgm(cimVar, k2a0Var2, b3);
            if (str12 != null) {
                linkedHashMap.put(str12, pgmVar2);
            }
            String str13 = cfmVar2.f;
            pgm pgmVar3 = new pgm(cimVar, k2a0Var2, (byte) 2);
            if (str13 != null) {
                linkedHashMap.put(str13, pgmVar3);
            }
            String str14 = cfmVar2.g;
            pgm pgmVar4 = new pgm(cimVar, k2a0Var2, (byte) 3);
            if (str14 != null) {
                linkedHashMap.put(str14, pgmVar4);
            }
            final byte b7 = 2;
            cdm cdmVar = new cdm(fbd0VarA, ukw.j0(linkedHashMap), m4zVar.a(), new Function0(cimVar) { // from class: mgm
                public final /* synthetic */ cim b;

                {
                    this.b = cimVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b8 = b6;
                    ygm ygmVar = ygm.b;
                    xgm xgmVar = xgm.b;
                    ahm ahmVar = ahm.b;
                    bhm bhmVar = bhm.b;
                    dhm dhmVar = dhm.b;
                    ugm ugmVar = ugm.b;
                    wgm wgmVar = wgm.b;
                    vgm vgmVar = vgm.b;
                    tid0 tid0Var = tid0.a;
                    k2a0 k2a0Var5 = k2a0Var2;
                    cim cimVar5 = this.b;
                    switch (b8) {
                        case 0:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 1:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 2:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 3:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 4:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 5:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 6:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 7:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 8:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 9:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 10:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 11:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        case 12:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                        case 13:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 14:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 15:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 16:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 17:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 18:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 19:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        default:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                    }
                    return tid0Var;
                }
            }, new Function0(cimVar) { // from class: mgm
                public final /* synthetic */ cim b;

                {
                    this.b = cimVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b8 = b7;
                    ygm ygmVar = ygm.b;
                    xgm xgmVar = xgm.b;
                    ahm ahmVar = ahm.b;
                    bhm bhmVar = bhm.b;
                    dhm dhmVar = dhm.b;
                    ugm ugmVar = ugm.b;
                    wgm wgmVar = wgm.b;
                    vgm vgmVar = vgm.b;
                    tid0 tid0Var = tid0.a;
                    k2a0 k2a0Var5 = k2a0Var2;
                    cim cimVar5 = this.b;
                    switch (b8) {
                        case 0:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 1:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 2:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 3:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 4:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 5:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 6:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 7:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 8:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 9:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 10:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 11:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        case 12:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                        case 13:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 14:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 15:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 16:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 17:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 18:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 19:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        default:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                    }
                    return tid0Var;
                }
            }, null, fhmVar.A, fhmVar.x);
            uhm uhmVar = (uhm) bimVar;
            final byte b8 = 1;
            return wut.i0(uhmVar.f ? vht.B(new rdd0(q5z.a(lpd0Var), cimVar.e(lpd0Var, k2a0Var2), new Function0(cimVar) { // from class: mgm
                public final /* synthetic */ cim b;

                {
                    this.b = cimVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b82 = b5;
                    ygm ygmVar = ygm.b;
                    xgm xgmVar = xgm.b;
                    ahm ahmVar = ahm.b;
                    bhm bhmVar = bhm.b;
                    dhm dhmVar = dhm.b;
                    ugm ugmVar = ugm.b;
                    wgm wgmVar = wgm.b;
                    vgm vgmVar = vgm.b;
                    tid0 tid0Var = tid0.a;
                    k2a0 k2a0Var5 = k2a0Var2;
                    cim cimVar5 = this.b;
                    switch (b82) {
                        case 0:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 1:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 2:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 3:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 4:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 5:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 6:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 7:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 8:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 9:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 10:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 11:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        case 12:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                        case 13:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 14:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 15:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 16:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 17:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 18:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 19:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        default:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                    }
                    return tid0Var;
                }
            }, lpd0Var.g, true), cdmVar, "document_upload_options_dialog") : cdmVar, k2a0Var, uhmVar.c == 2, s120Var2, str3 == null ? str5 : str3, str2 == null ? context.getString(R.string.e9d) : str2, context.getString(R.string.e9c, lz7.H(context)), fhmVar.u, fhmVar.v, cimVar.c, fhmVar.x, new Function1(cimVar) { // from class: ngm
                public final /* synthetic */ cim b;

                {
                    this.b = cimVar;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    byte b9 = b8;
                    final bim bimVar2 = bimVar;
                    final cim cimVar5 = this.b;
                    final v320 v320Var = (v320) obj4;
                    switch (b9) {
                        case 0:
                            final byte b10 = 2;
                            return tb90.i(cimVar5, new Function1() { // from class: qgm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    byte b11 = b10;
                                    tid0 tid0Var = tid0.a;
                                    bim bimVar3 = bimVar2;
                                    cim cimVar6 = cimVar5;
                                    v320 v320Var2 = v320Var;
                                    ozg0 ozg0Var = (ozg0) obj5;
                                    switch (b11) {
                                        case 0:
                                            int iG2 = bya0.G(v320Var2.a.b);
                                            if (iG2 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG2 == 1 || iG2 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                        case 1:
                                            int iG3 = bya0.G(v320Var2.a.b);
                                            if (iG3 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG3 == 1 || iG3 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                        default:
                                            int iG4 = bya0.G(v320Var2.a.b);
                                            if (iG4 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG4 == 1 || iG4 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                    }
                                    return tid0Var;
                                }
                            });
                        case 1:
                            final byte b11 = 0;
                            return tb90.i(cimVar5, new Function1() { // from class: qgm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    byte b112 = b11;
                                    tid0 tid0Var = tid0.a;
                                    bim bimVar3 = bimVar2;
                                    cim cimVar6 = cimVar5;
                                    v320 v320Var2 = v320Var;
                                    ozg0 ozg0Var = (ozg0) obj5;
                                    switch (b112) {
                                        case 0:
                                            int iG2 = bya0.G(v320Var2.a.b);
                                            if (iG2 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG2 == 1 || iG2 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                        case 1:
                                            int iG3 = bya0.G(v320Var2.a.b);
                                            if (iG3 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG3 == 1 || iG3 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                        default:
                                            int iG4 = bya0.G(v320Var2.a.b);
                                            if (iG4 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG4 == 1 || iG4 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                    }
                                    return tid0Var;
                                }
                            });
                        default:
                            final byte b12 = 1;
                            return tb90.i(cimVar5, new Function1() { // from class: qgm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    byte b112 = b12;
                                    tid0 tid0Var = tid0.a;
                                    bim bimVar3 = bimVar2;
                                    cim cimVar6 = cimVar5;
                                    v320 v320Var2 = v320Var;
                                    ozg0 ozg0Var = (ozg0) obj5;
                                    switch (b112) {
                                        case 0:
                                            int iG2 = bya0.G(v320Var2.a.b);
                                            if (iG2 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG2 == 1 || iG2 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                        case 1:
                                            int iG3 = bya0.G(v320Var2.a.b);
                                            if (iG3 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG3 == 1 || iG3 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                        default:
                                            int iG4 = bya0.G(v320Var2.a.b);
                                            if (iG4 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG4 == 1 || iG4 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                    }
                                    return tid0Var;
                                }
                            });
                    }
                }
            }, 19976);
        }
        boolean z5 = bimVar instanceof shm;
        nin ninVar = nin.a;
        if (z5) {
            shm shmVar = (shm) bimVar;
            List list = shmVar.c;
            String str15 = shmVar.d;
            if (shmVar.h) {
                s120Var = s120Var2;
                kdm kdmVar = new kdm(str4, (zem) cimVar.g.a, str15);
                final byte b9 = 1;
                pb90.q(k2a0Var2, kdmVar, a350.e(kdm.class), str5, new Function1(cimVar) { // from class: ogm
                    public final /* synthetic */ cim b;

                    {
                        this.b = cimVar;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        byte b52 = b9;
                        final byte b62 = 1;
                        final byte b72 = 0;
                        cim cimVar5 = this.b;
                        switch (b52) {
                            case 0:
                                vfm vfmVar = (vfm) obj4;
                                if (!vfmVar.equals(ufm.a)) {
                                    if (!(vfmVar instanceof tfm)) {
                                        n0z.a();
                                    }
                                }
                                break;
                            case 1:
                                final jdm jdmVar = (jdm) obj4;
                                if (!(jdmVar instanceof idm)) {
                                    if (!(jdmVar instanceof hdm)) {
                                        n0z.a();
                                    }
                                }
                                break;
                            default:
                                final acm acmVar = (acm) obj4;
                                if (!(acmVar instanceof zbm)) {
                                    if (!(acmVar instanceof ybm)) {
                                        n0z.a();
                                    }
                                }
                                break;
                        }
                        return null;
                    }
                });
            } else {
                s120Var = s120Var2;
            }
            String str16 = fhmVar.e;
            String str17 = fhmVar.f;
            String str18 = fhmVar.g;
            String str19 = fhmVar.h;
            List list2 = shmVar.c;
            StepStyles.DocumentStepStyle documentStepStyle = fhmVar.x;
            k4z k4zVarA = m4zVar.a();
            boolean z6 = shmVar.h;
            boolean z7 = list.size() < i;
            boolean z8 = !list.isEmpty() && b79.u(shmVar.f, new yhm(str15));
            final byte b10 = 10;
            final byte b11 = 11;
            final byte b12 = 12;
            final byte b13 = 13;
            byte b14 = 9;
            final byte b15 = 14;
            final byte b16 = 15;
            final byte b17 = 16;
            nhm nhmVar = new nhm(cimVar.a, str16, str17, str18, str19, list2, k4zVarA, new Function0(cimVar) { // from class: mgm
                public final /* synthetic */ cim b;

                {
                    this.b = cimVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b82 = b10;
                    ygm ygmVar = ygm.b;
                    xgm xgmVar = xgm.b;
                    ahm ahmVar = ahm.b;
                    bhm bhmVar = bhm.b;
                    dhm dhmVar = dhm.b;
                    ugm ugmVar = ugm.b;
                    wgm wgmVar = wgm.b;
                    vgm vgmVar = vgm.b;
                    tid0 tid0Var = tid0.a;
                    k2a0 k2a0Var5 = k2a0Var2;
                    cim cimVar5 = this.b;
                    switch (b82) {
                        case 0:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 1:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 2:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 3:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 4:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 5:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 6:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 7:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 8:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 9:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 10:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 11:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        case 12:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                        case 13:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 14:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 15:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 16:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 17:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 18:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 19:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        default:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                    }
                    return tid0Var;
                }
            }, new Function0(cimVar) { // from class: mgm
                public final /* synthetic */ cim b;

                {
                    this.b = cimVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b82 = b11;
                    ygm ygmVar = ygm.b;
                    xgm xgmVar = xgm.b;
                    ahm ahmVar = ahm.b;
                    bhm bhmVar = bhm.b;
                    dhm dhmVar = dhm.b;
                    ugm ugmVar = ugm.b;
                    wgm wgmVar = wgm.b;
                    vgm vgmVar = vgm.b;
                    tid0 tid0Var = tid0.a;
                    k2a0 k2a0Var5 = k2a0Var2;
                    cim cimVar5 = this.b;
                    switch (b82) {
                        case 0:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 1:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 2:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 3:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 4:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 5:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 6:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 7:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 8:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 9:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 10:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 11:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        case 12:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                        case 13:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 14:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 15:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 16:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 17:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 18:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 19:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        default:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                    }
                    return tid0Var;
                }
            }, new Function0(cimVar) { // from class: mgm
                public final /* synthetic */ cim b;

                {
                    this.b = cimVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b82 = b12;
                    ygm ygmVar = ygm.b;
                    xgm xgmVar = xgm.b;
                    ahm ahmVar = ahm.b;
                    bhm bhmVar = bhm.b;
                    dhm dhmVar = dhm.b;
                    ugm ugmVar = ugm.b;
                    wgm wgmVar = wgm.b;
                    vgm vgmVar = vgm.b;
                    tid0 tid0Var = tid0.a;
                    k2a0 k2a0Var5 = k2a0Var2;
                    cim cimVar5 = this.b;
                    switch (b82) {
                        case 0:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 1:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 2:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 3:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 4:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 5:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 6:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 7:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 8:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 9:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 10:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 11:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        case 12:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                        case 13:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 14:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 15:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 16:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 17:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 18:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 19:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        default:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                    }
                    return tid0Var;
                }
            }, new Function0(cimVar) { // from class: mgm
                public final /* synthetic */ cim b;

                {
                    this.b = cimVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b82 = b13;
                    ygm ygmVar = ygm.b;
                    xgm xgmVar = xgm.b;
                    ahm ahmVar = ahm.b;
                    bhm bhmVar = bhm.b;
                    dhm dhmVar = dhm.b;
                    ugm ugmVar = ugm.b;
                    wgm wgmVar = wgm.b;
                    vgm vgmVar = vgm.b;
                    tid0 tid0Var = tid0.a;
                    k2a0 k2a0Var5 = k2a0Var2;
                    cim cimVar5 = this.b;
                    switch (b82) {
                        case 0:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 1:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 2:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 3:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 4:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 5:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 6:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 7:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 8:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 9:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 10:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 11:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        case 12:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                        case 13:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 14:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 15:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 16:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 17:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 18:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 19:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        default:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                    }
                    return tid0Var;
                }
            }, new wtl(cimVar, k2a0Var2, bimVar, b14), new sak(cimVar, k2a0Var2, bimVar, b14), new Function0(cimVar) { // from class: mgm
                public final /* synthetic */ cim b;

                {
                    this.b = cimVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b82 = b15;
                    ygm ygmVar = ygm.b;
                    xgm xgmVar = xgm.b;
                    ahm ahmVar = ahm.b;
                    bhm bhmVar = bhm.b;
                    dhm dhmVar = dhm.b;
                    ugm ugmVar = ugm.b;
                    wgm wgmVar = wgm.b;
                    vgm vgmVar = vgm.b;
                    tid0 tid0Var = tid0.a;
                    k2a0 k2a0Var5 = k2a0Var2;
                    cim cimVar5 = this.b;
                    switch (b82) {
                        case 0:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 1:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 2:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 3:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 4:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 5:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 6:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 7:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 8:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 9:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 10:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 11:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        case 12:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                        case 13:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 14:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 15:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 16:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 17:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 18:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 19:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        default:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                    }
                    return tid0Var;
                }
            }, new Function0(cimVar) { // from class: mgm
                public final /* synthetic */ cim b;

                {
                    this.b = cimVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b82 = b16;
                    ygm ygmVar = ygm.b;
                    xgm xgmVar = xgm.b;
                    ahm ahmVar = ahm.b;
                    bhm bhmVar = bhm.b;
                    dhm dhmVar = dhm.b;
                    ugm ugmVar = ugm.b;
                    wgm wgmVar = wgm.b;
                    vgm vgmVar = vgm.b;
                    tid0 tid0Var = tid0.a;
                    k2a0 k2a0Var5 = k2a0Var2;
                    cim cimVar5 = this.b;
                    switch (b82) {
                        case 0:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 1:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 2:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 3:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 4:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 5:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 6:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 7:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 8:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 9:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 10:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 11:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        case 12:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                        case 13:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 14:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 15:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 16:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 17:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 18:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 19:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        default:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                    }
                    return tid0Var;
                }
            }, z6, z7, z8, shmVar.j, new Function0(cimVar) { // from class: mgm
                public final /* synthetic */ cim b;

                {
                    this.b = cimVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b82 = b17;
                    ygm ygmVar = ygm.b;
                    xgm xgmVar = xgm.b;
                    ahm ahmVar = ahm.b;
                    bhm bhmVar = bhm.b;
                    dhm dhmVar = dhm.b;
                    ugm ugmVar = ugm.b;
                    wgm wgmVar = wgm.b;
                    vgm vgmVar = vgm.b;
                    tid0 tid0Var = tid0.a;
                    k2a0 k2a0Var5 = k2a0Var2;
                    cim cimVar5 = this.b;
                    switch (b82) {
                        case 0:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 1:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 2:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 3:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 4:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 5:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 6:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 7:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 8:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 9:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 10:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 11:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        case 12:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                        case 13:
                            cimVar5.f(k2a0Var5, ygmVar);
                            break;
                        case 14:
                            cimVar5.f(k2a0Var5, vgmVar);
                            break;
                        case 15:
                            cimVar5.f(k2a0Var5, ugmVar);
                            break;
                        case 16:
                            cimVar5.f(k2a0Var5, xgmVar);
                            break;
                        case 17:
                            cimVar5.f(k2a0Var5, wgmVar);
                            break;
                        case 18:
                            cimVar5.f(k2a0Var5, ahmVar);
                            break;
                        case 19:
                            cimVar5.f(k2a0Var5, bhmVar);
                            break;
                        default:
                            cimVar5.f(k2a0Var5, dhmVar);
                            break;
                    }
                    return tid0Var;
                }
            }, documentStepStyle, fhmVar.X, null);
            boolean z9 = shmVar.e == 2;
            String str20 = str3 == null ? str5 : str3;
            String string = str2 == null ? context.getString(R.string.e9d) : str2;
            String string2 = context.getString(R.string.e9c, lz7.H(context));
            String str21 = fhmVar.u;
            String str22 = fhmVar.v;
            xdm xdmVar4 = xdmVar2;
            StepStyles.DocumentStepStyle documentStepStyle2 = fhmVar.x;
            final byte b18 = 2;
            Function1 function1 = new Function1(cimVar) { // from class: ngm
                public final /* synthetic */ cim b;

                {
                    this.b = cimVar;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    byte b92 = b18;
                    final bim bimVar2 = bimVar;
                    final cim cimVar5 = this.b;
                    final v320 v320Var = (v320) obj4;
                    switch (b92) {
                        case 0:
                            final byte b102 = 2;
                            return tb90.i(cimVar5, new Function1() { // from class: qgm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    byte b112 = b102;
                                    tid0 tid0Var = tid0.a;
                                    bim bimVar3 = bimVar2;
                                    cim cimVar6 = cimVar5;
                                    v320 v320Var2 = v320Var;
                                    ozg0 ozg0Var = (ozg0) obj5;
                                    switch (b112) {
                                        case 0:
                                            int iG2 = bya0.G(v320Var2.a.b);
                                            if (iG2 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG2 == 1 || iG2 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                        case 1:
                                            int iG3 = bya0.G(v320Var2.a.b);
                                            if (iG3 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG3 == 1 || iG3 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                        default:
                                            int iG4 = bya0.G(v320Var2.a.b);
                                            if (iG4 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG4 == 1 || iG4 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                    }
                                    return tid0Var;
                                }
                            });
                        case 1:
                            final byte b112 = 0;
                            return tb90.i(cimVar5, new Function1() { // from class: qgm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    byte b1122 = b112;
                                    tid0 tid0Var = tid0.a;
                                    bim bimVar3 = bimVar2;
                                    cim cimVar6 = cimVar5;
                                    v320 v320Var2 = v320Var;
                                    ozg0 ozg0Var = (ozg0) obj5;
                                    switch (b1122) {
                                        case 0:
                                            int iG2 = bya0.G(v320Var2.a.b);
                                            if (iG2 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG2 == 1 || iG2 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                        case 1:
                                            int iG3 = bya0.G(v320Var2.a.b);
                                            if (iG3 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG3 == 1 || iG3 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                        default:
                                            int iG4 = bya0.G(v320Var2.a.b);
                                            if (iG4 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG4 == 1 || iG4 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                    }
                                    return tid0Var;
                                }
                            });
                        default:
                            final byte b122 = 1;
                            return tb90.i(cimVar5, new Function1() { // from class: qgm
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    byte b1122 = b122;
                                    tid0 tid0Var = tid0.a;
                                    bim bimVar3 = bimVar2;
                                    cim cimVar6 = cimVar5;
                                    v320 v320Var2 = v320Var;
                                    ozg0 ozg0Var = (ozg0) obj5;
                                    switch (b1122) {
                                        case 0:
                                            int iG2 = bya0.G(v320Var2.a.b);
                                            if (iG2 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG2 == 1 || iG2 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                        case 1:
                                            int iG3 = bya0.G(v320Var2.a.b);
                                            if (iG3 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG3 == 1 || iG3 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                        default:
                                            int iG4 = bya0.G(v320Var2.a.b);
                                            if (iG4 == 0) {
                                                ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                            } else if (iG4 == 1 || iG4 == 2) {
                                                ozg0Var.b = bimVar3.a(1);
                                            } else {
                                                n0z.a();
                                            }
                                            break;
                                    }
                                    return tid0Var;
                                }
                            });
                    }
                }
            };
            final cim cimVar5 = cimVar;
            yay yayVarI0 = wut.i0(nhmVar, k2a0Var, z9, s120Var, str20, string, string2, str21, str22, cimVar.c, documentStepStyle2, function1, 19976);
            if (!shmVar.i) {
                return new yay(yayVarI0, "document_upload_screen", ninVar);
            }
            lpd0 lpd0Var2 = xdmVar4.b;
            final byte b19 = 17;
            return vht.B(new rdd0(q5z.a(lpd0Var2), cimVar5.e(lpd0Var2, k2a0Var), new Function0(cimVar5) { // from class: mgm
                public final /* synthetic */ cim b;

                {
                    this.b = cimVar5;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b82 = b19;
                    ygm ygmVar = ygm.b;
                    xgm xgmVar = xgm.b;
                    ahm ahmVar = ahm.b;
                    bhm bhmVar = bhm.b;
                    dhm dhmVar = dhm.b;
                    ugm ugmVar = ugm.b;
                    wgm wgmVar = wgm.b;
                    vgm vgmVar = vgm.b;
                    tid0 tid0Var = tid0.a;
                    k2a0 k2a0Var5 = k2a0Var;
                    cim cimVar52 = this.b;
                    switch (b82) {
                        case 0:
                            cimVar52.f(k2a0Var5, ugmVar);
                            break;
                        case 1:
                            cimVar52.f(k2a0Var5, ygmVar);
                            break;
                        case 2:
                            cimVar52.f(k2a0Var5, vgmVar);
                            break;
                        case 3:
                            cimVar52.f(k2a0Var5, vgmVar);
                            break;
                        case 4:
                            cimVar52.f(k2a0Var5, ugmVar);
                            break;
                        case 5:
                            cimVar52.f(k2a0Var5, xgmVar);
                            break;
                        case 6:
                            cimVar52.f(k2a0Var5, wgmVar);
                            break;
                        case 7:
                            cimVar52.f(k2a0Var5, vgmVar);
                            break;
                        case 8:
                            cimVar52.f(k2a0Var5, vgmVar);
                            break;
                        case 9:
                            cimVar52.f(k2a0Var5, wgmVar);
                            break;
                        case 10:
                            cimVar52.f(k2a0Var5, ahmVar);
                            break;
                        case 11:
                            cimVar52.f(k2a0Var5, bhmVar);
                            break;
                        case 12:
                            cimVar52.f(k2a0Var5, dhmVar);
                            break;
                        case 13:
                            cimVar52.f(k2a0Var5, ygmVar);
                            break;
                        case 14:
                            cimVar52.f(k2a0Var5, vgmVar);
                            break;
                        case 15:
                            cimVar52.f(k2a0Var5, ugmVar);
                            break;
                        case 16:
                            cimVar52.f(k2a0Var5, xgmVar);
                            break;
                        case 17:
                            cimVar52.f(k2a0Var5, wgmVar);
                            break;
                        case 18:
                            cimVar52.f(k2a0Var5, ahmVar);
                            break;
                        case 19:
                            cimVar52.f(k2a0Var5, bhmVar);
                            break;
                        default:
                            cimVar52.f(k2a0Var5, dhmVar);
                            break;
                    }
                    return tid0Var;
                }
            }, lpd0Var2.g, true), yayVarI0, "document_upload_screen");
        }
        final k2a0 k2a0Var5 = k2a0Var2;
        if (!(bimVar instanceof thm)) {
            fhm fhmVar5 = fhmVar;
            if (!z) {
                n0z.a();
                return null;
            }
            String str23 = fhmVar5.b;
            String str24 = fhmVar5.c;
            String str25 = fhmVar5.d;
            List list3 = ((vhm) bimVar).c;
            jtl jtlVar = this.j;
            yfm yfmVar = new yfm(str4, (zem) jtlVar.b, str23, str24, str25, (y8o) jtlVar.c, (tij) jtlVar.d, list3);
            final byte b20 = 0;
            pb90.q(k2a0Var5, yfmVar, a350.e(yfm.class), str5, new Function1(this) { // from class: ogm
                public final /* synthetic */ cim b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    byte b52 = b20;
                    final byte b62 = 1;
                    final byte b72 = 0;
                    cim cimVar52 = this.b;
                    switch (b52) {
                        case 0:
                            vfm vfmVar = (vfm) obj4;
                            if (!vfmVar.equals(ufm.a)) {
                                if (!(vfmVar instanceof tfm)) {
                                    n0z.a();
                                }
                            }
                            break;
                        case 1:
                            final jdm jdmVar = (jdm) obj4;
                            if (!(jdmVar instanceof idm)) {
                                if (!(jdmVar instanceof hdm)) {
                                    n0z.a();
                                }
                            }
                            break;
                        default:
                            final acm acmVar = (acm) obj4;
                            if (!(acmVar instanceof zbm)) {
                                if (!(acmVar instanceof ybm)) {
                                    n0z.a();
                                }
                            }
                            break;
                    }
                    return null;
                }
            });
            m4z m4zVar3 = m4zVar;
            m4z.c(m4zVar3, false, false, false, 12);
            final byte b21 = 7;
            final byte b22 = 8;
            return new lhm(fhmVar5.i, fhmVar5.j, m4zVar3.a(), new Function0(this) { // from class: mgm
                public final /* synthetic */ cim b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b82 = b21;
                    ygm ygmVar = ygm.b;
                    xgm xgmVar = xgm.b;
                    ahm ahmVar = ahm.b;
                    bhm bhmVar = bhm.b;
                    dhm dhmVar = dhm.b;
                    ugm ugmVar = ugm.b;
                    wgm wgmVar = wgm.b;
                    vgm vgmVar = vgm.b;
                    tid0 tid0Var = tid0.a;
                    k2a0 k2a0Var52 = k2a0Var5;
                    cim cimVar52 = this.b;
                    switch (b82) {
                        case 0:
                            cimVar52.f(k2a0Var52, ugmVar);
                            break;
                        case 1:
                            cimVar52.f(k2a0Var52, ygmVar);
                            break;
                        case 2:
                            cimVar52.f(k2a0Var52, vgmVar);
                            break;
                        case 3:
                            cimVar52.f(k2a0Var52, vgmVar);
                            break;
                        case 4:
                            cimVar52.f(k2a0Var52, ugmVar);
                            break;
                        case 5:
                            cimVar52.f(k2a0Var52, xgmVar);
                            break;
                        case 6:
                            cimVar52.f(k2a0Var52, wgmVar);
                            break;
                        case 7:
                            cimVar52.f(k2a0Var52, vgmVar);
                            break;
                        case 8:
                            cimVar52.f(k2a0Var52, vgmVar);
                            break;
                        case 9:
                            cimVar52.f(k2a0Var52, wgmVar);
                            break;
                        case 10:
                            cimVar52.f(k2a0Var52, ahmVar);
                            break;
                        case 11:
                            cimVar52.f(k2a0Var52, bhmVar);
                            break;
                        case 12:
                            cimVar52.f(k2a0Var52, dhmVar);
                            break;
                        case 13:
                            cimVar52.f(k2a0Var52, ygmVar);
                            break;
                        case 14:
                            cimVar52.f(k2a0Var52, vgmVar);
                            break;
                        case 15:
                            cimVar52.f(k2a0Var52, ugmVar);
                            break;
                        case 16:
                            cimVar52.f(k2a0Var52, xgmVar);
                            break;
                        case 17:
                            cimVar52.f(k2a0Var52, wgmVar);
                            break;
                        case 18:
                            cimVar52.f(k2a0Var52, ahmVar);
                            break;
                        case 19:
                            cimVar52.f(k2a0Var52, bhmVar);
                            break;
                        default:
                            cimVar52.f(k2a0Var52, dhmVar);
                            break;
                    }
                    return tid0Var;
                }
            }, new Function0(this) { // from class: mgm
                public final /* synthetic */ cim b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b82 = b22;
                    ygm ygmVar = ygm.b;
                    xgm xgmVar = xgm.b;
                    ahm ahmVar = ahm.b;
                    bhm bhmVar = bhm.b;
                    dhm dhmVar = dhm.b;
                    ugm ugmVar = ugm.b;
                    wgm wgmVar = wgm.b;
                    vgm vgmVar = vgm.b;
                    tid0 tid0Var = tid0.a;
                    k2a0 k2a0Var52 = k2a0Var5;
                    cim cimVar52 = this.b;
                    switch (b82) {
                        case 0:
                            cimVar52.f(k2a0Var52, ugmVar);
                            break;
                        case 1:
                            cimVar52.f(k2a0Var52, ygmVar);
                            break;
                        case 2:
                            cimVar52.f(k2a0Var52, vgmVar);
                            break;
                        case 3:
                            cimVar52.f(k2a0Var52, vgmVar);
                            break;
                        case 4:
                            cimVar52.f(k2a0Var52, ugmVar);
                            break;
                        case 5:
                            cimVar52.f(k2a0Var52, xgmVar);
                            break;
                        case 6:
                            cimVar52.f(k2a0Var52, wgmVar);
                            break;
                        case 7:
                            cimVar52.f(k2a0Var52, vgmVar);
                            break;
                        case 8:
                            cimVar52.f(k2a0Var52, vgmVar);
                            break;
                        case 9:
                            cimVar52.f(k2a0Var52, wgmVar);
                            break;
                        case 10:
                            cimVar52.f(k2a0Var52, ahmVar);
                            break;
                        case 11:
                            cimVar52.f(k2a0Var52, bhmVar);
                            break;
                        case 12:
                            cimVar52.f(k2a0Var52, dhmVar);
                            break;
                        case 13:
                            cimVar52.f(k2a0Var52, ygmVar);
                            break;
                        case 14:
                            cimVar52.f(k2a0Var52, vgmVar);
                            break;
                        case 15:
                            cimVar52.f(k2a0Var52, ugmVar);
                            break;
                        case 16:
                            cimVar52.f(k2a0Var52, xgmVar);
                            break;
                        case 17:
                            cimVar52.f(k2a0Var52, wgmVar);
                            break;
                        case 18:
                            cimVar52.f(k2a0Var52, ahmVar);
                            break;
                        case 19:
                            cimVar52.f(k2a0Var52, bhmVar);
                            break;
                        default:
                            cimVar52.f(k2a0Var52, dhmVar);
                            break;
                    }
                    return tid0Var;
                }
            }, fhmVar5.x, fhmVar5.y.getPendingPage(), fhmVar5.z, fhmVar5.Y);
        }
        thm thmVar = (thm) bimVar;
        String str26 = thmVar.d;
        if (str26 != null) {
            fhmVar2 = fhmVar;
            k2a0Var3 = k2a0Var5;
            cimVar2 = this;
            k2a0Var3.a(str26, new zng((byte) 23, cngVar, k2a0Var5, this, str26));
        } else {
            cimVar2 = this;
            fhmVar2 = fhmVar;
            k2a0Var3 = k2a0Var5;
        }
        String str27 = fhmVar2.e;
        String str28 = fhmVar2.f;
        String str29 = fhmVar2.g;
        String str30 = fhmVar2.h;
        List list4 = thmVar.c;
        StepStyles.DocumentStepStyle documentStepStyle3 = fhmVar2.x;
        final byte b23 = 18;
        final byte b24 = 19;
        final byte b25 = 20;
        final byte b26 = 1;
        final byte b27 = 3;
        final byte b28 = 4;
        final byte b29 = 5;
        nhm nhmVar2 = new nhm(cimVar2.a, str27, str28, str29, str30, list4, m4zVar.a(), new Function0(cimVar2) { // from class: mgm
            public final /* synthetic */ cim b;

            {
                this.b = cimVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b82 = b23;
                ygm ygmVar = ygm.b;
                xgm xgmVar = xgm.b;
                ahm ahmVar = ahm.b;
                bhm bhmVar = bhm.b;
                dhm dhmVar = dhm.b;
                ugm ugmVar = ugm.b;
                wgm wgmVar = wgm.b;
                vgm vgmVar = vgm.b;
                tid0 tid0Var = tid0.a;
                k2a0 k2a0Var52 = k2a0Var3;
                cim cimVar52 = this.b;
                switch (b82) {
                    case 0:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 1:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 2:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 3:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 4:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 5:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 6:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 7:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 8:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 9:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 10:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 11:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    case 12:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                    case 13:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 14:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 15:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 16:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 17:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 18:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 19:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    default:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                }
                return tid0Var;
            }
        }, new Function0(cimVar2) { // from class: mgm
            public final /* synthetic */ cim b;

            {
                this.b = cimVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b82 = b24;
                ygm ygmVar = ygm.b;
                xgm xgmVar = xgm.b;
                ahm ahmVar = ahm.b;
                bhm bhmVar = bhm.b;
                dhm dhmVar = dhm.b;
                ugm ugmVar = ugm.b;
                wgm wgmVar = wgm.b;
                vgm vgmVar = vgm.b;
                tid0 tid0Var = tid0.a;
                k2a0 k2a0Var52 = k2a0Var3;
                cim cimVar52 = this.b;
                switch (b82) {
                    case 0:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 1:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 2:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 3:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 4:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 5:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 6:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 7:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 8:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 9:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 10:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 11:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    case 12:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                    case 13:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 14:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 15:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 16:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 17:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 18:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 19:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    default:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                }
                return tid0Var;
            }
        }, new Function0(cimVar2) { // from class: mgm
            public final /* synthetic */ cim b;

            {
                this.b = cimVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b82 = b25;
                ygm ygmVar = ygm.b;
                xgm xgmVar = xgm.b;
                ahm ahmVar = ahm.b;
                bhm bhmVar = bhm.b;
                dhm dhmVar = dhm.b;
                ugm ugmVar = ugm.b;
                wgm wgmVar = wgm.b;
                vgm vgmVar = vgm.b;
                tid0 tid0Var = tid0.a;
                k2a0 k2a0Var52 = k2a0Var3;
                cim cimVar52 = this.b;
                switch (b82) {
                    case 0:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 1:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 2:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 3:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 4:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 5:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 6:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 7:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 8:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 9:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 10:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 11:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    case 12:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                    case 13:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 14:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 15:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 16:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 17:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 18:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 19:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    default:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                }
                return tid0Var;
            }
        }, new Function0(cimVar2) { // from class: mgm
            public final /* synthetic */ cim b;

            {
                this.b = cimVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b82 = b26;
                ygm ygmVar = ygm.b;
                xgm xgmVar = xgm.b;
                ahm ahmVar = ahm.b;
                bhm bhmVar = bhm.b;
                dhm dhmVar = dhm.b;
                ugm ugmVar = ugm.b;
                wgm wgmVar = wgm.b;
                vgm vgmVar = vgm.b;
                tid0 tid0Var = tid0.a;
                k2a0 k2a0Var52 = k2a0Var3;
                cim cimVar52 = this.b;
                switch (b82) {
                    case 0:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 1:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 2:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 3:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 4:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 5:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 6:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 7:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 8:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 9:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 10:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 11:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    case 12:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                    case 13:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 14:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 15:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 16:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 17:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 18:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 19:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    default:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                }
                return tid0Var;
            }
        }, new edm((byte) 1), new ful((byte) 20), new Function0(cimVar2) { // from class: mgm
            public final /* synthetic */ cim b;

            {
                this.b = cimVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b82 = b27;
                ygm ygmVar = ygm.b;
                xgm xgmVar = xgm.b;
                ahm ahmVar = ahm.b;
                bhm bhmVar = bhm.b;
                dhm dhmVar = dhm.b;
                ugm ugmVar = ugm.b;
                wgm wgmVar = wgm.b;
                vgm vgmVar = vgm.b;
                tid0 tid0Var = tid0.a;
                k2a0 k2a0Var52 = k2a0Var3;
                cim cimVar52 = this.b;
                switch (b82) {
                    case 0:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 1:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 2:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 3:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 4:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 5:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 6:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 7:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 8:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 9:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 10:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 11:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    case 12:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                    case 13:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 14:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 15:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 16:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 17:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 18:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 19:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    default:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                }
                return tid0Var;
            }
        }, new Function0(cimVar2) { // from class: mgm
            public final /* synthetic */ cim b;

            {
                this.b = cimVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b82 = b28;
                ygm ygmVar = ygm.b;
                xgm xgmVar = xgm.b;
                ahm ahmVar = ahm.b;
                bhm bhmVar = bhm.b;
                dhm dhmVar = dhm.b;
                ugm ugmVar = ugm.b;
                wgm wgmVar = wgm.b;
                vgm vgmVar = vgm.b;
                tid0 tid0Var = tid0.a;
                k2a0 k2a0Var52 = k2a0Var3;
                cim cimVar52 = this.b;
                switch (b82) {
                    case 0:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 1:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 2:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 3:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 4:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 5:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 6:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 7:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 8:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 9:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 10:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 11:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    case 12:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                    case 13:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 14:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 15:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 16:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 17:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 18:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 19:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    default:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                }
                return tid0Var;
            }
        }, thmVar.h, thmVar.c.size() < i, false, thmVar.j, new Function0(cimVar2) { // from class: mgm
            public final /* synthetic */ cim b;

            {
                this.b = cimVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b82 = b29;
                ygm ygmVar = ygm.b;
                xgm xgmVar = xgm.b;
                ahm ahmVar = ahm.b;
                bhm bhmVar = bhm.b;
                dhm dhmVar = dhm.b;
                ugm ugmVar = ugm.b;
                wgm wgmVar = wgm.b;
                vgm vgmVar = vgm.b;
                tid0 tid0Var = tid0.a;
                k2a0 k2a0Var52 = k2a0Var3;
                cim cimVar52 = this.b;
                switch (b82) {
                    case 0:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 1:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 2:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 3:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 4:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 5:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 6:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 7:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 8:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 9:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 10:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 11:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    case 12:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                    case 13:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 14:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 15:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 16:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 17:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 18:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 19:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    default:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                }
                return tid0Var;
            }
        }, documentStepStyle3, fhmVar2.X, null);
        boolean z10 = thmVar.e == 2;
        String str31 = str3 == null ? str5 : str3;
        String string3 = str2 == null ? context.getString(R.string.e9d) : str2;
        String string4 = context.getString(R.string.e9c, lz7.H(context));
        String str32 = fhmVar2.u;
        String str33 = fhmVar2.v;
        xdm xdmVar5 = xdmVar2;
        StepStyles.DocumentStepStyle documentStepStyle4 = fhmVar2.x;
        final byte b30 = 0;
        Function1 function12 = new Function1(cimVar2) { // from class: ngm
            public final /* synthetic */ cim b;

            {
                this.b = cimVar2;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                byte b92 = b30;
                final bim bimVar2 = bimVar;
                final cim cimVar52 = this.b;
                final v320 v320Var = (v320) obj4;
                switch (b92) {
                    case 0:
                        final byte b102 = 2;
                        return tb90.i(cimVar52, new Function1() { // from class: qgm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                byte b1122 = b102;
                                tid0 tid0Var = tid0.a;
                                bim bimVar3 = bimVar2;
                                cim cimVar6 = cimVar52;
                                v320 v320Var2 = v320Var;
                                ozg0 ozg0Var = (ozg0) obj5;
                                switch (b1122) {
                                    case 0:
                                        int iG2 = bya0.G(v320Var2.a.b);
                                        if (iG2 == 0) {
                                            ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                        } else if (iG2 == 1 || iG2 == 2) {
                                            ozg0Var.b = bimVar3.a(1);
                                        } else {
                                            n0z.a();
                                        }
                                        break;
                                    case 1:
                                        int iG3 = bya0.G(v320Var2.a.b);
                                        if (iG3 == 0) {
                                            ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                        } else if (iG3 == 1 || iG3 == 2) {
                                            ozg0Var.b = bimVar3.a(1);
                                        } else {
                                            n0z.a();
                                        }
                                        break;
                                    default:
                                        int iG4 = bya0.G(v320Var2.a.b);
                                        if (iG4 == 0) {
                                            ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                        } else if (iG4 == 1 || iG4 == 2) {
                                            ozg0Var.b = bimVar3.a(1);
                                        } else {
                                            n0z.a();
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        });
                    case 1:
                        final byte b112 = 0;
                        return tb90.i(cimVar52, new Function1() { // from class: qgm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                byte b1122 = b112;
                                tid0 tid0Var = tid0.a;
                                bim bimVar3 = bimVar2;
                                cim cimVar6 = cimVar52;
                                v320 v320Var2 = v320Var;
                                ozg0 ozg0Var = (ozg0) obj5;
                                switch (b1122) {
                                    case 0:
                                        int iG2 = bya0.G(v320Var2.a.b);
                                        if (iG2 == 0) {
                                            ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                        } else if (iG2 == 1 || iG2 == 2) {
                                            ozg0Var.b = bimVar3.a(1);
                                        } else {
                                            n0z.a();
                                        }
                                        break;
                                    case 1:
                                        int iG3 = bya0.G(v320Var2.a.b);
                                        if (iG3 == 0) {
                                            ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                        } else if (iG3 == 1 || iG3 == 2) {
                                            ozg0Var.b = bimVar3.a(1);
                                        } else {
                                            n0z.a();
                                        }
                                        break;
                                    default:
                                        int iG4 = bya0.G(v320Var2.a.b);
                                        if (iG4 == 0) {
                                            ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                        } else if (iG4 == 1 || iG4 == 2) {
                                            ozg0Var.b = bimVar3.a(1);
                                        } else {
                                            n0z.a();
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        });
                    default:
                        final byte b122 = 1;
                        return tb90.i(cimVar52, new Function1() { // from class: qgm
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                byte b1122 = b122;
                                tid0 tid0Var = tid0.a;
                                bim bimVar3 = bimVar2;
                                cim cimVar6 = cimVar52;
                                v320 v320Var2 = v320Var;
                                ozg0 ozg0Var = (ozg0) obj5;
                                switch (b1122) {
                                    case 0:
                                        int iG2 = bya0.G(v320Var2.a.b);
                                        if (iG2 == 0) {
                                            ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                        } else if (iG2 == 1 || iG2 == 2) {
                                            ozg0Var.b = bimVar3.a(1);
                                        } else {
                                            n0z.a();
                                        }
                                        break;
                                    case 1:
                                        int iG3 = bya0.G(v320Var2.a.b);
                                        if (iG3 == 0) {
                                            ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                        } else if (iG3 == 1 || iG3 == 2) {
                                            ozg0Var.b = bimVar3.a(1);
                                        } else {
                                            n0z.a();
                                        }
                                        break;
                                    default:
                                        int iG4 = bya0.G(v320Var2.a.b);
                                        if (iG4 == 0) {
                                            ozg0Var.b = cimVar6.d.d(cimVar6.b.getString(R.string.e97)) ? bimVar3.a(3) : bimVar3.a(1);
                                        } else if (iG4 == 1 || iG4 == 2) {
                                            ozg0Var.b = bimVar3.a(1);
                                        } else {
                                            n0z.a();
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        });
                }
            }
        };
        final cim cimVar6 = cimVar2;
        yay yayVarI02 = wut.i0(nhmVar2, k2a0Var3, z10, s120Var2, str31, string3, string4, str32, str33, cimVar2.c, documentStepStyle4, function12, 19976);
        if (!thmVar.i) {
            return new yay(yayVarI02, "document_upload_screen", ninVar);
        }
        lpd0 lpd0Var3 = xdmVar5.b;
        final byte b31 = 6;
        return vht.B(new rdd0(q5z.a(lpd0Var3), cimVar6.e(lpd0Var3, k2a0Var3), new Function0(cimVar6) { // from class: mgm
            public final /* synthetic */ cim b;

            {
                this.b = cimVar6;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b82 = b31;
                ygm ygmVar = ygm.b;
                xgm xgmVar = xgm.b;
                ahm ahmVar = ahm.b;
                bhm bhmVar = bhm.b;
                dhm dhmVar = dhm.b;
                ugm ugmVar = ugm.b;
                wgm wgmVar = wgm.b;
                vgm vgmVar = vgm.b;
                tid0 tid0Var = tid0.a;
                k2a0 k2a0Var52 = k2a0Var3;
                cim cimVar52 = this.b;
                switch (b82) {
                    case 0:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 1:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 2:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 3:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 4:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 5:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 6:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 7:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 8:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 9:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 10:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 11:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    case 12:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                    case 13:
                        cimVar52.f(k2a0Var52, ygmVar);
                        break;
                    case 14:
                        cimVar52.f(k2a0Var52, vgmVar);
                        break;
                    case 15:
                        cimVar52.f(k2a0Var52, ugmVar);
                        break;
                    case 16:
                        cimVar52.f(k2a0Var52, xgmVar);
                        break;
                    case 17:
                        cimVar52.f(k2a0Var52, wgmVar);
                        break;
                    case 18:
                        cimVar52.f(k2a0Var52, ahmVar);
                        break;
                    case 19:
                        cimVar52.f(k2a0Var52, bhmVar);
                        break;
                    default:
                        cimVar52.f(k2a0Var52, dhmVar);
                        break;
                }
                return tid0Var;
            }
        }, lpd0Var3.g, true), yayVarI02, "document_upload_screen");
    }

    @Override // defpackage.l2a0
    public final qj90 d(Object obj) {
        return gk90.B((bim) obj);
    }

    public final List e(lpd0 lpd0Var, k2a0 k2a0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = lpd0Var.d;
        pgm pgmVar = new pgm(this, k2a0Var, (byte) 4);
        if (str != null) {
            linkedHashMap.put(str, pgmVar);
        }
        String str2 = lpd0Var.e;
        pgm pgmVar2 = new pgm(this, k2a0Var, (byte) 5);
        if (str2 != null) {
            linkedHashMap.put(str2, pgmVar2);
        }
        String str3 = lpd0Var.f;
        pgm pgmVar3 = new pgm(this, k2a0Var, (byte) 6);
        if (str3 != null) {
            linkedHashMap.put(str3, pgmVar3);
        }
        return ukw.j0(linkedHashMap);
    }

    public final void f(k2a0 k2a0Var, final m38 m38Var) {
        lfn lfnVarI;
        if (m38Var.equals(vgm.b)) {
            lfnVarI = tb90.i(this, new edm((byte) 3));
        } else if (m38Var.equals(ugm.b)) {
            lfnVarI = tb90.i(this, new edm((byte) 4));
        } else if (m38Var.equals(ahm.b)) {
            lfnVarI = tb90.i(this, new edm((byte) 5));
        } else if (m38Var.equals(bhm.b)) {
            lfnVarI = tb90.i(this, new edm((byte) 6));
        } else if (m38Var.equals(dhm.b)) {
            lfnVarI = tb90.i(this, new edm((byte) 7));
        } else if (m38Var.equals(ygm.b)) {
            lfnVarI = tb90.i(this, new edm((byte) 8));
        } else if (m38Var.equals(wgm.b)) {
            lfnVarI = tb90.i(this, new edm((byte) 9));
        } else if (m38Var instanceof zgm) {
            final byte b = 0;
            lfnVarI = tb90.i(this, new Function1() { // from class: sgm
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b2 = b;
                    tid0 tid0Var = tid0.a;
                    m38 m38Var2 = m38Var;
                    ozg0 ozg0Var = (ozg0) obj;
                    switch (b2) {
                        case 0:
                            Object obj2 = ozg0Var.b;
                            if (obj2 instanceof shm) {
                                zgm zgmVar = (zgm) m38Var2;
                                ozg0Var.b = bim.d((bim) obj2, new xhm(zgmVar.b), null, null, zgmVar.c, 6);
                            }
                            break;
                        default:
                            String str = ((chm) m38Var2).b;
                            ozg0Var.b = new vhm(((bim) ozg0Var.b).i(), str, new yhm(str), null);
                            break;
                    }
                    return tid0Var;
                }
            });
        } else if (m38Var.equals(xgm.b)) {
            lfnVarI = tb90.i(this, new edm((byte) 10));
        } else if (!(m38Var instanceof chm)) {
            n0z.a();
            return;
        } else {
            final byte b2 = 1;
            lfnVarI = tb90.i(this, new Function1() { // from class: sgm
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    m38 m38Var2 = m38Var;
                    ozg0 ozg0Var = (ozg0) obj;
                    switch (b22) {
                        case 0:
                            Object obj2 = ozg0Var.b;
                            if (obj2 instanceof shm) {
                                zgm zgmVar = (zgm) m38Var2;
                                ozg0Var.b = bim.d((bim) obj2, new xhm(zgmVar.b), null, null, zgmVar.c, 6);
                            }
                            break;
                        default:
                            String str = ((chm) m38Var2).b;
                            ozg0Var.b = new vhm(((bim) ozg0Var.b).i(), str, new yhm(str), null);
                            break;
                    }
                    return tid0Var;
                }
            });
        }
        k2a0Var.a.c().d(lfnVarI);
    }
}
