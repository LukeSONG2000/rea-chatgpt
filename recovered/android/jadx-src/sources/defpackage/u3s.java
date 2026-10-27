package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u3s extends f0j implements jnx {
    public final u2o g;
    public List h;

    public u3s(u2o u2oVar) {
        super((byte) 27);
        this.g = u2oVar;
        this.h = nin.a;
    }

    @Override // defpackage.f0j
    public final e8c0 D(eca0 eca0Var) {
        jjk jjkVarE0 = e0();
        ArrayList arrayList = (ArrayList) this.b;
        if (f0(arrayList).isEmpty() && jjkVarE0 != null) {
            int iOrdinal = jjkVarE0.a.ordinal();
            if (iOrdinal != 4) {
                return (iOrdinal == 5 || iOrdinal == 6) ? e8c0.d : e8c0.a;
            }
        } else if (f48.G(f0(arrayList)) < 1.0f) {
            return super.D(eca0Var);
        }
        return e8c0.b;
    }

    @Override // defpackage.f0j
    public final ibc0 E(eca0 eca0Var, e8c0 e8c0Var) {
        Object next;
        mnx mnxVar;
        List listSingletonList;
        sur surVar;
        String strC;
        sur surVar2;
        String str;
        String strE;
        ArrayList arrayList = (ArrayList) this.b;
        ArrayList arrayListF0 = f0(arrayList);
        jjk jjkVarE0 = e0();
        if (arrayListF0.isEmpty() && jjkVarE0 != null) {
            return new s9c0(jjkVarE0);
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            mhx mhxVar = (mhx) next;
            if (mhxVar.e == xw50.h && mhxVar.j == yv40.b && mhxVar.h1 != null) {
                fsg.f.getClass();
                if (u2o.y(this.g, fsg.j, false, 14)) {
                    break;
                }
            }
        }
        mhx mhxVar2 = (mhx) next;
        String string = (mhxVar2 == null || (str = mhxVar2.h1) == null || (strE = xca0.e(str)) == null) ? null : wca0.U0(strE).toString();
        if (arrayListF0.isEmpty()) {
            if (D(eca0Var) != e8c0.a) {
                return new p9c0(null, null, null, null, 63);
            }
            String strE2 = eca0Var.e(new Object[0], R.plurals.image_gen_tool_summarizer_display_text_progress_creating, 1);
            if (string != null) {
                strE2 = q48.C(strE2, string);
            }
            return new hac0(lhh0.z, Collections.singletonList(null), strE2);
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                mnxVar = null;
                break;
            }
            mhx mhxVar3 = (mhx) it2.next();
            String str2 = mhxVar3.N0;
            mnx mnxVar2 = str2 != null ? new mnx(str2) : null;
            String str3 = mnxVar2 != null ? mnxVar2.a : null;
            if (str3 == null ? false : str3.equals(mhxVar3.a)) {
                mnxVar2 = null;
            }
            String str4 = mnxVar2 != null ? mnxVar2.a : null;
            mnxVar = str4 != null ? new mnx(str4) : null;
            if (mnxVar != null) {
                break;
            }
        }
        String str5 = mnxVar != null ? mnxVar.a : null;
        if (arrayListF0.size() == 1) {
            return null;
        }
        float fG = f48.G(arrayListF0);
        int size = arrayListF0.size();
        String strE3 = eca0Var.e(new Object[0], R.plurals.image_gen_tool_summarizer_display_text_progress_creating, size);
        String strE4 = eca0Var.e(new Object[0], R.plurals.image_gen_tool_summarizer_display_text_progress_creating_detail, size);
        if (fG >= 1.0f) {
            strC = eca0Var.e(new Object[0], R.plurals.image_gen_tool_summarizer_display_text_progress_creating_final, arrayListF0.size());
            if (string != null) {
                strC = q48.C(strC, string);
            }
        } else {
            if (size <= 1) {
                fvr fvrVar = ((lyr) fee.F0(arrayListF0)).a.j;
                our ourVar = (fvrVar == null || (surVar = fvrVar.b) == null) ? null : surVar.c;
                int i = ourVar == null ? -1 : t3s.a[ourVar.ordinal()];
                if (i == -1 || i == 1 || i == 2 || i == 3) {
                    listSingletonList = Collections.singletonList(strE3);
                } else {
                    if (i != 4) {
                        n0z.a();
                        return null;
                    }
                    listSingletonList = gee.O(strE4, eca0Var.getString(R.string.b8e), eca0Var.getString(R.string.b8f));
                }
            } else if (arrayListF0.isEmpty()) {
                strE4 = strE3;
                listSingletonList = Collections.singletonList(strE4);
            } else {
                Iterator it3 = arrayListF0.iterator();
                while (it3.hasNext()) {
                    fvr fvrVar2 = ((lyr) it3.next()).a.j;
                    if (((fvrVar2 == null || (surVar2 = fvrVar2.b) == null) ? null : surVar2.c) == our.e) {
                        break;
                    }
                }
                strE4 = strE3;
                listSingletonList = Collections.singletonList(strE4);
            }
            int size2 = listSingletonList.size();
            int iMin = Math.min(Math.max((int) (((fG * 100.0f) - 5.0f) / (100.0f / size2)), 0), size2 - 1);
            strC = (String) listSingletonList.get(iMin);
            if (string != null && iMin == 0) {
                strC = q48.C(strE3, string);
            }
        }
        String str6 = strC;
        return str5 != null ? new dac0(str6, str5) : new p9c0(str6, g7r.a, null, null, 48);
    }

    @Override // defpackage.f0j
    public final boolean I(mhx mhxVar) {
        mjk mjkVar;
        s4g s4gVar = mhxVar.g;
        jjk jjkVar = mhxVar.m1;
        return (jjkVar != null && (mjkVar = jjkVar.a) != null && mjkVar.b() && ob6.L(s4gVar).isEmpty()) || (!(s4gVar instanceof v3g) && super.I(mhxVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d A[EDGE_INSN: B:59:0x005d->B:26:0x005d BREAK  A[LOOP:0: B:13:0x002a->B:64:?], EDGE_INSN: B:60:0x005d->B:26:0x005d BREAK  A[LOOP:0: B:13:0x002a->B:64:?]] */
    @Override // defpackage.f0j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s4g N(eca0 eca0Var, e8c0 e8c0Var) {
        boolean z;
        List listL;
        ArrayList arrayList = (ArrayList) this.b;
        ArrayList arrayListG0 = g0(arrayList);
        if (arrayListG0.isEmpty() && e0() != null) {
            return null;
        }
        if (arrayListG0.size() != 2) {
            z = false;
        } else if (!arrayListG0.isEmpty()) {
            Iterator it = arrayListG0.iterator();
            while (it.hasNext()) {
                mhx mhxVar = (mhx) ((gw00) it.next()).b;
                if (mhxVar.e == xw50.h) {
                    s6s s6sVar = mhxVar.l1;
                    if (!(s6sVar != null ? b79.u(s6sVar.g, Boolean.FALSE) : false)) {
                        break;
                    }
                } else {
                    break;
                }
            }
            if (!((mhx) fee.P0(arrayList)).W0) {
            }
        } else if (!((mhx) fee.P0(arrayList)).W0) {
            z = true;
        }
        s4g s4gVar = (s4g) this.c;
        mhx mhxVar2 = (mhx) fee.R0((ArrayList) this.a);
        if (mhxVar2 == null || !pt7.J(mhxVar2)) {
            s4gVar = null;
        }
        if (z) {
            ArrayList arrayList2 = new ArrayList(gee.n(arrayListG0, 10));
            Iterator it2 = arrayListG0.iterator();
            while (it2.hasNext()) {
                arrayList2.add((lyr) ((gw00) it2.next()).a);
            }
            q2g q2gVar = new q2g(arrayList2, true);
            ArrayList arrayList3 = new ArrayList(gee.n(arrayListG0, 10));
            Iterator it3 = arrayListG0.iterator();
            while (it3.hasNext()) {
                arrayList3.add((lyr) ((gw00) it3.next()).a);
            }
            s6s s6sVar2 = ((lyr) ((gw00) fee.F0(arrayListG0)).a).b;
            listL = gee.O(q2gVar, new t2g(arrayList3, (s6sVar2 != null ? s6sVar2.i : null) == s2s.VerticalButtons, s4gVar));
        } else {
            wlv wlvVarT = gee.t();
            Iterator it4 = arrayListG0.iterator();
            while (it4.hasNext()) {
                wlvVarT.add(new n2g((lyr) ((gw00) it4.next()).a));
            }
            if (s4gVar != null) {
                wlvVarT.add(s4gVar);
            }
            listL = gee.l(wlvVarT);
        }
        return new p3g(listL);
    }

    public final jjk e0() {
        Object objPrevious;
        mjk mjkVar;
        ArrayList arrayList = (ArrayList) this.b;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            mhx mhxVar = (mhx) objPrevious;
            jjk jjkVar = mhxVar.m1;
            if (jjkVar != null && (mjkVar = jjkVar.a) != null && mjkVar.b() && ob6.L(mhxVar.g).isEmpty()) {
                break;
            }
        }
        mhx mhxVar2 = (mhx) objPrevious;
        if (mhxVar2 != null) {
            return mhxVar2.m1;
        }
        return null;
    }

    public final ArrayList f0(ArrayList arrayList) {
        ArrayList arrayListG0 = g0(arrayList);
        ArrayList arrayList2 = new ArrayList(gee.n(arrayListG0, 10));
        Iterator it = arrayListG0.iterator();
        while (it.hasNext()) {
            arrayList2.add((lyr) ((gw00) it.next()).a);
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0179  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList g0(ArrayList arrayList) {
        s2s s2sVar;
        String str;
        boolean z;
        n2g n2gVar;
        lyr lyrVar;
        int i;
        int i2;
        List<s4g> list;
        wlv wlvVarT = gee.t();
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            mhx mhxVar = (mhx) it.next();
            if (mhxVar.e == xw50.h) {
                s4g s4gVar = mhxVar.g;
                p3g p3gVar = s4gVar instanceof p3g ? (p3g) s4gVar : null;
                if (p3gVar != null && (list = p3gVar.c) != null) {
                    for (s4g s4gVar2 : list) {
                        if (s4gVar2 instanceof n2g) {
                            wlvVarT.add(new gw00(mhxVar, s4gVar2));
                        }
                    }
                }
            }
        }
        wlv wlvVarL = gee.l(wlvVarT);
        int iA = wlvVarL.a();
        gw00 gw00Var = (gw00) fee.H0(wlvVarL);
        if (gw00Var == null || (n2gVar = (n2g) gw00Var.b) == null || (lyrVar = n2gVar.c) == null) {
            s2sVar = s2s.VerticalButtons;
        } else {
            hvr hvrVar = lyrVar.a;
            int i3 = hvrVar.c;
            Float fValueOf = (i3 < 0 || (i2 = hvrVar.d) < 0) ? null : Float.valueOf(i3 / i2);
            if (fValueOf != null) {
                float fFloatValue = fValueOf.floatValue();
                if (!wlvVarL.isEmpty()) {
                    ListIterator listIterator = wlvVarL.listIterator(0);
                    while (true) {
                        vlv vlvVar = (vlv) listIterator;
                        if (!vlvVar.hasNext()) {
                            break;
                        }
                        hvr hvrVar2 = ((n2g) ((gw00) vlvVar.next()).b).c.a;
                        int i4 = hvrVar2.c;
                        Float fValueOf2 = (i4 < 0 || (i = hvrVar2.d) < 0) ? null : Float.valueOf(i4 / i);
                        if (fValueOf2 == null) {
                            s2sVar = s2s.VerticalButtons;
                            break;
                        }
                        if (fValueOf2.floatValue() != fFloatValue) {
                            s2sVar = s2s.VerticalButtons;
                            break;
                        }
                    }
                } else {
                    s2sVar = s2s.c;
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(wlvVarL, 10));
        ListIterator listIterator2 = wlvVarL.listIterator(0);
        while (true) {
            vlv vlvVar2 = (vlv) listIterator2;
            if (!vlvVar2.hasNext()) {
                return arrayList2;
            }
            gw00 gw00Var2 = (gw00) vlvVar2.next();
            mhx mhxVar2 = (mhx) gw00Var2.a;
            hvr hvrVar3 = ((n2g) gw00Var2.b).c.a;
            String strA = hvrVar3.a;
            String str2 = mhxVar2.c;
            String str3 = mhxVar2.a;
            List<String> listF0 = wca0.F0(wca0.M0(strA, "?", ""), new String[]{"&"}, 0, 6);
            if ((listF0 instanceof Collection) && listF0.isEmpty()) {
                ox3.Companion.getClass();
                strA = nx3.a(strA, str2, str3);
            } else {
                for (String str4 : listF0) {
                    if (wca0.P0(str4, "=", str4).equals("post_id")) {
                        break;
                    }
                }
                ox3.Companion.getClass();
                strA = nx3.a(strA, str2, str3);
            }
            hvr hvrVarA = hvr.a(hvrVar3, strA, 0, 0, null, null, null, null, 2046);
            s6s s6sVar = mhxVar2.l1;
            s6s s6sVarA = s6sVar != null ? s6s.a(s6sVar, Integer.valueOf(iA), s2sVar, 127) : null;
            ejx ejxVar = mjx.Companion;
            String str5 = mhxVar2.c;
            ejxVar.getClass();
            mjx mjxVarA = ejx.a(str5, str3);
            String str6 = mhxVar2.f1;
            String str7 = mhxVar2.C1;
            if (str7 == null) {
                z = false;
                str = str6;
            } else {
                ArrayList<mhx> arrayListE1 = fee.e1(this.h, (ArrayList) this.a);
                if (!arrayListE1.isEmpty()) {
                    for (mhx mhxVar3 : arrayListE1) {
                        if (b79.u(mhxVar3.C1, str7) && (mhxVar3.k1 != null || mhxVar3.n1 != null || mhxVar3.x1 != null || mhxVar3.F1 != null)) {
                            str = str6;
                            z = true;
                            break;
                        }
                    }
                    z = false;
                    str = str6;
                }
            }
            arrayList2.add(new gw00(new lyr(hvrVarA, s6sVarA, mjxVarA, str, z), mhxVar2));
        }
    }

    @Override // defpackage.jnx
    public final void n(List list) {
        this.h = list;
    }
}
