package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e2j extends f19 {
    public final unk g;
    public final fy1 h;
    public final x3x0 i;
    public final vwi j;
    public final cqj k;
    public final pq0 l;
    public boolean m;
    public boolean n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2j(unk unkVar, fy1 fy1Var, x3x0 x3x0Var, vwi vwiVar, cqj cqjVar, pq0 pq0Var, vu21 vu21Var) {
        super(vu21Var, new nnk(null, null, null, 8191), vu21Var.a);
        twp twpVar = null;
        this.g = unkVar;
        this.h = fy1Var;
        this.i = x3x0Var;
        this.j = vwiVar;
        this.k = cqjVar;
        this.l = pq0Var;
        u(unkVar, new ba1(this, (byte) 12));
        s(new bs((Object) this, twpVar, (byte) 9));
        s(new qb1(this, twpVar, (byte) 19));
    }

    public final boolean G() {
        pml pmlVarK;
        return !this.m && (pmlVarK = ((nnk) p()).a.K()) != null && pmlVarK.b() && ((nnk) p()).a.i("cloud:account", false).a == p8k.a;
    }

    public final void H(gh01 gh01Var) {
        n(new piw0(gh01Var, this.i.getString(gh01Var == null ? R.string._50e_res_0x7f13052b : R.string._50f_res_0x7f13052c), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
    }

    public final void I() {
        if (G()) {
            s(new ok0((Object) this, (twp) null, (byte) 10));
        }
    }

    public final void J(String str, String str2, String str3, xoj xojVar, boolean z) {
        smw0 smw0Var;
        Object value;
        nnk nnkVar;
        String strT;
        String strT2;
        String strT3;
        this.m = false;
        boolean z2 = z || xojVar != null;
        if (z2) {
            this.n = true;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            nnkVar = (nnk) value;
        } while (!smw0Var.l(value, nnk.c(nnkVar, null, str, null, null, null, null, false, null, z2 ? xojVar : nnkVar.j, z2 || nnkVar.k, false, null, 6653)));
        L();
        unk unkVar = this.g;
        unkVar.getClass();
        String string = null;
        String string2 = (str == null || (strT3 = t4a.T(str)) == null) ? null : s4x0.Z0(strT3).toString();
        String string3 = (str2 == null || (strT2 = t4a.T(str2)) == null) ? null : s4x0.Z0(strT2).toString();
        if (str3 != null && (strT = t4a.T(str3)) != null) {
            string = s4x0.Z0(strT).toString();
        }
        unkVar.j = new pmk(string2, string3, string);
        unkVar.k = 1;
        unkVar.I((yqm) unkVar.p());
        unkVar.H((yqm) unkVar.p());
    }

    public final void L() {
        xoj xojVar;
        Object next;
        smw0 smw0Var;
        Object value;
        nnk nnkVar = (nnk) p();
        tmq0 tmq0Var = nnkVar.i.b;
        if (((tmq0Var instanceof gdn0) || kdd.l(tmq0Var, rmq0.a)) && (xojVar = nnkVar.j) != null) {
            Iterator it = nnkVar.i.e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (kdd.l(((xoj) next).a, xojVar.a)) {
                        break;
                    }
                }
            }
            xoj xojVar2 = (xoj) next;
            if (xojVar2 == null || xojVar2.equals(xojVar)) {
                return;
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, nnk.c((nnk) value, null, null, null, null, null, null, false, null, xojVar2, false, false, null, 7679)));
            this.j.d(new ca1((Object) xojVar, (Object) xojVar2, (byte) 12));
        }
    }

    public final boolean M() {
        nnk nnkVar = (nnk) p();
        xoj xojVar = nnkVar.j;
        String str = xojVar != null ? xojVar.a : null;
        cpj cpjVar = nnkVar.i;
        if (!(cpjVar.b instanceof gdn0) || cpjVar.c == null) {
            return false;
        }
        if (nnkVar.w) {
            return true;
        }
        if (str == null) {
            return false;
        }
        ArrayList arrayList = cpjVar.e;
        if (arrayList != null && arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (kdd.l(((xoj) it.next()).a, str)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:304:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        Object value;
        String str;
        Object next;
        String str2;
        l9k l9kVarR;
        pq0 pq0Var;
        String str3;
        Object value2;
        mh01 mh01Var;
        Object value3;
        String str4;
        Object value4;
        mmk mmkVar;
        Object value5;
        Object value6;
        Object value7;
        xoj xojVar;
        Object value8;
        Object next2;
        pml pmlVarK;
        Object value9;
        Object value10;
        Object value11;
        omk omkVar = (omk) yi60Var;
        if (this.m) {
            return;
        }
        boolean zEquals = omkVar.equals(hmk.a);
        byte b = 13;
        byte b2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        smw0 smw0Var = this.c;
        if (zEquals) {
            pml pmlVarK2 = ((nnk) p()).a.K();
            if (pmlVarK2 == null || !pmlVarK2.b()) {
                return;
            }
            do {
                value11 = smw0Var.getValue();
            } while (!smw0Var.l(value11, nnk.c((nnk) value11, null, null, null, null, null, null, false, null, null, false, true, null, 6143)));
            if (G()) {
                s(new pk0(this, objArr2 == true ? 1 : 0, b));
                return;
            }
            return;
        }
        if (omkVar.equals(dmk.a)) {
            do {
                value10 = smw0Var.getValue();
            } while (!smw0Var.l(value10, nnk.c((nnk) value10, null, null, null, null, null, null, false, null, null, false, false, "", 2047)));
            return;
        }
        if (omkVar instanceof cmk) {
            if (((nnk) p()).l && (pmlVarK = ((nnk) p()).a.K()) != null && pmlVarK.b()) {
                do {
                    value9 = smw0Var.getValue();
                } while (!smw0Var.l(value9, nnk.c((nnk) value9, null, null, null, null, null, null, false, null, null, false, false, ((cmk) omkVar).a, 4095)));
                if (((nnk) p()).w) {
                    I();
                    return;
                }
                return;
            }
            return;
        }
        if (omkVar.equals(gmk.a)) {
            I();
            return;
        }
        if (omkVar instanceof lmk) {
            String str5 = ((lmk) omkVar).a;
            if (str5 != null) {
                Iterator it = ((nnk) p()).i.e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next2 = null;
                        break;
                    } else {
                        next2 = it.next();
                        if (kdd.l(((xoj) next2).a, str5)) {
                            break;
                        }
                    }
                }
                xoj xojVar2 = (xoj) next2;
                if (xojVar2 == null) {
                    return;
                } else {
                    xojVar = xojVar2;
                }
            } else {
                xojVar = null;
            }
            this.n = true;
            do {
                value8 = smw0Var.getValue();
            } while (!smw0Var.l(value8, nnk.c((nnk) value8, null, null, null, null, null, null, false, null, xojVar, true, false, "", 511)));
            xoj xojVar3 = ((nnk) p()).j;
            this.j.d(new zi2((Object) xojVar3, (byte) 9));
            if (xojVar3 != null && (((nnk) p()).i.b instanceof edn0) && G()) {
                s(new pk0(this, objArr == true ? 1 : 0, b));
                return;
            }
            return;
        }
        if (omkVar instanceof imk) {
            do {
                value7 = smw0Var.getValue();
            } while (!smw0Var.l(value7, nnk.c((nnk) value7, null, null, ((imk) omkVar).a, null, null, null, false, null, null, false, false, null, 8187)));
            return;
        }
        boolean z = omkVar instanceof fmk;
        ylk ylkVar = ylk.a;
        sgy sgyVar = sgy.a;
        unk unkVar = this.g;
        if (z) {
            String str6 = ((fmk) omkVar).a;
            yqm yqmVar = (yqm) unkVar.p();
            if (!yqmVar.g(str6)) {
                return;
            }
            if (unkVar.k == 3) {
                pmk pmkVar = unkVar.j;
                if (kdd.l(pmkVar != null ? pmkVar.a : null, str6)) {
                    return;
                }
            }
            pmk pmkVarJ = jz81.j(yqmVar, str6);
            unkVar.j = pmkVarJ;
            unkVar.k = 1;
            unkVar.I(yqmVar);
            unkVar.H((yqm) unkVar.p());
            if (pmkVarJ.b != null) {
                unkVar.g.g.a.n(new i1c(str6, pmkVarJ.c, b2));
            }
            iu81.w(unkVar.i, bq1.d, tgy.a);
            while (true) {
                Object value12 = smw0Var.getValue();
                sgy sgyVar2 = sgyVar;
                if (smw0Var.l(value12, nnk.c((nnk) value12, null, str6, null, sgyVar, null, ylkVar, false, null, null, false, false, "", 1965))) {
                    return;
                } else {
                    sgyVar = sgyVar2;
                }
            }
        } else {
            sgy sgyVar3 = sgyVar;
            if (omkVar instanceof jmk) {
                do {
                    value6 = smw0Var.getValue();
                } while (!smw0Var.l(value6, nnk.c((nnk) value6, null, null, null, ((jmk) omkVar).a, null, null, false, null, null, false, false, null, 8175)));
                return;
            }
            if (omkVar instanceof emk) {
                do {
                    value5 = smw0Var.getValue();
                } while (!smw0Var.l(value5, nnk.c((nnk) value5, null, null, null, null, null, ((emk) omkVar).a, false, null, null, false, false, null, 8127)));
                return;
            }
            if (omkVar instanceof mmk) {
                do {
                    value4 = smw0Var.getValue();
                    mmkVar = (mmk) omkVar;
                } while (!smw0Var.l(value4, nnk.c((nnk) value4, null, null, null, null, null, null, mmkVar.a, null, null, false, false, null, 8063)));
                iu81.w(this.h, cq1.d, Collections.singletonMap("enabled", Boolean.valueOf(mmkVar.a)));
                return;
            }
            if (omkVar instanceof bmk) {
                bmk bmkVar = (bmk) omkVar;
                List list = bmkVar.a;
                boolean z2 = bmkVar.b;
                List list2 = list;
                ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((Uri) it2.next()).toString());
                }
                this.l.b(arrayList, ((nnk) p()).f, new ta0((Object) this, (byte) 18), new ct(1, this, e2j.class, "updateAttachments", "updateAttachments(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 4), new il9(1, this, e2j.class, "handleAttachmentUploadFailure", "handleAttachmentUploadFailure(Lcom/openai/types/Try$Error;)V", 0, (byte) 3), z2);
                return;
            }
            boolean z3 = omkVar instanceof zlk;
            pq0 pq0Var2 = this.l;
            if (z3) {
                pq0Var2.t(((zlk) omkVar).a, ((nnk) p()).f, new w66(1, this, e2j.class, "updateAttachments", "updateAttachments(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 8));
                return;
            }
            if (omkVar instanceof amk) {
                int i = 0;
                int i2 = 1;
                Class<e2j> cls = e2j.class;
                this.l.v(((amk) omkVar).a, ((nnk) p()).f, new r6(this, (byte) 14), new iq6(i2, this, cls, "updateAttachments", "updateAttachments(Lkotlin/jvm/functions/Function1;)V", i, (byte) 4), new tv0(i2, this, cls, "handleAttachmentUploadFailure", "handleAttachmentUploadFailure(Lcom/openai/types/Try$Error;)V", i, (byte) 7));
                return;
            }
            if (omkVar instanceof nmk) {
                nmk nmkVar = (nmk) omkVar;
                nnk nnkVar = (nnk) p();
                boolean zF = nnkVar.f();
                yqm yqmVar2 = nnkVar.a;
                if (!zF) {
                    return;
                }
                pml pmlVarK3 = yqmVar2.K();
                if (pmlVarK3 != null && pmlVarK3.b() && !nnkVar.p) {
                    return;
                }
                List list3 = nmkVar.b;
                ArrayList arrayListJ = htz0.j(nnkVar.f);
                String string = s4x0.Z0(nmkVar.a).toString();
                String strT = string != null ? t4a.T(string) : null;
                String str7 = "";
                if (strT == null && (strT = t4a.T(s4x0.Z0(nnkVar.g()).toString())) == null) {
                    strT = !arrayListJ.isEmpty() ? "" : null;
                    if (strT == null) {
                        return;
                    }
                }
                pml pmlVarK4 = yqmVar2.K();
                if (pmlVarK4 == null || (str = pmlVarK4.a) == null) {
                    return;
                }
                bh90 bh90Var = new bh90(strT);
                while (true) {
                    if (!bh90Var.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = bh90Var.next();
                        if (!s4x0.k0((String) next)) {
                            break;
                        }
                    }
                }
                String string2 = (String) next;
                if (string2 == null) {
                    string2 = this.i.getString(R.string._5da_res_0x7f1305f7);
                }
                String str8 = string2;
                ylk ylkVar2 = nnkVar.g;
                boolean z4 = nnkVar.h;
                xoj xojVar4 = nnkVar.o;
                String str9 = xojVar4 != null ? xojVar4.a : null;
                fy1 fy1Var = unkVar.i;
                String str10 = strT;
                yqm yqmVar3 = (yqm) unkVar.p();
                String str11 = str9;
                if (unkVar.k != 3) {
                    mh01Var = new mh01(null);
                } else {
                    boolean zU = yqmVar3.u();
                    isl islVar = yqmVar3.n1;
                    if (zU) {
                        pmk pmkVar2 = unkVar.j;
                        pml pmlVar = (!jz81.g(yqmVar3, pmkVar2 != null ? pmkVar2.a : null) || (str2 = islVar.b) == null || (l9kVarR = yqmVar3.r(str2)) == null) ? null : l9kVarR.a;
                        if (pmlVar == null) {
                            mh01Var = new mh01(null);
                        } else {
                            String str12 = pmlVar.a;
                            pq0Var = pq0Var2;
                            str3 = str;
                            unkVar.g.g.a.n(new i1c(str12, yqmVar3.I(), (byte) 1));
                            iu81.w(fy1Var, uq1.d, wbb0.i0(j291.j(pmlVar), Collections.singletonMap("remote_threads_loaded", Integer.valueOf(islVar.q.size()))));
                            iu81.w(fy1Var, dq1.d, tgy.a);
                            f9m f9mVar = unkVar.h;
                            String str13 = pmlVar.a;
                            String strI = yqmVar3.I();
                            List listL1 = a0n.L1(list3);
                            List listL12 = a0n.L1(arrayListJ);
                            ylk ylkVar3 = yqmVar3.x() ? ylkVar2 : ylkVar;
                            dlk dlkVar = islVar.j;
                            mqj mqjVar = z4 ? mqj.b : null;
                            gtk gtkVar = yqmVar3.u;
                            String str14 = pmlVar.b() ? str11 : null;
                            gyk gykVarZ = yqmVar3.Z();
                            etk etkVar = new etk(str13, str10, str8, strI, listL1, listL12, ylkVar3, dlkVar, mqjVar, gtkVar, str14, gykVarZ != null ? gykVarZ.a : null, yqmVar3.r(str12));
                            smw0 smw0Var2 = f9mVar.o;
                            qu51 qu51Var = f9mVar.b;
                            nsl nslVar = f9mVar.c;
                            if (yyx.M(qu51Var)) {
                                String string3 = UUID.randomUUID().toString();
                                ctk ctkVar = new ctk(string3, etkVar, null, fdn0.a);
                                nslVar.p(string3, str13, listL12);
                                do {
                                    value2 = smw0Var2.getValue();
                                } while (!smw0Var2.l(value2, wbb0.j0((Map) value2, new i6j0(string3, ctkVar))));
                                ega0.a(f9mVar.n, "Accepted local task", null, wbb0.d0(new i6j0("submissionId", string3), new i6j0("hostId", str13)), 10);
                                if (yyx.M(qu51Var)) {
                                    w0a0.D(qu51Var, "CodexRemoteThreadListRepository/submitPendingThread", null, 0, new oo((byte) 11, (twp) null, (Object) f9mVar, (Object) ctkVar), 6);
                                    mh01Var = new mh01(string3);
                                } else {
                                    do {
                                        value3 = smw0Var2.getValue();
                                    } while (!smw0Var2.l(value3, wbb0.e0(string3, (Map) value3)));
                                    nslVar.o(string3, false);
                                    mh01Var = new mh01(null);
                                }
                            } else {
                                mh01Var = new mh01(null);
                            }
                            str4 = (String) mh01Var.b;
                            if (str4 != null) {
                                return;
                            }
                            pq0Var.j();
                            while (true) {
                                Object value13 = smw0Var.getValue();
                                sgy sgyVar4 = sgyVar3;
                                String str15 = str7;
                                String str16 = str3;
                                if (smw0Var.l(value13, nnk.c(vs81.h((nnk) value13, str7, sgyVar3, sgyVar3), null, null, null, null, null, ylkVar, false, null, null, false, false, null, 7999))) {
                                    m(new b2j(str4, str16));
                                    return;
                                } else {
                                    str3 = str16;
                                    sgyVar3 = sgyVar4;
                                    str7 = str15;
                                }
                            }
                        }
                    } else {
                        mh01Var = new mh01(null);
                    }
                }
                pq0Var = pq0Var2;
                str3 = str;
                str4 = (String) mh01Var.b;
                if (str4 != null) {
                }
            } else {
                sgy sgyVar5 = sgyVar3;
                if (!(omkVar instanceof kmk)) {
                    il.f();
                    return;
                }
                fhk fhkVar = ((kmk) omkVar).a;
                if (kdd.l(fhkVar, bek.a) || (fhkVar instanceof cek) || (fhkVar instanceof eek)) {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, nnk.c((nnk) value, null, null, null, sgyVar5, null, null, false, null, null, false, false, null, 8175)));
                    unkVar.z(fhkVar);
                } else {
                    if (!kdd.l(fhkVar, dek.a)) {
                        unkVar.z(fhkVar);
                        return;
                    }
                    while (true) {
                        Object value14 = smw0Var.getValue();
                        unk unkVar2 = unkVar;
                        sgy sgyVar6 = sgyVar5;
                        if (smw0Var.l(value14, nnk.c((nnk) value14, null, null, null, sgyVar6, null, ylkVar, false, null, null, false, false, null, 8111))) {
                            unkVar2.z(fhkVar);
                            return;
                        } else {
                            unkVar = unkVar2;
                            sgyVar5 = sgyVar6;
                        }
                    }
                }
            }
        }
    }
}
