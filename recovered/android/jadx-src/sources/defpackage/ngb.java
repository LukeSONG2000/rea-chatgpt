package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ngb {
    public static final n450 a = new n450("\\s+");
    public static final String b = "Realtime voice is active for this existing Codex task. Preserve the task's original instructions, role, collaboration mode, permissions, memory policy, conversation history, and ongoing work.\n\nEvery ordinary spoken or frontend-context response must begin at byte zero with [STATUS] followed by one ASCII space for meaningful progress, or [COMPLETE] followed by one ASCII space for a final result, question, or blocker. [COMMENTARY] is also accepted as progress, and [ANALYSIS] remains silent context. Never speak or repeat a channel prefix.\n\nContinue using only the tools already available to this task without changing its workspace or permissions.";
    public static final f5t c = new f5t(1, 20, 1);
    public static final f5t d = new f5t(100, 4000, 1);

    public static final void a(String str, StringBuilder sb, List list) {
        String str2 = (String) fee.H0(list);
        if (str2 == null) {
            return;
        }
        if (jq3.d(str.length() + sb.length(), 3, str2) > 1500) {
            return;
        }
        sb.append('\n');
        sb.append(str);
        sb.append(": ");
        sb.append(str2);
        int size = list.size();
        for (int i = 1; i < size; i++) {
            String str3 = (String) list.get(i);
            if (jq3.d(sb.length(), 2, str3) > 1500) {
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

    public static final List b(Iterable iterable) {
        ArrayList arrayListL = nh70.L(nh70.t(nh70.v(new loc0(new lee(iterable, (byte) 0), new zwa((byte) 15)), lgb.b)));
        jee.k0(arrayListL);
        Iterator it = arrayListL.iterator();
        if (!it.hasNext()) {
            return nin.a;
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

    public static final String c(String str, lfb lfbVar) {
        String string = wca0.U0(str).toString();
        String string2 = null;
        if (wca0.j0(string)) {
            hs0.l("Codex realtime conversation prompt remote config is required.");
            return null;
        }
        String strL = eda0.L(string, "{{ user_first_name }}", "there");
        if (lfbVar != null) {
            StringBuilder sb = new StringBuilder("Codex capabilities available this session:");
            a("Skills", sb, lfbVar.a);
            a("Plugins", sb, lfbVar.b);
            a("Apps", sb, lfbVar.c);
            if (sb.length() <= 42) {
                sb = null;
            }
            if (sb != null) {
                string2 = sb.toString();
            }
        }
        return string2 == null ? strL : pty.n(strL, "\n\n", string2);
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
    public static final Object d(u2o u2oVar, boolean z, eng engVar) {
        mgb mgbVar;
        boolean z2;
        lfb lfbVar;
        boolean z3;
        whb whbVar;
        lfb lfbVar2;
        y2d y2dVar;
        y2d y2dVar2;
        String strE;
        i3d i3dVar;
        String str;
        String str2;
        String str3;
        String str4;
        Integer num;
        u2o u2oVar2 = u2oVar;
        if (engVar instanceof mgb) {
            mgbVar = (mgb) engVar;
            int i = mgbVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mgbVar.s = i - Integer.MIN_VALUE;
            } else {
                mgbVar = new mgb(engVar);
            }
        }
        Object objM = mgbVar.r;
        int i2 = mgbVar.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM);
            w4c.f.getClass();
            j2o j2oVar = w4c.s;
            mgbVar.n = u2oVar2;
            mgbVar.o = null;
            z2 = z;
            mgbVar.q = z2;
            mgbVar.s = 1;
            objM = u2o.m(u2oVar2, j2oVar, mgbVar, 6);
            if (objM != boiVar) {
                lfbVar = null;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z3 = mgbVar.q;
            whbVar = mgbVar.p;
            lfbVar2 = mgbVar.o;
            er50.z(objM);
            ofb ofbVar = (ofb) objM;
            String strI = gcb.i(whbVar.a);
            String string = wca0.U0(whbVar.b).toString();
            boolean zU = b79.u(string, "v1");
            y2dVar = y2d.c;
            y2d y2dVar3 = y2d.b;
            y2dVar2 = !zU ? y2dVar3 : b79.u(string, "v3") ? y2dVar : null;
            String string2 = wca0.U0(ofbVar.a).toString();
            String str5 = y2dVar2 == null ? strI : null;
            y2d y2dVar4 = y2dVar2 != null ? y2dVar3 : y2dVar2;
            boolean z4 = ofbVar.b;
            strE = xca0.e(ofbVar.c);
            if (strE == null) {
                strE = "";
            }
            String str6 = strE;
            String strE2 = xca0.e(ofbVar.d);
            if (y2dVar2 != y2dVar) {
                String string3 = wca0.U0(ofbVar.e).toString();
                int iHashCode = string3.hashCode();
                if (iHashCode == -224145469 ? !string3.equals("bemTags") : !(iHashCode == 899152809 ? string3.equals("commentary") : !(iHashCode != 1224578480 || !string3.equals("thinking")))) {
                    string3 = "thinking";
                }
                i3dVar = new i3d(string3, ofbVar.f);
            } else {
                i3dVar = null;
            }
            String strC = c(string2, lfbVar2);
            boolean z5 = ofbVar.g;
            boolean z6 = ofbVar.n;
            String strE3 = xca0.e(ofbVar.o);
            String strE4 = xca0.e(ofbVar.p);
            boolean z7 = ofbVar.q;
            String strE5 = xca0.e(ofbVar.r);
            String strE6 = xca0.e(ofbVar.s);
            str = ofbVar.i;
            if (!z3) {
                str = null;
            }
            if (str == null) {
                String strE7 = xca0.e(str);
                if (strE7 == null) {
                    strE7 = b;
                    str2 = strE7;
                } else {
                    if (strE7.getBytes(e79.a).length > 32768) {
                        strE7 = null;
                    }
                    if (strE7 == null) {
                    }
                    str2 = strE7;
                }
            } else {
                str2 = null;
            }
            str3 = ofbVar.j;
            if (!z3) {
                str3 = null;
            }
            if (str3 == null) {
                String strE8 = xca0.e(str3);
                if (strE8 == null) {
                    strE8 = "Realtime voice mode has ended. Resume this task's original instructions, role, collaboration mode, normal text-output policy, permissions, memory policy, conversation history, and ongoing work. Do not add realtime channel prefixes.";
                    str4 = strE8;
                } else {
                    if (strE8.getBytes(e79.a).length > 32768) {
                        strE8 = null;
                    }
                    if (strE8 == null) {
                    }
                    str4 = strE8;
                }
            } else {
                str4 = null;
            }
            boolean z8 = ofbVar.k;
            num = new Integer(ofbVar.l);
            if (!c.f(num.intValue())) {
                num = null;
            }
            int iIntValue = num == null ? num.intValue() : 10;
            Integer num2 = new Integer(ofbVar.m);
            Integer num3 = d.f(num2.intValue()) ? num2 : null;
            return new kgb(str5, y2dVar4, z4, str6, strE2, nin.a, strC, string2, z5, z6, strE3, strE4, z7, strE5, strE6, null, i3dVar, str2, str4, z8, iIntValue, num3 == null ? num3.intValue() : 1200);
        }
        boolean z9 = mgbVar.q;
        lfb lfbVar3 = mgbVar.o;
        u2o u2oVar3 = mgbVar.n;
        er50.z(objM);
        z2 = z9;
        u2oVar2 = u2oVar3;
        lfbVar = lfbVar3;
        whb whbVar2 = (whb) objM;
        w4c.f.getClass();
        j2o j2oVar2 = w4c.t;
        mgbVar.n = null;
        mgbVar.o = lfbVar;
        mgbVar.p = whbVar2;
        mgbVar.q = z2;
        mgbVar.s = 2;
        Object objM2 = u2o.m(u2oVar2, j2oVar2, mgbVar, 6);
        if (objM2 != boiVar) {
            objM = objM2;
            z3 = z2;
            whbVar = whbVar2;
            lfbVar2 = lfbVar;
            ofb ofbVar2 = (ofb) objM;
            String strI2 = gcb.i(whbVar.a);
            String string4 = wca0.U0(whbVar.b).toString();
            boolean zU2 = b79.u(string4, "v1");
            y2dVar = y2d.c;
            y2d y2dVar32 = y2d.b;
            if (!zU2) {
            }
            String string22 = wca0.U0(ofbVar2.a).toString();
            if (y2dVar2 == null) {
            }
            if (y2dVar2 != null) {
            }
            boolean z42 = ofbVar2.b;
            strE = xca0.e(ofbVar2.c);
            if (strE == null) {
            }
            String str62 = strE;
            String strE22 = xca0.e(ofbVar2.d);
            if (y2dVar2 != y2dVar) {
            }
            String strC2 = c(string22, lfbVar2);
            boolean z52 = ofbVar2.g;
            boolean z62 = ofbVar2.n;
            String strE32 = xca0.e(ofbVar2.o);
            String strE42 = xca0.e(ofbVar2.p);
            boolean z72 = ofbVar2.q;
            String strE52 = xca0.e(ofbVar2.r);
            String strE62 = xca0.e(ofbVar2.s);
            str = ofbVar2.i;
            if (!z3) {
            }
            if (str == null) {
            }
            str3 = ofbVar2.j;
            if (!z3) {
            }
            if (str3 == null) {
            }
            boolean z82 = ofbVar2.k;
            num = new Integer(ofbVar2.l);
            if (!c.f(num.intValue())) {
            }
            int iIntValue2 = num == null ? num.intValue() : 10;
            Integer num22 = new Integer(ofbVar2.m);
            if (d.f(num22.intValue())) {
            }
            return new kgb(str5, y2dVar4, z42, str62, strE22, nin.a, strC2, string22, z52, z62, strE32, strE42, z72, strE52, strE62, null, i3dVar, str2, str4, z82, iIntValue2, num3 == null ? num3.intValue() : 1200);
        }
        return boiVar;
    }
}
