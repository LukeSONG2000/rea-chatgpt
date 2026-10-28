package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k5j {
    public static final j4p0 a = new j4p0("\\s+");
    public static final String b = "Realtime voice is active for this existing Codex task. Preserve the task's original instructions, role, collaboration mode, permissions, memory policy, conversation history, and ongoing work.\n\nEvery ordinary spoken or frontend-context response must begin at byte zero with [STATUS] followed by one ASCII space for meaningful progress, or [COMPLETE] followed by one ASCII space for a final result, question, or blocker. [COMMENTARY] is also accepted as progress, and [ANALYSIS] remains silent context. Never speak or repeat a channel prefix.\n\nContinue using only the tools already available to this task without changing its workspace or permissions.";
    public static final ic60 c = new ic60(1, 20, 1);
    public static final ic60 d = new ic60(100, 4000, 1);

    public static final void a(String str, StringBuilder sb, List list) {
        String str2 = (String) a0n.R0(list);
        if (str2 == null) {
            return;
        }
        if (str2.length() + str.length() + sb.length() + 3 > 1500) {
            return;
        }
        sb.append('\n');
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
        int size = list.size();
        for (int i = 1; i < size; i++) {
            String str3 = (String) list.get(i);
            if (str3.length() + sb.length() + 2 > 1500) {
                if (sb.length() + 5 <= 1500) {
                    sb.append(", ...");
                    return;
                }
                return;
            }
            sb.append(", ");
            sb.append(str3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
    
        if (r7 == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(dwp0 dwp0Var, vwp vwpVar) throws Throwable {
        h5j h5jVar;
        Object obj;
        String str;
        if (vwpVar instanceof h5j) {
            h5jVar = (h5j) vwpVar;
            int i = h5jVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h5jVar.p = i - Integer.MIN_VALUE;
            } else {
                h5jVar = new h5j(vwpVar);
            }
        }
        Object objF = h5jVar.o;
        int i2 = h5jVar.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            h5jVar.n = dwp0Var;
            h5jVar.p = 1;
            objF = dwp0Var.f(false, h5jVar);
            if (objF != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
            obj = (svp0) objF;
            String str2 = ((svp0) obj).w;
            str = str2 != null ? str2 : null;
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1281653107) {
                    if (iHashCode != 106004554) {
                        if (iHashCode == 115871857 && str.equals("glimmer")) {
                            return "sol";
                        }
                    } else if (str.equals("orbit")) {
                        return "spruce";
                    }
                } else if (str.equals("fathom")) {
                    return "arbor";
                }
            }
            return str;
        }
        dwp0Var = h5jVar.n;
        vpq0.o(objF);
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof mh01) {
            obj = ((mh01) nh01Var).b;
            String str22 = ((svp0) obj).w;
            if (str22 != null) {
            }
            if (str != null) {
            }
            return str;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        hgo hgoVar = dwp0Var.l;
        h5jVar.n = null;
        h5jVar.p = 2;
        objF = sht.y(hgoVar, h5jVar);
    }

    public static final List c(Iterable iterable) {
        ArrayList arrayListN = lzs0.N(lzs0.s(lzs0.u(new u301(new h0n(iterable), new i0g((byte) 17)), i5j.b)));
        e0n.q0(arrayListN);
        Iterator it = arrayListN.iterator();
        if (!it.hasNext()) {
            return sgy.a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return Collections.singletonList(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static final String d(String str, g5j g5jVar) {
        String string = s4x0.Z0(str).toString();
        String string2 = null;
        if (s4x0.k0(string)) {
            jl.d("Codex realtime conversation prompt remote config is required.");
            return null;
        }
        String strK = z4x0.K(string, "{{ user_first_name }}", "there");
        if (g5jVar != null) {
            StringBuilder sb = new StringBuilder("Codex capabilities available this session:");
            a("Skills", sb, g5jVar.a);
            a("Plugins", sb, g5jVar.b);
            a("Apps", sb, g5jVar.c);
            if (sb.length() <= 42) {
                sb = null;
            }
            if (sb != null) {
                string2 = sb.toString();
            }
        }
        return string2 == null ? strK : vri0.o(strK, "\n\n", string2);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(j9z j9zVar, boolean z, vwp vwpVar) {
        j5j j5jVar;
        boolean z2;
        g5j g5jVar;
        boolean z3;
        x8j x8jVar;
        g5j g5jVar2;
        mgl mglVar;
        mgl mglVar2;
        String strT;
        wgl wglVar;
        String str;
        String str2;
        String str3;
        String str4;
        Integer num;
        j9z j9zVar2 = j9zVar;
        if (vwpVar instanceof j5j) {
            j5jVar = (j5j) vwpVar;
            int i = j5jVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                j5jVar.s = i - Integer.MIN_VALUE;
            } else {
                j5jVar = new j5j(vwpVar);
            }
        }
        Object objL = j5jVar.r;
        int i2 = j5jVar.s;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objL);
            n2k.f.getClass();
            x8z x8zVar = n2k.t;
            j5jVar.n = j9zVar2;
            j5jVar.o = null;
            z2 = z;
            j5jVar.q = z2;
            j5jVar.s = 1;
            objL = j9z.l(j9zVar2, x8zVar, j5jVar, 6);
            if (objL != yfsVar) {
                g5jVar = null;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = j5jVar.q;
            x8jVar = j5jVar.p;
            g5jVar2 = j5jVar.o;
            vpq0.o(objL);
            n5j n5jVar = (n5j) objL;
            String strH = l0e.h(x8jVar.a);
            String string = s4x0.Z0(x8jVar.b).toString();
            boolean zL = kdd.l(string, "v1");
            mglVar = mgl.c;
            mgl mglVar3 = mgl.b;
            mglVar2 = !zL ? mglVar3 : kdd.l(string, "v3") ? mglVar : null;
            String string2 = s4x0.Z0(n5jVar.a).toString();
            String str5 = mglVar2 == null ? strH : null;
            mgl mglVar4 = mglVar2 != null ? mglVar3 : mglVar2;
            boolean z4 = n5jVar.b;
            strT = t4a.T(n5jVar.c);
            if (strT == null) {
                strT = "";
            }
            String str6 = strT;
            String strT2 = t4a.T(n5jVar.d);
            if (mglVar2 != mglVar) {
                String string3 = s4x0.Z0(n5jVar.e).toString();
                int iHashCode = string3.hashCode();
                if (iHashCode == -224145469 ? !string3.equals("bemTags") : !(iHashCode == 899152809 ? string3.equals("commentary") : !(iHashCode != 1224578480 || !string3.equals("thinking")))) {
                    string3 = "thinking";
                }
                wglVar = new wgl(string3, n5jVar.f);
            } else {
                wglVar = null;
            }
            String strD = d(string2, g5jVar2);
            boolean z5 = n5jVar.g;
            boolean z6 = n5jVar.n;
            String strT3 = t4a.T(n5jVar.o);
            String strT4 = t4a.T(n5jVar.p);
            boolean z7 = n5jVar.q;
            String strT5 = t4a.T(n5jVar.r);
            String strT6 = t4a.T(n5jVar.s);
            str = n5jVar.i;
            if (!z3) {
                str = null;
            }
            if (str == null) {
                String strT7 = t4a.T(str);
                if (strT7 == null) {
                    strT7 = b;
                    str2 = strT7;
                } else {
                    if (strT7.getBytes(gve.a).length > 32768) {
                        strT7 = null;
                    }
                    if (strT7 == null) {
                    }
                    str2 = strT7;
                }
            } else {
                str2 = null;
            }
            str3 = n5jVar.j;
            if (!z3) {
                str3 = null;
            }
            if (str3 == null) {
                String strT8 = t4a.T(str3);
                if (strT8 == null) {
                    strT8 = "Realtime voice mode has ended. Resume this task's original instructions, role, collaboration mode, normal text-output policy, permissions, memory policy, conversation history, and ongoing work. Do not add realtime channel prefixes.";
                    str4 = strT8;
                } else {
                    if (strT8.getBytes(gve.a).length > 32768) {
                        strT8 = null;
                    }
                    if (strT8 == null) {
                    }
                    str4 = strT8;
                }
            } else {
                str4 = null;
            }
            boolean z8 = n5jVar.k;
            num = new Integer(n5jVar.l);
            if (!c.f(num.intValue())) {
                num = null;
            }
            int iIntValue = num == null ? num.intValue() : 10;
            Integer num2 = new Integer(n5jVar.m);
            Integer num3 = d.f(num2.intValue()) ? num2 : null;
            return new h71(false, false, str5, mglVar4, z4, str6, strT2, sgy.a, strD, string2, z5, z6, strT3, strT4, z7, strT5, strT6, null, wglVar, str2, str4, z8, iIntValue, num3 == null ? num3.intValue() : 1200, null);
        }
        boolean z9 = j5jVar.q;
        g5j g5jVar3 = j5jVar.o;
        j9z j9zVar3 = j5jVar.n;
        vpq0.o(objL);
        z2 = z9;
        j9zVar2 = j9zVar3;
        g5jVar = g5jVar3;
        x8j x8jVar2 = (x8j) objL;
        n2k.f.getClass();
        x8z x8zVar2 = n2k.u;
        j5jVar.n = null;
        j5jVar.o = g5jVar;
        j5jVar.p = x8jVar2;
        j5jVar.q = z2;
        j5jVar.s = 2;
        Object objL2 = j9z.l(j9zVar2, x8zVar2, j5jVar, 6);
        if (objL2 != yfsVar) {
            objL = objL2;
            z3 = z2;
            x8jVar = x8jVar2;
            g5jVar2 = g5jVar;
            n5j n5jVar2 = (n5j) objL;
            String strH2 = l0e.h(x8jVar.a);
            String string4 = s4x0.Z0(x8jVar.b).toString();
            boolean zL2 = kdd.l(string4, "v1");
            mglVar = mgl.c;
            mgl mglVar32 = mgl.b;
            if (!zL2) {
            }
            String string22 = s4x0.Z0(n5jVar2.a).toString();
            if (mglVar2 == null) {
            }
            if (mglVar2 != null) {
            }
            boolean z42 = n5jVar2.b;
            strT = t4a.T(n5jVar2.c);
            if (strT == null) {
            }
            String str62 = strT;
            String strT22 = t4a.T(n5jVar2.d);
            if (mglVar2 != mglVar) {
            }
            String strD2 = d(string22, g5jVar2);
            boolean z52 = n5jVar2.g;
            boolean z62 = n5jVar2.n;
            String strT32 = t4a.T(n5jVar2.o);
            String strT42 = t4a.T(n5jVar2.p);
            boolean z72 = n5jVar2.q;
            String strT52 = t4a.T(n5jVar2.r);
            String strT62 = t4a.T(n5jVar2.s);
            str = n5jVar2.i;
            if (!z3) {
            }
            if (str == null) {
            }
            str3 = n5jVar2.j;
            if (!z3) {
            }
            if (str3 == null) {
            }
            boolean z82 = n5jVar2.k;
            num = new Integer(n5jVar2.l);
            if (!c.f(num.intValue())) {
            }
            int iIntValue2 = num == null ? num.intValue() : 10;
            Integer num22 = new Integer(n5jVar2.m);
            if (d.f(num22.intValue())) {
            }
            return new h71(false, false, str5, mglVar4, z42, str62, strT22, sgy.a, strD2, string22, z52, z62, strT32, strT42, z72, strT52, strT62, null, wglVar, str2, str4, z82, iIntValue2, num3 == null ? num3.intValue() : 1200, null);
        }
        return yfsVar;
    }
}
