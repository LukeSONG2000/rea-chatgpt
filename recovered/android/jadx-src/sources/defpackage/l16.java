package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l16 extends f0j {
    public final /* synthetic */ byte g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l16(boolean z) {
        super((byte) 27);
        this.g = (byte) 4;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    @Override // defpackage.f0j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e8c0 D(eca0 eca0Var) {
        boolean z;
        byte b = this.g;
        e8c0 e8c0Var = e8c0.d;
        e8c0 e8c0Var2 = e8c0.a;
        e8c0 e8c0Var3 = e8c0.b;
        switch (b) {
            case 1:
                return e8c0Var3;
            case 2:
                return pt7.C((mhx) fee.P0((ArrayList) this.b));
            case 3:
                return e8c0Var3;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            default:
                return super.D(eca0Var);
            case 9:
                ArrayList arrayList = (ArrayList) this.a;
                int iF = pb90.f(arrayList);
                mhx mhxVarG = pb90.g(arrayList);
                n3e0 n3e0VarK = mhxVarG != null ? pb90.k(mhxVarG) : null;
                return (n3e0VarK == null || !n3e0VarK.c) ? mhxVarG != null ? e8c0Var3 : iF != 3 ? e8c0Var2 : super.D(eca0Var) : e8c0Var;
            case 10:
                List listK0 = k0();
                if (!(listK0 instanceof Collection) || !listK0.isEmpty()) {
                    Iterator it = listK0.iterator();
                    while (it.hasNext()) {
                        if (((mhx) it.next()).g instanceof f4g) {
                            return e8c0Var;
                        }
                    }
                }
                return j0() ? e8c0Var3 : e8c0Var2;
            case 11:
                e8c0 e8c0VarD = super.D(eca0Var);
                mhx mhxVar = (mhx) fee.R0((ArrayList) this.a);
                if (mhxVar != null) {
                    z = (mhxVar.v ? pt7.D(mhxVar) : null) != null;
                }
                return (e8c0VarD == e8c0Var3 && N(eca0Var, e8c0VarD) == null && !z) ? e8c0Var2 : e8c0VarD;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:313:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x079d  */
    /* JADX WARN: Removed duplicated region for block: B:539:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v7, types: [u9c0] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v13 */
    @Override // defpackage.f0j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ibc0 E(eca0 eca0Var, e8c0 e8c0Var) {
        String str;
        Object objPrevious;
        Object hk6Var;
        u1d0 p1d0Var;
        kf9 ff9Var;
        u1d0 p1d0Var2;
        int i;
        Object objPrevious2;
        Object next;
        u1d0 p1d0Var3;
        pcs pcsVar;
        String str2;
        Object objPrevious3;
        yd0 yd0Var;
        Integer numValueOf;
        w2e0 w2e0Var;
        int i2;
        Object next2;
        String str3;
        List list;
        List listSingletonList;
        byte b = this.g;
        e8c0 e8c0Var2 = e8c0.a;
        byte b2 = 28;
        byte b3 = 23;
        int i3 = 0;
        z = false;
        boolean z = false;
        switch (b) {
            case 0:
                ArrayList<mhx> arrayList = (ArrayList) this.a;
                ArrayList arrayList2 = new ArrayList();
                for (mhx mhxVar : arrayList) {
                    if (mhxVar.e == xw50.c && mhxVar.j == yv40.Y) {
                        s4g s4gVar = mhxVar.g;
                        if (s4gVar instanceof k3g) {
                            str = ((k3g) s4gVar).c;
                        } else if (s4gVar instanceof s3g) {
                            str = ((s3g) s4gVar).c;
                        }
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList2.add(str);
                    }
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    String strI = gcb.i((String) it.next());
                    String strR0 = (strI != null && linkedHashSet.add(strI.toLowerCase(Locale.ROOT))) ? wca0.R0(700, strI) : null;
                    if (strR0 != null) {
                        arrayList3.add(strR0);
                    }
                }
                return new kac0(arrayList3);
            case 1:
                return null;
            case 2:
                ArrayList<mhx> arrayList4 = (ArrayList) this.b;
                ListIterator listIterator = arrayList4.listIterator(arrayList4.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (((mhx) objPrevious).j1 != null) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                mhx mhxVar2 = (mhx) objPrevious;
                r800 r800Var = mhxVar2 != null ? mhxVar2.j1 : null;
                if (r800Var == null) {
                    ArrayList arrayList5 = new ArrayList();
                    for (mhx mhxVar3 : arrayList4) {
                        h8c0 h8c0Var = mhxVar3.r;
                        y7c0 y7c0Var = h8c0Var != null ? h8c0Var.a : null;
                        int i4 = y7c0Var == null ? -1 : kk6.a[y7c0Var.ordinal()];
                        if (i4 == 1) {
                            a aVar = h8c0Var.b;
                            String strN0 = aVar != null ? fee.N0(aVar, " ", null, null, 0, null, new wn5((byte) 17), 30) : null;
                            if (strN0 == null) {
                                strN0 = "";
                            }
                            hk6Var = new hk6(strN0);
                        } else if (i4 != 2) {
                            hk6Var = i4 != 3 ? null : new ek6(zfc0.h(mhxVar3));
                        } else {
                            hk6Var = new ak6(zfc0.h(mhxVar3), h8c0Var.c == m8c0.a);
                        }
                        if (hk6Var != null) {
                            arrayList5.add(hk6Var);
                        }
                    }
                    return new v8c0(arrayList5);
                }
                String str4 = r800Var.d;
                String str5 = r800Var.b;
                List list2 = r800Var.e;
                if (list2 == null) {
                    if (str4 == null) {
                        return new hbc0(15, str5, , );
                    }
                    String host = Uri.parse(str4).getHost();
                    return new hbc0(b3, , , Collections.singletonList(new cz2(host != null ? host : "", Collections.singletonList(new zy2(b2, str4, str5, (String) )))));
                }
                List list3 = list2;
                ArrayList arrayList6 = new ArrayList(gee.n(list3, 10));
                for (Object obj : list3) {
                    int i5 = i3 + 1;
                    if (i3 < 0) {
                        gee.d0();
                        throw null;
                    }
                    String str6 = (String) obj;
                    List list4 = r800Var.c;
                    arrayList6.add(new zy2(b2, str6, list4 != null ? (String) fee.I0(i3, list4) : null, (String) ));
                    i3 = i5;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : arrayList6) {
                    String host2 = Uri.parse(((zy2) obj2).a).getHost();
                    if (host2 == null) {
                        host2 = "";
                    }
                    Object objV = linkedHashMap.get(host2);
                    if (objV == null) {
                        objV = bqh.v(host2, linkedHashMap);
                    }
                    ((List) objV).add(obj2);
                }
                ArrayList arrayList7 = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    arrayList7.add(new cz2((String) entry.getKey(), (List) entry.getValue()));
                }
                return new hbc0(7, str5, , arrayList7);
            case 3:
                ArrayList<mhx> arrayList8 = (ArrayList) this.a;
                mhx mhxVar4 = (mhx) fee.H0(arrayList8);
                if (mhxVar4 == null) {
                    return null;
                }
                cf9 cf9Var = mhxVar4.N1;
                if (cf9Var == null) {
                    try {
                        tpt tptVar = xpt.a;
                        String strA0 = ob6.a0(mhxVar4.g);
                        tptVar.getClass();
                        p1d0Var = new t1d0((l9) tptVar.b(l9.Companion.serializer(), strA0));
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
                    l9 l9Var = (l9) p1d0Var.a();
                    if (l9Var == null) {
                        ff9Var = null;
                        if (ff9Var == null) {
                            return null;
                        }
                    } else {
                        String str7 = l9Var.e;
                        String str8 = l9Var.d;
                        String str9 = l9Var.c;
                        String str10 = mhxVar4.a;
                        String str11 = mhxVar4.c;
                        if (b79.u(str9, str10)) {
                            if (str11 == null ? false : b79.u(str8, str11)) {
                                if ((str11 == null ? false : b79.u(l9Var.f, str11)) && b79.u(l9Var.g, str7)) {
                                    w6r w6rVar = l9Var.h;
                                    String str12 = w6rVar != null ? w6rVar.a : null;
                                    ff9Var = new ff9(str9, str8, str7, str12 != null ? str12.equals(str7) : false);
                                }
                                if (ff9Var == null) {
                                }
                            }
                        }
                    }
                    break;
                } else {
                    if (!arrayList8.isEmpty()) {
                        for (mhx mhxVar5 : arrayList8) {
                            if (mhxVar5.e == xw50.z && mhxVar5.S0 == uux.b) {
                                try {
                                    tpt tptVar2 = xpt.a;
                                    String strA02 = ob6.a0(mhxVar5.g);
                                    tptVar2.getClass();
                                    p1d0Var2 = new t1d0((xe9) tptVar2.b(xe9.Companion.serializer(), strA02));
                                } catch (ConnectException e8) {
                                    p1d0Var2 = new o1d0(e8);
                                } catch (SocketTimeoutException e9) {
                                    p1d0Var2 = new o1d0(e9);
                                } catch (UnknownHostException e10) {
                                    p1d0Var2 = new o1d0(e10);
                                } catch (TimeoutCancellationException e11) {
                                    p1d0Var2 = new p1d0(e11);
                                } catch (CancellationException e12) {
                                    throw e12;
                                } catch (SerializationException e13) {
                                    p1d0Var2 = new r1d0(e13);
                                } catch (Exception e14) {
                                    p1d0Var2 = new p1d0(e14);
                                }
                                if (b79.u(p1d0Var2.a(), new xe9(cf9Var.a))) {
                                    return null;
                                }
                                break;
                            }
                        }
                    }
                    ff9Var = new jf9(cf9Var, mhxVar4.o);
                }
                return new y8c0(ff9Var);
            case 4:
                cqf cqfVarH0 = h0();
                if (cqfVarH0 == null) {
                    return super.E(eca0Var, e8c0Var);
                }
                String string = eca0Var.getString(cqfVarH0.b);
                e8c0 e8c0VarB = D(eca0Var).b(e8c0Var);
                if (e8c0VarB == e8c0Var2) {
                    mhx mhxVar6 = (mhx) fee.R0((ArrayList) this.a);
                    if ((mhxVar6 != null ? dqf.b(mhxVar6) : null) != null || m0() != null) {
                        return null;
                    }
                }
                int iOrdinal = e8c0VarB.ordinal();
                if (iOrdinal == 0) {
                    i = R.string._1664_res_0x7f14186a;
                } else if (iOrdinal == 1) {
                    i = R.string._166b_res_0x7f141871;
                } else if (iOrdinal == 2) {
                    i = R.string._1665_res_0x7f14186b;
                } else {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return null;
                    }
                    i = R.string._165e_res_0x7f141864;
                }
                return new p9c0(eca0Var.b(i, string), null, null, null, 58);
            case 5:
                ArrayList arrayList9 = (ArrayList) this.b;
                ListIterator listIterator2 = arrayList9.listIterator(arrayList9.size());
                while (true) {
                    if (listIterator2.hasPrevious()) {
                        objPrevious2 = listIterator2.previous();
                        if (((mhx) objPrevious2).o1 != null) {
                        }
                    } else {
                        objPrevious2 = null;
                    }
                }
                mhx mhxVar7 = (mhx) objPrevious2;
                zuf zufVar = mhxVar7 != null ? mhxVar7.o1 : null;
                if (zufVar == null || zufVar.a == null) {
                    return null;
                }
                return new j9c0(zufVar);
            case 6:
                gw00 gw00Var = lhh0.z;
                Iterator it2 = ((ArrayList) this.b).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (((mhx) next).j == yv40.h) {
                        }
                    } else {
                        next = null;
                    }
                }
                mhx mhxVar8 = (mhx) next;
                s4g s4gVar2 = mhxVar8 != null ? mhxVar8.g : null;
                k3g k3gVar = s4gVar2 instanceof k3g ? (k3g) s4gVar2 : null;
                if (k3gVar != null) {
                    try {
                        tpt tptVar3 = xpt.a;
                        String str13 = k3gVar.c;
                        tptVar3.getClass();
                        p1d0Var3 = new t1d0((pcs) tptVar3.b(pcs.Companion.serializer(), str13));
                    } catch (ConnectException e15) {
                        p1d0Var3 = new o1d0(e15);
                    } catch (SocketTimeoutException e16) {
                        p1d0Var3 = new o1d0(e16);
                    } catch (UnknownHostException e17) {
                        p1d0Var3 = new o1d0(e17);
                    } catch (TimeoutCancellationException e18) {
                        p1d0Var3 = new p1d0(e18);
                    } catch (CancellationException e19) {
                        throw e19;
                    } catch (SerializationException e20) {
                        p1d0Var3 = new r1d0(e20);
                    } catch (Exception e21) {
                        p1d0Var3 = new p1d0(e21);
                    }
                    pcsVar = (pcs) p1d0Var3.a();
                    break;
                } else {
                    pcsVar = null;
                }
                if (pcsVar != null && (str2 = pcsVar.a) != null) {
                    try {
                        List listF0 = wca0.F0(str2, new String[]{"x"}, 0, 6);
                        gw00Var = new gw00(Integer.valueOf(Integer.parseInt((String) listF0.get(0))), Integer.valueOf(Integer.parseInt((String) listF0.get(1))));
                    } catch (IndexOutOfBoundsException e22) {
                        r3w.f(b79.U(6, "ImageToolSummarizer"), "Invalid size format: ".concat(str2), e22, null, 12);
                    } catch (NumberFormatException e23) {
                        r3w.f(b79.U(6, "ImageToolSummarizer"), "Invalid size format: ".concat(str2), e23, null, 12);
                    }
                }
                return new hac0(gw00Var, pcsVar != null ? pcsVar.d : null, null);
            case 7:
                return new aac0(nh70.K(nh70.t(nh70.A(new lee((ArrayList) this.a, (byte) 0), new tdo((byte) 8)))));
            case 8:
                ArrayList arrayList10 = (ArrayList) this.b;
                ListIterator listIterator3 = arrayList10.listIterator(arrayList10.size());
                while (true) {
                    if (listIterator3.hasPrevious()) {
                        objPrevious3 = listIterator3.previous();
                        if (((mhx) objPrevious3).O0 != null) {
                        }
                    } else {
                        objPrevious3 = null;
                    }
                }
                mhx mhxVar9 = (mhx) objPrevious3;
                String str14 = (mhxVar9 == null || (yd0Var = mhxVar9.O0) == null) ? null : yd0Var.a;
                mhx mhxVar10 = (mhx) fee.R0(arrayList10);
                String str15 = ((mhxVar10 == null || !mhxVar10.T1) && str14 != null) ? (String) nh70.z(nh70.F(new lee(fee.z0(fee.h1(wca0.F0(str14, new String[]{"\n", "\r"}, 0, 6)), 1), (byte) 0), new c140((byte) 18))) : null;
                ArrayList arrayList11 = new ArrayList();
                Iterator it3 = arrayList10.iterator();
                while (it3.hasNext()) {
                    yd0 yd0Var2 = ((mhx) it3.next()).O0;
                    String str16 = yd0Var2 != null ? yd0Var2.a : null;
                    if (str16 != null) {
                        arrayList11.add(str16);
                    }
                }
                String strN02 = fee.N0(arrayList11, "\n", null, null, 0, null, null, 62);
                ArrayList arrayList12 = new ArrayList();
                for (Object obj3 : arrayList10) {
                    mhx mhxVar11 = (mhx) obj3;
                    if ((mhxVar11.g instanceof k3g) && mhxVar11.O0 != null) {
                        arrayList12.add(obj3);
                    }
                }
                ArrayList arrayList13 = new ArrayList();
                Iterator it4 = arrayList12.iterator();
                while (it4.hasNext()) {
                    s4g s4gVar3 = ((mhx) it4.next()).g;
                    k3g k3gVar2 = s4gVar3 instanceof k3g ? (k3g) s4gVar3 : null;
                    String str17 = k3gVar2 != null ? k3gVar2.c : null;
                    if (str17 != null) {
                        arrayList13.add(str17);
                    }
                }
                return new qac0(str15, str14, strN02, fee.N0(arrayList13, "\n", null, null, 0, null, null, 62));
            case 9:
                ArrayList arrayList14 = (ArrayList) this.a;
                int iF = pb90.f(arrayList14);
                mhx mhxVarG = pb90.g(arrayList14);
                n3e0 n3e0VarK = mhxVarG != null ? pb90.k(mhxVarG) : null;
                String strConcat = (iF != 2 || n3e0VarK == null || n3e0VarK.c || (w2e0Var = n3e0VarK.a) == null) ? null : "· ".concat(eca0Var.getString(w2e0Var.b));
                if (n3e0VarK != null && n3e0VarK.c) {
                    numValueOf = null;
                } else if (iF == 1) {
                    numValueOf = Integer.valueOf(R.string._169d_res_0x7f1418a3);
                } else {
                    if (iF != 2) {
                        return null;
                    }
                    numValueOf = Integer.valueOf(R.string._169f_res_0x7f1418a5);
                }
                return new p9c0(numValueOf != null ? eca0Var.getString(numValueOf.intValue()) : null, null, strConcat, strConcat != null ? (n3e0VarK != null ? n3e0VarK.a : null) == w2e0.d ? u9c0.d : u9c0.c : 0, 10);
            case 10:
                cqf cqfVarI0 = i0();
                if (cqfVarI0 == null) {
                    return super.E(eca0Var, e8c0Var);
                }
                String string2 = eca0Var.getString(cqfVarI0.b);
                e8c0 e8c0VarB2 = D(eca0Var).b(e8c0Var);
                boolean z2 = l0() != null && wr3.T0(new e8c0[]{e8c0Var2, e8c0.c}).contains(e8c0VarB2);
                if (n0() != null && e8c0VarB2 == e8c0Var2) {
                    z = true;
                }
                if (z2 || z) {
                    return null;
                }
                int iOrdinal2 = e8c0VarB2.ordinal();
                if (iOrdinal2 == 0) {
                    i2 = R.string._1664_res_0x7f14186a;
                } else if (iOrdinal2 == 1) {
                    i2 = R.string._166b_res_0x7f141871;
                } else if (iOrdinal2 == 2) {
                    i2 = R.string._1665_res_0x7f14186b;
                } else {
                    if (iOrdinal2 != 3) {
                        n0z.a();
                        return null;
                    }
                    i2 = R.string._165e_res_0x7f141864;
                }
                return new p9c0(eca0Var.b(i2, string2), null, null, null, 58);
            default:
                ArrayList arrayList15 = (ArrayList) this.b;
                tdp tdpVar = new tdp(new udp(new lee(arrayList15, (byte) 0), new esf0(b3), qh70.b));
                while (true) {
                    if (tdpVar.hasNext()) {
                        next2 = tdpVar.next();
                        if (next2 instanceof keg) {
                        }
                    } else {
                        next2 = null;
                    }
                }
                if (!(next2 instanceof keg)) {
                    next2 = null;
                }
                keg kegVar = (keg) next2;
                lee leeVar = new lee(arrayList15, (byte) 0);
                esf0 esf0Var = new esf0((byte) 24);
                qh70 qh70Var = qh70.b;
                udp udpVar = new udp(leeVar, esf0Var, qh70Var);
                esf0 esf0Var2 = new esf0((byte) 25);
                ram ramVarT = nh70.t(new udp(new lee(arrayList15, (byte) 0), new esf0((byte) 26), qh70Var));
                ram ramVarT2 = nh70.t(nh70.F(nh70.A(new lee(arrayList15, (byte) 0), new esf0((byte) 27)), new esf0(b2)));
                Iterator it5 = arrayList15.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        String str18 = ((mhx) it5.next()).P;
                        if (str18 != null) {
                            str3 = str18;
                        }
                    } else {
                        str3 = null;
                    }
                }
                List listK = nh70.K(ramVarT);
                List listK2 = nh70.K(ramVarT2);
                qam qamVar = new qam(new tdp(udpVar), esf0Var2);
                if (qamVar.hasNext()) {
                    Object next3 = qamVar.next();
                    if (qamVar.hasNext()) {
                        ArrayList arrayList16 = new ArrayList();
                        arrayList16.add(next3);
                        while (qamVar.hasNext()) {
                            arrayList16.add(qamVar.next());
                        }
                        list = arrayList16;
                        return new hbc0(listK, kegVar, listK2, list, str3);
                    }
                    listSingletonList = Collections.singletonList(next3);
                } else {
                    listSingletonList = nin.a;
                }
                list = listSingletonList;
                return new hbc0(listK, kegVar, listK2, list, str3);
        }
    }

    @Override // defpackage.f0j
    public boolean I(mhx mhxVar) {
        switch (this.g) {
            case 4:
                return super.I(mhxVar) || !(mhxVar.j == yv40.k || mhxVar.e == xw50.k);
            case 10:
                return j0();
            default:
                return super.I(mhxVar);
        }
    }

    @Override // defpackage.f0j
    public s4g N(eca0 eca0Var, e8c0 e8c0Var) {
        Object next;
        Object objPrevious;
        List list;
        s4g k3gVar;
        List list2;
        Object objPrevious2;
        cqf cqfVarI0;
        String str;
        h2g h2gVarN0;
        byte b = this.g;
        e8c0 e8c0Var2 = e8c0.c;
        d2g d2gVar = null;
        d2gVar = null;
        d2gVar = null;
        switch (b) {
            case 4:
                if (D(eca0Var).b(e8c0Var) == e8c0Var2) {
                    return (s4g) this.c;
                }
                s4g s4gVarE0 = e0(eca0Var, e8c0Var);
                return s4gVarE0 == null ? (s4g) this.c : s4gVarE0;
            case 5:
            case 7:
            case 9:
            default:
                return super.N(eca0Var, e8c0Var);
            case 6:
                ArrayList arrayList = (ArrayList) this.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    mhx mhxVar = (mhx) obj;
                    if (mhxVar.e == xw50.g && mhxVar.T1) {
                        arrayList2.add(obj);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    s4g s4gVar = ((mhx) it.next()).g;
                    p3g p3gVar = s4gVar instanceof p3g ? (p3g) s4gVar : null;
                    List list3 = p3gVar != null ? p3gVar.c : null;
                    if (list3 == null) {
                        list3 = nin.a;
                    }
                    kee.o0(arrayList3, list3);
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    if (obj2 instanceof n2g) {
                        arrayList4.add(obj2);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        mhx mhxVar2 = (mhx) next;
                        if (mhxVar2.e != xw50.c || mhxVar2.j != yv40.b) {
                        }
                    } else {
                        next = null;
                    }
                }
                mhx mhxVar3 = (mhx) next;
                List listP = gee.P(mhxVar3 != null ? mhxVar3.g : null);
                if (listP.isEmpty()) {
                    return null;
                }
                return new p3g(fee.e1(arrayList4, listP));
            case 8:
                ArrayList arrayList5 = (ArrayList) this.b;
                ListIterator listIterator = arrayList5.listIterator(arrayList5.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        mhx mhxVar4 = (mhx) objPrevious;
                        if (!mhxVar4.T1 || mhxVar4.O0 == null) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                mhx mhxVar5 = (mhx) objPrevious;
                if (mhxVar5 == null) {
                    ListIterator listIterator2 = arrayList5.listIterator(arrayList5.size());
                    while (true) {
                        if (listIterator2.hasPrevious()) {
                            objPrevious2 = listIterator2.previous();
                            if (I((mhx) objPrevious2)) {
                            }
                        } else {
                            objPrevious2 = null;
                        }
                    }
                    mhx mhxVar6 = (mhx) objPrevious2;
                    if (mhxVar6 != null) {
                        return mhxVar6.g;
                    }
                    return null;
                }
                List list4 = mhxVar5.x0;
                yd0 yd0Var = mhxVar5.O0;
                List list5 = list4;
                ArrayList arrayList6 = new ArrayList();
                for (Object obj3 : list5) {
                    if (obj3 instanceof o20) {
                        arrayList6.add(obj3);
                    }
                }
                ArrayList arrayList7 = new ArrayList();
                for (Object obj4 : list5) {
                    if (obj4 instanceof j20) {
                        arrayList7.add(obj4);
                    }
                }
                ArrayList<gw00> arrayList8 = new ArrayList(gee.n(arrayList7, 10));
                int i = 0;
                for (Object obj5 : arrayList7) {
                    int i2 = i + 1;
                    if (i < 0) {
                        gee.d0();
                        throw null;
                    }
                    arrayList8.add(new gw00((j20) obj5, (yd0Var == null || (list2 = yd0Var.b) == null) ? null : (hvr) fee.I0(i, list2)));
                    i = i2;
                }
                if (yd0Var == null || (list = yd0Var.b) == null || !arrayList8.isEmpty()) {
                    list = null;
                }
                String str2 = yd0Var != null ? yd0Var.a : null;
                s4g s4gVar2 = (s4g) this.c;
                k3g k3gVar2 = s4gVar2 instanceof k3g ? (k3g) s4gVar2 : null;
                if (str2 == null || wca0.j0(str2) || ((s4g) this.c) == null || !((mhx) fee.P0(arrayList5)).T1) {
                    k3gVar = (s4g) this.c;
                } else if (k3gVar2 != null) {
                    k3gVar = k3g.c(k3gVar2, cya0.t(k3gVar2.c, " [❶](code://python)"), null, false, null, null, null, 510);
                } else {
                    s4g s4gVar3 = (s4g) this.c;
                    String strA0 = s4gVar3 != null ? ob6.a0(s4gVar3) : null;
                    if (strA0 == null) {
                        strA0 = "";
                    }
                    k3gVar = new k3g(strA0.concat(" [❶](code://python)"), null, null, null, null, false, 510);
                }
                ArrayList arrayList9 = new ArrayList();
                Integer numValueOf = list != null ? Integer.valueOf(list.size()) : null;
                if (numValueOf != null && numValueOf.intValue() != 0) {
                    if (numValueOf.intValue() == 1) {
                        arrayList9.add(new n2g(new lyr((hvr) fee.F0(list), null, 30)));
                    } else {
                        List list6 = list;
                        ArrayList arrayList10 = new ArrayList(gee.n(list6, 10));
                        Iterator it3 = list6.iterator();
                        while (it3.hasNext()) {
                            arrayList10.add(new lyr((hvr) it3.next(), null, 30));
                        }
                        arrayList9.add(new q2g(arrayList10, false));
                    }
                }
                if ((k3gVar instanceof s3g) || (k3gVar instanceof k3g)) {
                    arrayList9.add(k3gVar);
                } else if (k3gVar instanceof p3g) {
                    arrayList9.addAll(((p3g) k3gVar).c);
                }
                ArrayList arrayList11 = new ArrayList();
                Iterator it4 = arrayList6.iterator();
                while (it4.hasNext()) {
                    String str3 = ((o20) it4.next()).b;
                    aoo aooVar = str3 != null ? new aoo(str3) : null;
                    if (aooVar != null) {
                        arrayList11.add(aooVar);
                    }
                }
                ArrayList arrayList12 = new ArrayList(gee.n(arrayList11, 10));
                Iterator it5 = arrayList11.iterator();
                while (it5.hasNext()) {
                    arrayList12.add(new y3g(((aoo) it5.next()).a));
                }
                arrayList9.addAll(arrayList12);
                if (!arrayList8.isEmpty()) {
                    ArrayList arrayList13 = new ArrayList();
                    for (gw00 gw00Var : arrayList8) {
                        j20 j20Var = (j20) gw00Var.a;
                        String str4 = j20Var.c;
                        String str5 = j20Var.b;
                        hvr hvrVar = (hvr) gw00Var.b;
                        g1g g1gVar = hvrVar == null ? null : new g1g(str4, str5, hvrVar);
                        if (g1gVar != null) {
                            arrayList13.add(g1gVar);
                        }
                    }
                    arrayList9.add(new i1g(arrayList13));
                }
                if (arrayList9.isEmpty()) {
                    return null;
                }
                return new p3g(arrayList9);
            case 10:
                e8c0 e8c0VarB = D(eca0Var).b(e8c0Var);
                if (e8c0VarB == e8c0.b) {
                    return null;
                }
                if (e8c0VarB == e8c0.a && (h2gVarN0 = n0()) != null) {
                    return h2gVarN0;
                }
                i3j i3jVarL0 = l0();
                if (i3jVarL0 != null && (cqfVarI0 = i0()) != null) {
                    String str6 = cqfVarI0.a;
                    cqf cqfVarI02 = i0();
                    if (cqfVarI02 != null) {
                        String string = eca0Var.getString(cqfVarI02.b);
                        Iterator it6 = new wt50((ArrayList) this.a).iterator();
                        while (true) {
                            ListIterator listIterator3 = (ListIterator) ((vt50) it6).b;
                            if (listIterator3.hasPrevious()) {
                                str = ((mhx) listIterator3.previous()).l;
                                if (str != null) {
                                }
                            } else {
                                str = null;
                            }
                        }
                        e8c0 e8c0VarB2 = D(eca0Var).b(e8c0Var);
                        t3j t3jVarG0 = g0();
                        dlf dlfVar = t3jVarG0 != null ? t3jVarG0.m : null;
                        t3j t3jVarG02 = g0();
                        String str7 = t3jVarG02 != null ? t3jVarG02.j : null;
                        t3j t3jVarG03 = g0();
                        d2gVar = new d2g(str6, string, i3jVarL0, str, dlfVar, str7, t3jVarG03 != null ? t3jVarG03.k : null, e8c0VarB2 == e8c0Var2);
                    }
                }
                return d2gVar != null ? d2gVar : (s4g) this.c;
            case 11:
                s4g s4gVar4 = (s4g) this.c;
                if ((s4gVar4 instanceof k3g) && ((k3g) s4gVar4).a()) {
                    return null;
                }
                return s4gVar4;
        }
    }

    @Override // defpackage.f0j
    public boolean W(mhx mhxVar, boolean z) {
        switch (this.g) {
            case 1:
                return !((ArrayList) this.a).isEmpty();
            default:
                return super.W(mhxVar, z);
        }
    }

    @Override // defpackage.f0j
    public List Z(eca0 eca0Var, e8c0 e8c0Var) {
        switch (this.g) {
            case 10:
                ArrayList arrayList = (ArrayList) this.a;
                mhx mhxVar = (mhx) fee.R0(arrayList);
                if (mhxVar == null || mhxVar.e != xw50.c || mhxVar.j != yv40.b) {
                    mhxVar = null;
                }
                if (mhxVar == null) {
                    return super.Z(eca0Var, e8c0Var);
                }
                s4g s4gVarN = N(eca0Var, e8c0Var);
                ibc0 ibc0VarE = E(eca0Var, e8c0Var);
                List listA0 = fee.A0(1, arrayList);
                ArrayList arrayList2 = new ArrayList();
                if (s4gVarN != null || ibc0VarE != null) {
                    arrayList2.add(new jhh(D(eca0Var).b(e8c0Var), listA0, s4gVarN, ibc0VarE, (q170) null));
                }
                arrayList2.add(new dhh(mhxVar, (Boolean) null, (List) null, (q170) null));
                return arrayList2;
            default:
                return super.Z(eca0Var, e8c0Var);
        }
    }

    public s4g e0(eca0 eca0Var, e8c0 e8c0Var) {
        cqf cqfVarH0;
        String str;
        h2g h2gVarM0;
        ArrayList arrayList = (ArrayList) this.a;
        if (D(eca0Var).b(e8c0Var) == e8c0.a && (h2gVarM0 = m0()) != null) {
            return h2gVarM0;
        }
        mhx mhxVar = (mhx) fee.R0(arrayList);
        i3j i3jVarB = mhxVar != null ? dqf.b(mhxVar) : null;
        if (i3jVarB != null && (cqfVarH0 = h0()) != null) {
            String str2 = cqfVarH0.a;
            cqf cqfVarH02 = h0();
            if (cqfVarH02 != null) {
                String string = eca0Var.getString(cqfVarH02.b);
                Iterator it = new wt50(arrayList).iterator();
                while (true) {
                    ListIterator listIterator = (ListIterator) ((vt50) it).b;
                    if (!listIterator.hasPrevious()) {
                        str = null;
                        break;
                    }
                    String str3 = ((mhx) listIterator.previous()).l;
                    if (str3 != null) {
                        str = str3;
                        break;
                    }
                }
                e8c0 e8c0VarB = D(eca0Var).b(e8c0Var);
                t3j t3jVarF0 = f0();
                dlf dlfVar = t3jVarF0 != null ? t3jVarF0.m : null;
                t3j t3jVarF02 = f0();
                String str4 = t3jVarF02 != null ? t3jVarF02.j : null;
                t3j t3jVarF03 = f0();
                return new d2g(str2, string, i3jVarB, str, dlfVar, str4, t3jVarF03 != null ? t3jVarF03.k : null, e8c0VarB == e8c0.c);
            }
        }
        return null;
    }

    public t3j f0() {
        h8c0 h8c0Var;
        mhx mhxVar = (mhx) fee.R0((ArrayList) this.a);
        if (mhxVar == null || (h8c0Var = mhxVar.r) == null) {
            return null;
        }
        return h8c0Var.d;
    }

    public t3j g0() {
        t3j t3jVar;
        Iterator itW = bqh.w(k0());
        do {
            ListIterator listIterator = ((xt50) itW).a;
            t3jVar = null;
            if (!listIterator.hasPrevious()) {
                break;
            }
            h8c0 h8c0Var = ((mhx) listIterator.previous()).r;
            if (h8c0Var != null) {
                t3jVar = h8c0Var.d;
            }
        } while (t3jVar == null);
        return t3jVar;
    }

    public cqf h0() {
        cqf cqfVarA;
        wt50 wt50Var = new wt50((ArrayList) this.a);
        Map map = dqf.a;
        Iterator it = wt50Var.iterator();
        do {
            ListIterator listIterator = (ListIterator) ((vt50) it).b;
            if (!listIterator.hasPrevious()) {
                return null;
            }
            cqfVarA = dqf.a((mhx) listIterator.previous());
        } while (cqfVarA == null);
        return cqfVarA;
    }

    public cqf i0() {
        cqf cqfVarA;
        wt50 wt50Var = new wt50((ArrayList) this.a);
        Map map = dqf.a;
        Iterator it = wt50Var.iterator();
        do {
            ListIterator listIterator = (ListIterator) ((vt50) it).b;
            if (!listIterator.hasPrevious()) {
                return null;
            }
            cqfVarA = dqf.a((mhx) listIterator.previous());
        } while (cqfVarA == null);
        return cqfVarA;
    }

    public boolean j0() {
        g4j g4jVar;
        g4j g4jVar2;
        switch (this.g) {
            case 4:
                ArrayList arrayList = (ArrayList) this.a;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        h8c0 h8c0Var = ((mhx) it.next()).r;
                        if (b79.u((h8c0Var == null || (g4jVar = h8c0Var.e) == null) ? null : g4jVar.a, "oauth_success")) {
                            break;
                        }
                    }
                }
                break;
            default:
                List listK0 = k0();
                if (!(listK0 instanceof Collection) || !listK0.isEmpty()) {
                    Iterator it2 = listK0.iterator();
                    while (it2.hasNext()) {
                        h8c0 h8c0Var2 = ((mhx) it2.next()).r;
                        if (b79.u((h8c0Var2 == null || (g4jVar2 = h8c0Var2.e) == null) ? null : g4jVar2.a, "oauth_success")) {
                            break;
                        }
                    }
                }
                break;
        }
        return false;
    }

    public List k0() {
        int iNextIndex;
        ArrayList arrayList = (ArrayList) this.a;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            mhx mhxVar = (mhx) listIterator.previous();
            if (mhxVar.e == xw50.c && mhxVar.j == yv40.k) {
                iNextIndex = listIterator.nextIndex();
                break;
            }
        }
        return iNextIndex == -1 ? arrayList : fee.z0(arrayList, iNextIndex);
    }

    public i3j l0() {
        i3j i3jVarB;
        fuw fuwVar = new fuw(k0(), (byte) 1);
        Map map = dqf.a;
        Iterator it = fuwVar.iterator();
        do {
            ListIterator listIterator = ((xt50) it).a;
            if (!listIterator.hasPrevious()) {
                return null;
            }
            i3jVarB = dqf.b((mhx) listIterator.previous());
        } while (i3jVarB == null);
        return i3jVarB;
    }

    public h2g m0() {
        Object next;
        String str;
        ArrayList arrayList = (ArrayList) this.a;
        mhx mhxVar = (mhx) fee.R0(arrayList);
        String strE = null;
        if (mhxVar == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            mhx mhxVar2 = (mhx) next;
            if (mhxVar2.e == xw50.c && mhxVar2.j == yv40.k) {
                break;
            }
        }
        mhx mhxVar3 = (mhx) next;
        if (mhxVar3 != null && ((str = mhxVar3.e0) == null || (strE = xca0.e(str)) == null)) {
            strE = xca0.e(ob6.a0(mhxVar3.g));
        }
        return y68.q0(mhxVar, strE);
    }

    public h2g n0() {
        Object objPrevious;
        Iterator itW = bqh.w(k0());
        while (true) {
            ListIterator listIterator = ((xt50) itW).a;
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            mhx mhxVar = (mhx) objPrevious;
            h8c0 h8c0Var = mhxVar.r;
            if ((h8c0Var != null ? h8c0Var.e : null) != null || y68.q0(mhxVar, null) != null) {
                break;
            }
        }
        mhx mhxVar2 = (mhx) objPrevious;
        if (mhxVar2 != null) {
            return y68.q0(mhxVar2, null);
        }
        return null;
    }

    @Override // defpackage.f0j
    public boolean t(mhx mhxVar) {
        switch (this.g) {
            case 1:
                P(mhxVar);
                this.c = mhxVar.g;
                return false;
            default:
                return super.t(mhxVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l16(byte b) {
        super((byte) 27);
        this.g = b;
    }
}
