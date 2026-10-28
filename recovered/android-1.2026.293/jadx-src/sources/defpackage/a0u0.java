package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a0u0 {
    public final lvt0 a;
    public final clt0 b;
    public final i0u0 c;
    public final xu d;
    public final j9z e;
    public final sl70 f;
    public final hwp g;

    public a0u0(lvt0 lvt0Var, clt0 clt0Var, i0u0 i0u0Var, xu xuVar, j9z j9zVar, sl70 sl70Var, qu51 qu51Var) {
        this.a = lvt0Var;
        this.b = clt0Var;
        this.c = i0u0Var;
        this.d = xuVar;
        this.e = j9zVar;
        this.f = sl70Var;
        this.g = to60.r(qu51Var, "SharedPostRepository", ufy.a);
    }

    public final void a(String str, izt0 izt0Var, czt0 czt0Var) {
        Object value;
        h0u0 h0u0Var = new h0u0(izt0Var, vri0.o(str, ":", izt0Var.name()));
        smw0 smw0Var = this.c.a;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(h0u0Var, czt0Var))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r8 == r1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
    
        if (r8 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, izt0 izt0Var, vwp vwpVar) {
        wzt0 wzt0Var;
        nh01 nh01Var;
        if (vwpVar instanceof wzt0) {
            wzt0Var = (wzt0) vwpVar;
            int i = wzt0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wzt0Var.r = i - Integer.MIN_VALUE;
            } else {
                wzt0Var = new wzt0(this, vwpVar);
            }
        }
        Object objD = wzt0Var.p;
        int i2 = wzt0Var.r;
        if (i2 == 0) {
            vpq0.o(objD);
            int iOrdinal = izt0Var.ordinal();
            Object obj = yfs.a;
            if (iOrdinal == 0) {
                wzt0Var.n = str;
                wzt0Var.o = izt0Var;
                wzt0Var.r = 1;
                objD = d(str, wzt0Var);
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                wzt0Var.n = str;
                wzt0Var.o = izt0Var;
                wzt0Var.r = 2;
                objD = c(str, wzt0Var);
            }
            return obj;
        }
        if (i2 == 1) {
            izt0Var = wzt0Var.o;
            str = wzt0Var.n;
            vpq0.o(objD);
            nh01Var = (nh01) objD;
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            izt0Var = wzt0Var.o;
            str = wzt0Var.n;
            vpq0.o(objD);
            nh01Var = (nh01) objD;
        }
        if (nh01Var instanceof mh01) {
            a(str, izt0Var, (czt0) ((mh01) nh01Var).b);
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        xzt0 xzt0Var;
        String str2;
        String strG;
        if (vwpVar instanceof xzt0) {
            xzt0Var = (xzt0) vwpVar;
            int i = xzt0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xzt0Var.q = i - Integer.MIN_VALUE;
            } else {
                xzt0Var = new xzt0(this, vwpVar);
            }
        }
        Object objF = xzt0Var.o;
        int i2 = xzt0Var.q;
        if (i2 == 0) {
            vpq0.o(objF);
            xzt0Var.n = str;
            xzt0Var.q = 1;
            objF = this.a.f(str, xzt0Var);
            yfs yfsVar = yfs.a;
            if (objF == yfsVar) {
                return yfsVar;
            }
            str2 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = xzt0Var.n;
            vpq0.o(objF);
            str2 = str3;
        }
        nh01 nh01Var = (nh01) objF;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        qxp qxpVar = ((hut0) ((mh01) nh01Var).b).a;
        List listL = w681.l(qxpVar.a, i181.r(qxpVar, null));
        String strT = t4a.T(str2);
        Uri uri = strT != null ? Uri.parse("https://chatgpt.com/s/c_".concat(strT)) : null;
        String str4 = qxpVar.f;
        String strT2 = str4 != null ? t4a.T(str4) : null;
        if (strT2 == null) {
            ycc0 ycc0Var = (ycc0) a0n.b1(listL);
            strG = w681.g(ycc0Var != null ? ycc0Var.i : null);
        } else {
            strG = strT2;
        }
        return new mh01(new czt0(str2, strG, Collections.singletonList(new szt0(listL)), null, null, uri, strT2, strG, kdd.l(qxpVar.v, Boolean.TRUE), 8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x018f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        yzt0 yzt0Var;
        String str2;
        String str3;
        twp twpVar;
        Object objN1;
        String str4;
        String str5;
        twp twpVar2;
        Object vzt0Var;
        i1u0 i1u0Var;
        int i;
        String str6;
        if (vwpVar instanceof yzt0) {
            yzt0Var = (yzt0) vwpVar;
            int i2 = yzt0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yzt0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                yzt0Var = new yzt0(this, vwpVar);
            }
        }
        Object objI = yzt0Var.o;
        int i3 = yzt0Var.q;
        twp twpVar3 = null;
        if (i3 == 0) {
            vpq0.o(objI);
            String strL = d781.l(str);
            yzt0Var.n = str;
            yzt0Var.q = 1;
            wu51 wu51Var = this.b.a;
            objI = wu51Var.i(new ep(wu51Var, new nwj(strL, twpVar3, (byte) 7), twpVar3, (byte) 25), yzt0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            str2 = str;
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = yzt0Var.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            xv4 xv4Var = ((v74) ((hoe0) ioe0Var).a).a;
            String str7 = xv4Var.e;
            glq.Companion.getClass();
            String strA = flq.a();
            Iterable iterable = xv4Var.c;
            if (iterable == null) {
                iterable = sgy.a;
            }
            Iterable<ev4> iterable2 = iterable;
            ArrayList arrayList = new ArrayList();
            for (ev4 ev4Var : iterable2) {
                if (ev4Var instanceof iv4) {
                    String strQ = q681.q(ev4Var);
                    iv4 iv4Var = (iv4) ev4Var;
                    vzt0Var = new szt0(strQ, iv4Var.c, iv4Var.d, q681.x(strA, iv4Var.a));
                } else if (ev4Var instanceof gw4) {
                    String strQ2 = q681.q(ev4Var);
                    gw4 gw4Var = (gw4) ev4Var;
                    vzt0Var = new szt0(strQ2, gw4Var.b, q681.w(gw4Var.c), q681.x(strA, gw4Var.a));
                } else if (ev4Var instanceof rv4) {
                    rv4 rv4Var = (rv4) ev4Var;
                    vzt0Var = new uzt0(rv4Var.b, rv4Var.c, rv4Var.d);
                } else {
                    if (ev4Var instanceof uv4) {
                        v15 v15Var = ((uv4) ev4Var).b;
                        String str8 = v15Var.a;
                        m15 m15Var = v15Var.b;
                        String str9 = m15Var.a;
                        String str10 = m15Var.b;
                        p15 p15Var = m15Var.c;
                        twpVar2 = twpVar3;
                        String str11 = (p15Var == null || (str6 = p15Var.a) == null) ? str7 : str6;
                        String str12 = p15Var != null ? p15Var.b : twpVar2;
                        s15 s15Var = v15Var.c;
                        if (s15Var != null) {
                            String str13 = s15Var.a;
                            String str14 = s15Var.b;
                            str4 = str2;
                            int i4 = 3;
                            int i5 = kdd.l(str14, "prefill_only") ? 1 : kdd.l(str14, "auto_send") ? 2 : 3;
                            String str15 = s15Var.c;
                            int iHashCode = str15.hashCode();
                            str5 = str7;
                            if (iHashCode == -393139297) {
                                if (!str15.equals("required")) {
                                }
                                i = i4;
                                i1u0Var = new i1u0(str13, i5, i);
                            } else if (iHashCode != -79017120) {
                                if (iHashCode == 3387192 && str15.equals("none")) {
                                    i = 1;
                                    i1u0Var = new i1u0(str13, i5, i);
                                }
                            } else if (str15.equals("optional")) {
                                i = 2;
                                i1u0Var = new i1u0(str13, i5, i);
                            }
                            i4 = 4;
                            i = i4;
                            i1u0Var = new i1u0(str13, i5, i);
                        } else {
                            str4 = str2;
                            str5 = str7;
                            i1u0Var = twpVar2;
                        }
                        vzt0Var = new vzt0(new h1u0(str8, str9, str10, str11, str12, i1u0Var));
                    } else {
                        str4 = str2;
                        str5 = str7;
                        twpVar2 = twpVar3;
                        vzt0Var = twpVar2;
                    }
                    if (vzt0Var == null) {
                        arrayList.add(vzt0Var);
                    }
                    str2 = str4;
                    str7 = str5;
                    twpVar3 = twpVar2;
                }
                str4 = str2;
                str5 = str7;
                twpVar2 = twpVar3;
                if (vzt0Var == null) {
                }
                str2 = str4;
                str7 = str5;
                twpVar3 = twpVar2;
            }
            str3 = str2;
            String str16 = str7;
            twpVar = twpVar3;
            String str17 = xv4Var.a;
            String str18 = xv4Var.b;
            ArrayList arrayList2 = new ArrayList(b0n.o0(iterable2, 10));
            Iterator it = iterable2.iterator();
            while (it.hasNext()) {
                arrayList2.add(q681.q((ev4) it.next()));
            }
            Uri uri = str16 != null ? Uri.parse(str16) : twpVar;
            String str19 = xv4Var.f;
            objN1 = new mh01(new czt0(str17, str18, arrayList, arrayList2, uri, str19 != null ? Uri.parse(str19) : twpVar, xv4Var.b, null, false, 384));
        } else {
            str3 = str2;
            twpVar = null;
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            objN1 = ml51.n1((coe0) ioe0Var);
        }
        if (objN1 instanceof mh01) {
            czt0 czt0Var = (czt0) ((mh01) objN1).b;
            String str20 = czt0Var.a;
            return new mh01(new czt0(str20 == null ? str3 : str20, czt0Var.b, czt0Var.c, czt0Var.d, czt0Var.e, czt0Var.f, czt0Var.g, czt0Var.h, czt0Var.i));
        }
        if (objN1 instanceof gh01) {
            return objN1;
        }
        il.f();
        return twpVar;
    }

    public final void e(String str) {
        if (z4x0.M(str, "p_", false) || (this.d.a instanceof jk7)) {
            return;
        }
        dve.U(this.g, new pfs("recordMessagingShareOpen"), 0, new n3a((byte) 9, null, this, str), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (r8 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) {
        zzt0 zzt0Var;
        if (vwpVar instanceof zzt0) {
            zzt0Var = (zzt0) vwpVar;
            int i = zzt0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzt0Var.p = i - Integer.MIN_VALUE;
            } else {
                zzt0Var = new zzt0(this, vwpVar);
            }
        }
        Object objF = zzt0Var.n;
        int i2 = zzt0Var.p;
        lvt0 lvt0Var = this.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            zzt0Var.p = 1;
            objF = lvt0Var.f(str, zzt0Var);
            if (objF != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objF);
                return (nh01) objF;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objF);
        nh01 nh01Var = (nh01) objF;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        hut0 hut0Var = (hut0) ((mh01) nh01Var).b;
        zzt0Var.p = 2;
        objF = lvt0Var.a(hut0Var, zzt0Var);
    }
}
