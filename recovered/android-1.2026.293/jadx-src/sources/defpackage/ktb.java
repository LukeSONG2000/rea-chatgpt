package defpackage;

import com.stripe.android.common.nfcscan.NfcScanningActivity;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import com.withpersona.sdk2.inquiry.shared.ui.ThemeableLottieAnimationView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ktb extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ktb(yb30 yb30Var, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 12;
        this.p = yb30Var;
        this.o = function1;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new ktb((byte) 0, twpVar, (Function1) this.o, (vcu) obj2);
            case 1:
                return new ktb((byte) 1, twpVar, (nyb) this.o, (String) obj2);
            case 2:
                ktb ktbVar = new ktb(obj2, twpVar, (byte) 2);
                ktbVar.o = obj;
                return ktbVar;
            case 3:
                return new ktb((byte) 3, twpVar, (azi) this.o, (a5e0) obj2);
            case 4:
                return new ktb((byte) 4, twpVar, (iws0) this.o, (a5e0) obj2);
            case 5:
                return new ktb((byte) 5, twpVar, (fy1) this.o, (a5e0) obj2);
            case 6:
                return new ktb((byte) 6, twpVar, (brq0) this.o, (Set) obj2);
            case 7:
                return new ktb((byte) 7, twpVar, (Function1) this.o, (emw0) obj2);
            case 8:
                ktb ktbVar2 = new ktb(obj2, twpVar, (byte) 8);
                ktbVar2.o = obj;
                return ktbVar2;
            case 9:
                return new ktb((byte) 9, twpVar, (String) this.o, (a5e0) obj2);
            case 10:
                ktb ktbVar3 = new ktb(obj2, twpVar, (byte) 10);
                ktbVar3.o = obj;
                return ktbVar3;
            case 11:
                ktb ktbVar4 = new ktb(obj2, twpVar, (byte) 11);
                ktbVar4.o = obj;
                return ktbVar4;
            case 12:
                return new ktb((yb30) obj2, (Function1) this.o, twpVar);
            case 13:
                return new ktb((byte) 13, twpVar, (mab0) this.o, (ArrayList) obj2);
            case 14:
                return new ktb((byte) 14, twpVar, (b3j0) this.o, (vx70) obj2);
            case 15:
                ktb ktbVar5 = new ktb(obj2, twpVar, (byte) 15);
                ktbVar5.o = obj;
                return ktbVar5;
            case 16:
                return new ktb((byte) 16, twpVar, (fy1) this.o, (vuc0) obj2);
            case 17:
                return new ktb((byte) 17, twpVar, (ws10) this.o, (oj5) obj2);
            case 18:
                ktb ktbVar6 = new ktb(obj2, twpVar, (byte) 18);
                ktbVar6.o = obj;
                return ktbVar6;
            case 19:
                return new ktb((byte) 19, twpVar, (n19) this.o, (j0n0) obj2);
            case 20:
                ktb ktbVar7 = new ktb(obj2, twpVar, (byte) 20);
                ktbVar7.o = obj;
                return ktbVar7;
            case 21:
                ktb ktbVar8 = new ktb(obj2, twpVar, (byte) 21);
                ktbVar8.o = obj;
                return ktbVar8;
            case 22:
                return new ktb((byte) 22, twpVar, (lxy0) this.o, (hbw0) obj2);
            case 23:
                ktb ktbVar9 = new ktb(obj2, twpVar, (byte) 23);
                ktbVar9.o = obj;
                return ktbVar9;
            case 24:
                ktb ktbVar10 = new ktb(obj2, twpVar, (byte) 24);
                ktbVar10.o = obj;
                return ktbVar10;
            case 25:
                return new ktb((byte) 25, twpVar, (ThemeableLottieAnimationView) this.o, (String) obj2);
            case 26:
                ktb ktbVar11 = new ktb(obj2, twpVar, (byte) 26);
                ktbVar11.o = obj;
                return ktbVar11;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ktb ktbVar12 = new ktb(obj2, twpVar, (byte) 27);
                ktbVar12.o = obj;
                return ktbVar12;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ktb ktbVar13 = new ktb(obj2, twpVar, (byte) 28);
                ktbVar13.o = obj;
                return ktbVar13;
            default:
                ktb ktbVar14 = new ktb(obj2, twpVar, (byte) 29);
                ktbVar14.o = obj;
                return ktbVar14;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                break;
            case 3:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((ktb) create((t1k0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((ktb) create((b6u) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((ktb) create((h0p) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                break;
            case 15:
                ((ktb) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 16:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 17:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 18:
                ((ktb) create((z7f0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 19:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 20:
                ((ktb) create((xxu0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 21:
                ((ktb) create((e4s0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 22:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 23:
                ((ktb) create((dcy0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 24:
                ((ktb) create((ydz) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 25:
                ((ktb) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((ktb) create((li10) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((ktb) create((mp7) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:253:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0628  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        b7k0 b7k0Var;
        zxj0 zxj0Var;
        b0j0 b0j0VarM;
        String str;
        Set setSingleton;
        String id;
        String str2;
        Object value;
        v5v0 v5v0Var;
        utu0 utu0Var;
        Object value2;
        Object value3;
        byte b = this.n;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                ((Function1) this.o).invoke(new xsb(((vcu) obj2).d.b.m()));
                break;
            case 1:
                vpq0.o(obj);
                f19.t((nyb) this.o, new azu((String) obj2), 6);
                break;
            case 2:
                String str3 = (String) this.o;
                vpq0.o(obj);
                hec hecVar = (hec) obj2;
                int i2 = hec.A1;
                bio0 bio0VarJ = gly0.j(new aec(new azi0(new n3j0(new w72((Object) hecVar, (Object) str3, (byte) 11), null), new j5j0(32, 0, 0, 58, false), new knb(hecVar.n1, str3, hecVar.y1, hecVar.t1, null)).e, (byte) 0), hecVar.X);
                if (s4x0.k0(str3) && hecVar.t1 == f9d.b) {
                    break;
                }
                break;
            case 3:
                vpq0.o(obj);
                ((azi) this.o).F(new syi(((h0j) ((a5e0) obj2).getValue()).i.t));
                break;
            case 4:
                vpq0.o(obj);
                ((iws0) this.o).a();
                float f = w7o.a;
                ((a5e0) obj2).setValue(Boolean.FALSE);
                break;
            case 5:
                vpq0.o(obj);
                ((fy1) this.o).k(ix1.d, (Map) ((a5e0) obj2).getValue());
                break;
            case 6:
                vpq0.o(obj);
                ((brq0) this.o).b(new i2r((Set) obj2, (byte) 0));
                break;
            case 7:
                vpq0.o(obj);
                Function1 function1 = (Function1) this.o;
                Boolean bool = (Boolean) ((emw0) obj2).getValue();
                bool.booleanValue();
                function1.invoke(bool);
                break;
            case 8:
                t1k0 t1k0Var = (t1k0) this.o;
                vpq0.o(obj);
                ((Function1) ((wfu) obj2).c).invoke(t1k0Var);
                break;
            case 9:
                vpq0.o(obj);
                String str4 = (String) this.o;
                if (str4 != null) {
                    ((x0w) ((a5e0) obj2).getValue()).j.invoke(str4);
                }
                break;
            case 10:
                b6u b6uVar = (b6u) this.o;
                vpq0.o(obj);
                ((kn90) ((s510) obj2).f1.f0.get()).c((b6uVar == null || (b7k0Var = b6uVar.a) == null || (zxj0Var = b7k0Var.e) == null) ? null : zxj0Var.r1);
                break;
            case 11:
                h0p h0pVar = (h0p) this.o;
                vpq0.o(obj);
                gl20 gl20Var = (gl20) obj2;
                if (gl20Var.t && (h0pVar instanceof e0p)) {
                    gl20Var.J();
                }
                break;
            case 12:
                vpq0.o(obj);
                rb30 rb30VarB = ((yb30) obj2).b();
                if (rb30VarB != null) {
                    ((Function1) this.o).invoke(rb30VarB);
                }
                break;
            case 13:
                vpq0.o(obj);
                mab0 mab0Var = (mab0) this.o;
                ArrayList arrayList = (ArrayList) obj2;
                if (((String) mab0Var.a.getValue()) != null && mab0Var.d(arrayList) == null) {
                    mab0Var.a();
                }
                break;
            case 14:
                vpq0.o(obj);
                List list = ((b3j0) this.o).c;
                se2 se2Var = ((vx70) obj2).b;
                ArrayList arrayList2 = new ArrayList();
                int i3 = 0;
                while (i3 < list.size()) {
                    dwi0 dwi0Var = (dwi0) list.get(i3);
                    ArrayList<dwi0> arrayListW = zx6.W(dwi0Var);
                    i3++;
                    String str5 = dwi0Var.b;
                    String str6 = dwi0Var.b;
                    String str7 = dwi0Var.a;
                    if (kdd.l(str5, "markdown")) {
                        while (i3 < list.size() && kdd.l(((dwi0) list.get(i3)).b, "markdown")) {
                            arrayListW.add(list.get(i3));
                            i3++;
                        }
                    }
                    char c = '\n';
                    ArrayList arrayList3 = new ArrayList(b0n.o0(arrayListW, 10));
                    int i4 = i;
                    for (dwi0 dwi0Var2 : arrayListW) {
                        String str8 = dwi0Var2.c;
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < str8.length()) {
                            List list2 = list;
                            if (str8.charAt(i5) == '\n') {
                                i6++;
                            }
                            i5++;
                            list = list2;
                        }
                        int i7 = i6 + 2 + i4;
                        arrayList3.add(new i6j0(dwi0Var2.a, w0a0.h0(i4, i7)));
                        c = '\n';
                        i4 = i7;
                        list = list;
                    }
                    List list3 = list;
                    String strX0 = a0n.X0(arrayListW, "\n\n", null, null, 0, null, new ym70((byte) 1), 30);
                    kef0 kef0VarB = ((z8n) se2Var.a).b(strX0);
                    kef0VarB.a(new jy70());
                    if (kdd.l(str5, "markdown")) {
                        kef0 kef0Var = kef0VarB.b;
                        while (kef0Var != null) {
                            kef0 kef0Var2 = kef0Var.e;
                            kef0Var.k();
                            xvv0 xvv0Var = (xvv0) a0n.R0(kef0Var.e());
                            int i8 = xvv0Var != null ? xvv0Var.a : 0;
                            xvv0 xvv0Var2 = (xvv0) a0n.b1(kef0Var.e());
                            int i9 = xvv0Var2 != null ? xvv0Var2.a : i8;
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj3 : arrayList3) {
                                ic60 ic60Var = (ic60) ((i6j0) obj3).b;
                                se2 se2Var2 = se2Var;
                                if (ic60Var.a <= i9 && ic60Var.b >= i8) {
                                    arrayList4.add(obj3);
                                }
                                se2Var = se2Var2;
                            }
                            se2 se2Var3 = se2Var;
                            ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                            Iterator it = arrayList4.iterator();
                            while (it.hasNext()) {
                                arrayList5.add((String) ((i6j0) it.next()).a);
                            }
                            boolean zIsEmpty = arrayList5.isEmpty();
                            List listSingletonList = arrayList5;
                            if (zIsEmpty) {
                                listSingletonList = Collections.singletonList(str7);
                            }
                            List listL1 = a0n.L1(listSingletonList);
                            w9j0 w9j0Var = kef0Var instanceof w9j0 ? (w9j0) kef0Var : null;
                            kef0 kef0Var3 = w9j0Var != null ? w9j0Var.b : null;
                            uk40 uk40Var = kef0Var3 instanceof uk40 ? (uk40) kef0Var3 : null;
                            if (uk40Var == null || uk40Var.e != null || !kdd.l(str5, "markdown")) {
                                uk40Var = null;
                            }
                            if (uk40Var != null && (str = uk40Var.g) != null) {
                                boolean z3 = z4x0.M(str, "visualize:", false);
                                if (uk40Var == null) {
                                    String str9 = uk40Var.g;
                                    if (z3) {
                                        j4p0 j4p0Var = b0j0.c;
                                        b0j0VarM = qc71.n(s4x0.w0("visualize:", str9));
                                    } else {
                                        j4p0 j4p0Var2 = b0j0.c;
                                        b0j0VarM = qc71.m(str9);
                                    }
                                } else {
                                    b0j0VarM = null;
                                }
                                if (b0j0VarM == null) {
                                    StringBuilder sb = new StringBuilder();
                                    if (uk40Var == null) {
                                        ll.f("Required value was null.");
                                    } else {
                                        for (kef0 kef0Var4 = uk40Var.b; kef0Var4 != null; kef0Var4 = kef0Var4.e) {
                                            if (kef0Var4 instanceof apy0) {
                                                sb.append(((apy0) kef0Var4).g);
                                            }
                                        }
                                        arrayList2.add(new wx70(listL1, b0j0VarM, sb.toString(), z3));
                                    }
                                } else {
                                    arrayList2.add(new xx70(listL1, kef0Var, str6));
                                }
                                kef0Var = kef0Var2;
                                se2Var = se2Var3;
                                break;
                            }
                            if (uk40Var == null) {
                            }
                            if (b0j0VarM == null) {
                            }
                            kef0Var = kef0Var2;
                            se2Var = se2Var3;
                        }
                    } else if (!kdd.l(str5, "agent_instructions") || !s4x0.k0(strX0)) {
                        arrayList2.add(new xx70(Collections.singletonList(str7), kef0VarB, str6));
                    }
                    se2Var = se2Var;
                    list = list3;
                    i = 0;
                }
                break;
            case 15:
                db80 db80Var = (db80) obj2;
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                k280 k280Var = (k280) i6j0Var.a;
                if (((Boolean) i6j0Var.b).booleanValue()) {
                    zsn.a(db80Var.m1, k280Var, ((ia80) db80Var.j()).m1);
                }
                k280 k280Var2 = ((ia80) db80Var.j()).a;
                LinkedHashSet linkedHashSet = k280Var2 != null ? k280Var2.d : null;
                LinkedHashSet linkedHashSet2 = k280Var.d;
                h280 h280Var = k280Var.a;
                boolean z4 = (kdd.l(linkedHashSet, linkedHashSet2) && kdd.l(k280Var2.f, k280Var.f) && kdd.l(k280Var2.a.e, h280Var.e)) ? false : true;
                smw0 smw0Var = db80Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value4 = smw0Var.getValue();
                    h280 h280Var2 = h280Var;
                    ia80 ia80Var = (ia80) value4;
                    if (smw0Var.l(value4, ia80.g(ia80Var, k280Var, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, 0, false, null, null, false, null, null, null, z4 ? UUID.randomUUID() : ia80Var.Y, false, false, null, false, null, null, false, null, null, null, null, -268435458, 32767))) {
                        g3q g3qVar = db80Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        if (h280Var2.c) {
                            Collection collectionValues = ((ia80) db80Var.j()).n.values();
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj4 : collectionValues) {
                                an80 an80Var = (an80) obj4;
                                gvd0 gvd0VarQ = nq81.q(an80Var);
                                if (gvd0VarQ == null || (id = gvd0VarQ.c()) == null) {
                                    id = an80Var.getId();
                                }
                                if (!k280Var.a(id)) {
                                    arrayList6.add(obj4);
                                }
                            }
                            int size = arrayList6.size();
                            if (size == 0) {
                                setSingleton = ghy.a;
                            } else if (size != 1) {
                                f7t0 f7t0VarI = d8t0.i(arrayList6.size());
                                Iterator it2 = arrayList6.iterator();
                                while (it2.hasNext()) {
                                    f7t0VarI.add(((an80) it2.next()).getId());
                                }
                                setSingleton = d8t0.h(f7t0VarI);
                            } else {
                                setSingleton = Collections.singleton(((an80) a0n.O0(arrayList6)).getId());
                            }
                            if (!setSingleton.isEmpty()) {
                                db80Var.h0().z(new jis0(setSingleton));
                            }
                        }
                        db80Var.d0(((ia80) db80Var.j()).t1);
                        wz80 wz80Var = db80Var.K1;
                        if (wz80Var != null) {
                            wz80Var.z(new iy80(k280Var));
                        }
                        db80Var.l0();
                    } else {
                        h280Var = h280Var2;
                    }
                    break;
                }
                break;
            case 16:
                vpq0.o(obj);
                ((fy1) this.o).g(iv1.d, ((vuc0) obj2).name(), tgy.a);
                break;
            case 17:
                vpq0.o(obj);
                ((Function1) ((ws10) this.o)).invoke(new r2f0((oj5) obj2));
                break;
            case 18:
                NfcScanningActivity nfcScanningActivity = (NfcScanningActivity) obj2;
                z7f0 z7f0Var = (z7f0) this.o;
                vpq0.o(obj);
                if (z7f0Var instanceof x7f0) {
                    w7f0 w7f0Var = ((x7f0) z7f0Var).a;
                    int i10 = NfcScanningActivity.t;
                    nfcScanningActivity.h(w7f0Var);
                } else if (!(z7f0Var instanceof y7f0)) {
                    il.f();
                } else {
                    a8f0.S(nfcScanningActivity, ((y7f0) z7f0Var).a);
                }
                break;
            case 19:
                vpq0.o(obj);
                ((n19) this.o).F(new f0n0((j0n0) obj2));
                break;
            case 20:
                xxu0 xxu0Var = (xxu0) this.o;
                vpq0.o(obj);
                w5v0 w5v0Var = (w5v0) obj2;
                smw0 smw0Var2 = w5v0Var.Y;
                aru0 aru0Var = ((v5v0) w5v0Var.j()).b;
                if (aru0Var != null && (str2 = aru0Var.a) != null) {
                    if (xxu0Var.d.contains(str2)) {
                        sv60 sv60Var = w5v0Var.n1;
                        if (sv60Var != null) {
                            sv60Var.i(null);
                        }
                        sv60 sv60Var2 = w5v0Var.o1;
                        if (sv60Var2 != null) {
                            sv60Var2.i(null);
                        }
                        bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                        do {
                            value2 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value2, v5v0.c((v5v0) value2, null, null, null, true, false, false, true, false, 99)));
                        g3q g3qVar2 = w5v0Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            }
                        }
                    } else {
                        utu0 utu0VarE = xxu0Var.e(str2);
                        if (utu0VarE != null) {
                            bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
                            do {
                                value = smw0Var2.getValue();
                                v5v0Var = (v5v0) value;
                                utu0Var = v5v0Var.d;
                            } while (!smw0Var2.l(value, v5v0.c(v5v0Var, null, null, utu0Var != null ? cg81.g(utu0Var, utu0VarE) : null, false, false, false, false, false, 503)));
                            g3q g3qVar3 = w5v0Var.h1;
                            if (g3qVar3 != null) {
                                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                }
                            }
                        }
                    }
                }
                break;
            case 21:
                e4s0 e4s0Var = (e4s0) this.o;
                vpq0.o(obj);
                e4s0Var.b(-((g4s0) obj2).a.m());
                break;
            case 22:
                vpq0.o(obj);
                lxy0 lxy0Var = (lxy0) this.o;
                hbw0 hbw0Var = (hbw0) obj2;
                if (!kdd.l(lxy0Var.d().c.toString(), hbw0Var.a)) {
                    c091.s(lxy0Var, hbw0Var.a);
                }
                break;
            case 23:
                dcy0 dcy0Var = (dcy0) this.o;
                vpq0.o(obj);
                TapToAddActivity tapToAddActivity = (TapToAddActivity) obj2;
                tapToAddActivity.setResult(-1, tapToAddActivity.getIntent().putExtra("extra_activity_result", dcy0Var));
                tapToAddActivity.finish();
                break;
            case 24:
                ydz ydzVar = (ydz) this.o;
                vpq0.o(obj);
                iiy0 iiy0Var = (iiy0) obj2;
                chy0 chy0Var = (chy0) iiy0Var.k.getValue();
                rxz0 rxz0Var = chy0Var != null ? chy0Var.a : null;
                i1a0 i1a0Var = new i1a0(ydzVar.a, ydzVar.b, rxz0Var != null ? ((Boolean) rxz0Var.a.a.getValue()).booleanValue() : false, rxz0Var != null, new ddi0(iiy0Var, null));
                ydzVar.d.add(new o61(1, i1a0Var, i1a0.class, "onExchangeStarted", "onExchangeStarted$core_telecom(Landroidx/core/telecom/internal/CapabilityExchangeRepository;)Landroidx/core/telecom/extensions/Capability;", 0, (byte) 6));
                ydzVar.c = new sg5((byte) 16, z ? 1 : 0, iiy0Var, i1a0Var);
                break;
            case 25:
                vpq0.o(obj);
                ((ThemeableLottieAnimationView) this.o).k((String) obj2, null);
                break;
            case 26:
                dyz0 dyz0Var = (dyz0) this.o;
                vpq0.o(obj);
                String str10 = dyz0Var.a;
                u3r0 u3r0Var = dyz0Var.b;
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                xq41 xq41Var = (xq41) this.o;
                vpq0.o(obj);
                n041 n041Var = (n041) obj2;
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                li10 li10Var = (li10) this.o;
                vpq0.o(obj);
                smw0 smw0Var3 = ((gz41) obj2).o1;
                do {
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, bz41.a((bz41) value3, null, null, false, null, null, null, null, li10Var, null, null, null, 133693439)));
                break;
            default:
                mp7 mp7Var = (mp7) this.o;
                vpq0.o(obj);
                z361 z361Var = (z361) obj2;
                if (mp7Var.c != null && mp7Var.d != null) {
                    z361Var.g = mp7Var;
                    Iterator it3 = z361Var.d.iterator();
                    while (it3.hasNext()) {
                        dve.U(z361Var.h, null, 0, new eku0((byte) 9, z2 ? 1 : 0, (x561) it3.next(), mp7Var), 3);
                    }
                }
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ktb(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ktb(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
