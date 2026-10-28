package defpackage;

import com.openai.feature.subscriptions.PurchaseResult$Error;
import com.openai.feature.subscriptions.SubscriptionPurchaseError;
import com.openai.feature.subscriptions.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class n2i extends kxx0 implements Function3 {
    public /* synthetic */ j2i n;
    public /* synthetic */ qnx0 o;
    public final /* synthetic */ t2i p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2i(t2i t2iVar, twp twpVar) {
        super(3, twpVar);
        this.p = t2iVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        n2i n2iVar = new n2i(this.p, (twp) obj3);
        n2iVar.n = (j2i) obj;
        n2iVar.o = (qnx0) obj2;
        return n2iVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0222 A[EDGE_INSN: B:138:0x0222->B:139:0x0223 BREAK  A[LOOP:5: B:132:0x020d->B:300:?]] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x05bb  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        h2i h2iVar;
        boolean z;
        e911 e911VarA;
        boolean z2;
        List listY1;
        j2i j2iVarC;
        kbn0 kbn0Var;
        Object next;
        boolean z3;
        j2i j2iVar;
        String str;
        i6l0 i6l0Var;
        i6l0 i6l0Var2;
        char c;
        i6l0 i6l0Var3;
        e911 e911VarA2;
        i6l0 i6l0VarA;
        i6l0 i6l0VarA2;
        kbn0 kbn0VarK;
        nlx0 nlx0Var;
        j7o0 j7o0Var;
        Object next2;
        Object next3;
        SubscriptionPurchaseError packageFetchFailed;
        bo boVar;
        mhx0 mhx0VarA;
        j2i j2iVar2 = this.n;
        qnx0 qnx0Var = this.o;
        vpq0.o(obj);
        t2i t2iVar = this.p;
        v0v v0vVar = t2iVar.w1;
        j9z j9zVar = t2iVar.t1;
        x3x0 x3x0Var = t2iVar.i1;
        kbn0 kbn0Var2 = null;
        if (!t2iVar.N() || (boVar = qnx0Var.a) == null || (mhx0VarA = boVar.a()) == null) {
            h2iVar = null;
        } else {
            if (boVar.d() || mhx0VarA.b != ymx0.GooglePlay) {
                mhx0VarA = null;
            }
            if (mhx0VarA != null) {
                String string = x3x0Var.getString(o881.g(mhx0VarA.a));
                h2i h2iVar2 = j2iVar2.b;
                h2iVar = new h2i(string, h2iVar2 != null ? h2iVar2.b : false);
            }
        }
        hdn0 hdn0Var = qnx0Var.c;
        mhx0 mhx0Var = qnx0Var.b;
        boolean z4 = hdn0Var instanceof fdn0;
        j2i j2iVar3 = j2iVar2;
        tmq0 gdn0Var = fdn0.a;
        if (z4) {
            j2iVarC = j2i.c(j2iVar3, gdn0Var, null, false, null, null, null, 250);
        } else if (hdn0Var instanceof edn0) {
            rox0.f.getClass();
            j9z.s(j9zVar, rox0.s);
            Throwable th = ((edn0) hdn0Var).a.b;
            ega0.b(t2iVar.v1, "Error purchasing package", th, null, 12);
            if (th instanceof PurchaseResult$Error) {
                ega0 ega0Var = SubscriptionPurchaseError.c;
                packageFetchFailed = a.a((PurchaseResult$Error) th);
            } else {
                packageFetchFailed = new SubscriptionPurchaseError.PackageFetchFailed(th);
            }
            if (!t2iVar.N()) {
                t2iVar.d(new piw0(x3x0Var.getString(packageFetchFailed.a), null, null, 2046));
            }
            if (t2iVar.N()) {
                gdn0Var = hdn0Var;
            }
            j2iVarC = j2i.c(j2iVar3, gdn0Var, null, false, null, null, null, 250);
        } else {
            if (!(hdn0Var instanceof gdn0)) {
                il.f();
                return null;
            }
            Map map = y4b0.a;
            Iterable<ixw0> iterable = (Iterable) ((gdn0) hdn0Var).a;
            ArrayList arrayList = new ArrayList();
            for (ixw0 ixw0Var : iterable) {
                gxw0 gxw0Var = ixw0Var instanceof gxw0 ? (gxw0) ixw0Var : null;
                j7o0 j7o0Var2 = gxw0Var != null ? gxw0Var.a : null;
                if (j7o0Var2 != null) {
                    arrayList.add(j7o0Var2);
                }
            }
            Map map2 = y4b0.a;
            ArrayList<x4b0> arrayList2 = new ArrayList();
            for (Map.Entry entry : map2.entrySet()) {
                kbn0 kbn0Var3 = (kbn0) entry.getKey();
                Iterator it = ((List) entry.getValue()).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        j7o0Var = null;
                        break;
                    }
                    String str2 = (String) it.next();
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it2.next();
                        if (kdd.l(((j7o0) next3).a, str2)) {
                            break;
                        }
                    }
                    j7o0Var = (j7o0) next3;
                    if (j7o0Var != null) {
                        break;
                    }
                }
                if (j7o0Var == null) {
                    Iterator it3 = arrayList.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it3.next();
                        if (r381.m(((j7o0) next2).a) == kbn0Var3) {
                            break;
                        }
                    }
                    j7o0Var = (j7o0) next2;
                }
                j7o0 j7o0Var3 = j7o0Var;
                x4b0 x4b0Var = j7o0Var3 != null ? new x4b0(kbn0Var3, j7o0Var3) : null;
                if (x4b0Var != null) {
                    arrayList2.add(x4b0Var);
                }
            }
            if (arrayList2.isEmpty()) {
                rox0.f.getClass();
                j9z.s(j9zVar, rox0.s);
            }
            pmv pmvVar = v0vVar.b;
            i911 i911Var = v0vVar.d;
            if (i911Var == null) {
                i911Var = pmvVar != null ? pmvVar.a : null;
            }
            Iterable iterableC = i911Var != null ? i911Var.c() : null;
            sgy sgyVar = sgy.a;
            if (iterableC == null) {
                iterableC = sgyVar;
            }
            Iterable iterable2 = iterableC;
            if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                z = false;
                if (pmvVar != null) {
                    z2 = false;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                    while (r9.hasNext()) {
                    }
                    j2i j2iVar4 = j2iVar3;
                    listY1 = a0n.y1(arrayList3, new m2i(new j7c((byte) 1), (byte) 0));
                    if (!listY1.isEmpty()) {
                    }
                    j2iVarC = j2i.c(j2iVar4, gdn0Var, null, z2, null, null, null, 250);
                }
            } else {
                Iterator it4 = iterable2.iterator();
                while (it4.hasNext()) {
                    d0g0 d0g0Var = (i911Var == null || (e911VarA = i911Var.a((t911) it4.next())) == null) ? null : e911VarA.b;
                    if (d0g0Var != null && (d0g0Var.c || d0g0Var.a != null || d0g0Var.b != null || d0g0Var.e())) {
                        z = true;
                        break;
                    }
                }
                z = false;
                if (pmvVar != null || z || !v0vVar.c.isEmpty() || arrayList2.isEmpty()) {
                    z2 = false;
                    ArrayList arrayList32 = new ArrayList(b0n.o0(arrayList2, 10));
                    for (x4b0 x4b0Var2 : arrayList2) {
                        j7o0 j7o0Var4 = x4b0Var2.b;
                        String str3 = j7o0Var4.a;
                        kbn0 kbn0Var4 = x4b0Var2.a;
                        Iterator it5 = j2iVar3.i.iterator();
                        while (true) {
                            if (!it5.hasNext()) {
                                kbn0Var = kbn0Var2;
                                next = kbn0Var;
                                break;
                            }
                            next = it5.next();
                            kbn0Var = kbn0Var2;
                            if (kdd.l(((i6l0) next).a.a, str3)) {
                                break;
                            }
                            kbn0Var2 = kbn0Var;
                        }
                        i6l0 i6l0Var4 = (i6l0) next;
                        nlx0 nlx0Var2 = mhx0Var != null ? mhx0Var.a : kbn0Var;
                        boolean z5 = i6l0Var4 != null ? i6l0Var4.c : false;
                        if (!t2iVar.N() || h2iVar == null) {
                            z3 = i6l0Var4 != null ? i6l0Var4.d : false;
                        } else if (h2iVar.b) {
                            if (kbn0Var4 == ((mhx0Var == null || (nlx0Var = mhx0Var.a) == null) ? kbn0Var : r381.k(nlx0Var))) {
                                z3 = true;
                            }
                        }
                        int iOrdinal = kbn0Var4.ordinal();
                        if (iOrdinal != 0) {
                            j2iVar = j2iVar3;
                            if (iOrdinal == 1) {
                                str = str3;
                                boolean z6 = nlx0Var2 == nlx0.g;
                                String string2 = x3x0Var.getString(R.string._1c58_res_0x7f131e45);
                                String string3 = x3x0Var.getString(R.string._1c18_res_0x7f131e05);
                                int i = (!z2 || y4b0.b(nlx0Var2, kbn0Var4)) ? R.string._1c5b_res_0x7f131e48 : R.string._1cbf_res_0x7f131eac;
                                c1z0 c1z0Var = kbn0Var;
                                i6l0Var = new i6l0(j7o0Var4, z6, z5, z3, string2, string3, x3x0Var.getString(i), zx6.U(x3x0.e(x3x0Var, R.string._1c11_res_0x7f131dfe, c1z0Var, 6), x3x0.e(x3x0Var, R.string._1c10_res_0x7f131dfd, c1z0Var, 6), x3x0.e(x3x0Var, R.string._1c13_res_0x7f131e00, c1z0Var, 6), x3x0.e(x3x0Var, R.string._1c12_res_0x7f131dff, c1z0Var, 6)), false, 1536);
                            } else {
                                if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                                    il.f();
                                    return kbn0Var;
                                }
                                str = str3;
                                i6l0Var2 = new i6l0(j7o0Var4, eu81.g(j7o0Var4, nlx0Var2), z5, z3, x3x0Var.getString(R.string._1c59_res_0x7f131e46), x3x0Var.getString(R.string._1c19_res_0x7f131e06), x3x0Var.getString(y4b0.b(nlx0Var2, kbn0Var4) ? R.string._1c5a_res_0x7f131e47 : (nlx0Var2 == 0 || (kbn0VarK = r381.k(nlx0Var2)) == null || !jo81.h(kbn0VarK)) ? z2 ? R.string._1ca2_res_0x7f131e8f : R.string._1cc8_res_0x7f131eb5 : R.string._1cc1_res_0x7f131eae), sgyVar, true, 1536);
                                if (z2) {
                                    c = '\n';
                                    i6l0Var3 = i6l0Var2;
                                } else {
                                    Map map3 = y4b0.a;
                                    kbn0 kbn0VarC = y4b0.c(i6l0Var2.a.a);
                                    int i2 = kbn0VarC == null ? -1 : v2i.a[kbn0VarC.ordinal()];
                                    if (i2 == -1) {
                                        c = '\n';
                                        i6l0VarA = i6l0Var2;
                                    } else if (i2 != 1) {
                                        if (i2 == 2) {
                                            i6l0 i6l0Var5 = i6l0Var2;
                                            String string4 = x3x0Var.getString(R.string._1c28_res_0x7f131e15);
                                            String string5 = x3x0Var.getString(R.string._1cad_res_0x7f131e9a);
                                            String string6 = x3x0Var.getString(R.string._1c1a_res_0x7f131e07);
                                            List listU = zx6.U(Integer.valueOf(R.string._1c33_res_0x7f131e20), Integer.valueOf(R.string._1c36_res_0x7f131e23), Integer.valueOf(R.string._1c1c_res_0x7f131e09));
                                            ArrayList arrayList4 = new ArrayList(b0n.o0(listU, 10));
                                            Iterator it6 = listU.iterator();
                                            while (it6.hasNext()) {
                                                arrayList4.add(new oz2(x3x0Var.getString(((Number) it6.next()).intValue())));
                                            }
                                            i6l0VarA2 = i6l0.a(i6l0Var5, null, false, false, string4, string5, arrayList4, string6, null, 1359);
                                        } else if (i2 == 3 || i2 == 4 || i2 == 5) {
                                            String string7 = x3x0Var.getString(R.string._1c2a_res_0x7f131e17);
                                            String string8 = x3x0Var.getString(R.string._1c27_res_0x7f131e14);
                                            String string9 = x3x0Var.getString(R.string._1c1b_res_0x7f131e08);
                                            List listU2 = zx6.U(Integer.valueOf(R.string._1c23_res_0x7f131e10), Integer.valueOf(R.string._1c26_res_0x7f131e13), Integer.valueOf(R.string._1c24_res_0x7f131e11));
                                            ArrayList arrayList5 = new ArrayList(b0n.o0(listU2, 10));
                                            Iterator it7 = listU2.iterator();
                                            while (it7.hasNext()) {
                                                arrayList5.add(new oz2(x3x0Var.getString(((Number) it7.next()).intValue())));
                                            }
                                            i6l0VarA2 = i6l0.a(i6l0Var2, null, false, false, string7, string8, arrayList5, string9, null, 1359);
                                        } else {
                                            il.f();
                                            i6l0VarA = null;
                                            c = '\n';
                                        }
                                        i6l0VarA = i6l0VarA2;
                                        c = '\n';
                                    } else {
                                        i6l0 i6l0Var6 = i6l0Var2;
                                        String string10 = x3x0Var.getString(R.string._1c29_res_0x7f131e16);
                                        String string11 = x3x0Var.getString(R.string._1caf_res_0x7f131e9c);
                                        String string12 = x3x0Var.getString(R.string._1c1a_res_0x7f131e07);
                                        List listU3 = zx6.U(Integer.valueOf(R.string._1ca8_res_0x7f131e95), Integer.valueOf(R.string._1c67_res_0x7f131e54), Integer.valueOf(R.string._1c1d_res_0x7f131e0a));
                                        c = '\n';
                                        ArrayList arrayList6 = new ArrayList(b0n.o0(listU3, 10));
                                        Iterator it8 = listU3.iterator();
                                        while (it8.hasNext()) {
                                            arrayList6.add(new oz2(x3x0Var.getString(((Number) it8.next()).intValue())));
                                        }
                                        i6l0VarA = i6l0.a(i6l0Var6, null, false, false, string10, string11, arrayList6, string12, null, 1359);
                                    }
                                    i6l0Var3 = i6l0VarA;
                                }
                                t911 t911VarO = r381.o(str);
                                arrayList32.add(i6l0.a(i6l0Var3, null, false, false, null, null, null, null, t911VarO == null ? (i911Var == null || (e911VarA2 = i911Var.a(t911VarO)) == null) ? null : e911VarA2.b : null, 1023));
                                j2iVar3 = j2iVar;
                                kbn0Var2 = null;
                            }
                        } else {
                            j2iVar = j2iVar3;
                            str = str3;
                            i6l0Var = new i6l0(j7o0Var4, nlx0Var2 == nlx0.f, z5, z3, x3x0Var.getString(R.string._1c57_res_0x7f131e44), x3x0Var.getString(R.string._1c3b_res_0x7f131e28), x3x0Var.getString((!z2 || y4b0.b(nlx0Var2, kbn0Var4)) ? R.string._1c53_res_0x7f131e40 : R.string._1cca_res_0x7f131eb7), zx6.U(x3x0.e(x3x0Var, R.string._1c3d_res_0x7f131e2a, null, 6), x3x0.e(x3x0Var, R.string._1c3a_res_0x7f131e27, null, 6), x3x0.e(x3x0Var, R.string._1c14_res_0x7f131e01, null, 6), x3x0.e(x3x0Var, R.string._1c36_res_0x7f131e23, null, 6)), false, 1536);
                        }
                        i6l0Var2 = i6l0Var;
                        if (z2) {
                        }
                        t911 t911VarO2 = r381.o(str);
                        if (t911VarO2 == null) {
                        }
                        arrayList32.add(i6l0.a(i6l0Var3, null, false, false, null, null, null, null, t911VarO2 == null ? (i911Var == null || (e911VarA2 = i911Var.a(t911VarO2)) == null) ? null : e911VarA2.b : null, 1023));
                        j2iVar3 = j2iVar;
                        kbn0Var2 = null;
                    }
                    j2i j2iVar42 = j2iVar3;
                    listY1 = a0n.y1(arrayList32, new m2i(new j7c((byte) 1), (byte) 0));
                    if (!listY1.isEmpty()) {
                        gdn0Var = new gdn0(listY1);
                    } else if (t2iVar.N()) {
                        gdn0Var = rmq0.a;
                    }
                    j2iVarC = j2i.c(j2iVar42, gdn0Var, null, z2, null, null, null, 250);
                } else {
                    if (!arrayList2.isEmpty()) {
                        Iterator it9 = arrayList2.iterator();
                        while (it9.hasNext()) {
                            if (((x4b0) it9.next()).b.d != null) {
                                z2 = false;
                                break;
                            }
                        }
                    }
                    z2 = true;
                    ArrayList arrayList322 = new ArrayList(b0n.o0(arrayList2, 10));
                    while (r9.hasNext()) {
                    }
                    j2i j2iVar422 = j2iVar3;
                    listY1 = a0n.y1(arrayList322, new m2i(new j7c((byte) 1), (byte) 0));
                    if (!listY1.isEmpty()) {
                    }
                    j2iVarC = j2i.c(j2iVar422, gdn0Var, null, z2, null, null, null, 250);
                }
            }
        }
        return j2i.c(j2iVarC, null, h2iVar, false, null, null, null, 253);
    }
}
