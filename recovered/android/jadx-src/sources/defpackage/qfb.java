package defpackage;

import android.icu.text.CompactDecimalFormat;
import com.openai.feature.codexremote.impl.CodexRemoteBubbleActivity;
import com.openai.feature.codexremote.impl.data.CodexRemoteSessionForegroundService;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qfb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qfb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:89:0x038f  */
    /* JADX WARN: Type inference failed for: r5v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        gw00 gw00Var;
        String string;
        String strSubstring;
        ArrayList arrayList;
        Object value;
        int iNextIndex;
        int i;
        int i2;
        Object value2;
        byte b = this.a;
        byte b2 = 3;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                int i3 = ((kgb) obj2).v;
                h0e h0eVar = ((czd) obj).b;
                if (h0eVar instanceof f0e) {
                    f0e f0eVar = (f0e) h0eVar;
                    List<nzd> list = f0eVar.c;
                    if (list.isEmpty()) {
                        List<gzd> list2 = f0eVar.b;
                        ArrayList arrayList2 = new ArrayList();
                        for (gzd gzdVar : list2) {
                            ezd ezdVar = gzdVar instanceof ezd ? (ezd) gzdVar : null;
                            String str = ezdVar != null ? ezdVar.a : null;
                            if (str != null) {
                                arrayList2.add(str);
                            }
                        }
                        arrayList = arrayList2;
                    } else {
                        ArrayList arrayList3 = new ArrayList();
                        for (nzd nzdVar : list) {
                            lzd lzdVar = nzdVar instanceof lzd ? (lzd) nzdVar : null;
                            String str2 = lzdVar != null ? lzdVar.a : null;
                            if (str2 != null) {
                                arrayList3.add(str2);
                            }
                        }
                        arrayList = arrayList3;
                    }
                    gw00Var = new gw00(s3d.b, fee.N0(arrayList, "\n", null, null, 0, null, null, 62));
                } else {
                    if (!(h0eVar instanceof pzd)) {
                        return null;
                    }
                    gw00Var = new gw00(s3d.d, ((pzd) h0eVar).a);
                }
                s3d s3dVar = (s3d) gw00Var.a;
                String str3 = (String) gw00Var.b;
                if (str3 == null || (string = wca0.U0(str3).toString()) == null) {
                    return null;
                }
                if (string.length() <= 0) {
                    string = null;
                }
                if (string == null) {
                    return null;
                }
                String strS0 = wca0.S0(i3, string);
                int length = strS0.length();
                while (true) {
                    if (i >= length) {
                        strSubstring = "";
                    } else if (Character.isLowSurrogate(strS0.charAt(i))) {
                        i++;
                    } else {
                        strSubstring = strS0.substring(i);
                    }
                }
                return new ksd(s3dVar, strSubstring);
            case 1:
                zae zaeVar = (zae) obj;
                return zae.a(zaeVar, zaeVar.c + ((xfb) obj2).b, 11);
            case 2:
                return zae.a((zae) obj, ((wfb) obj2).b, 3);
            case 3:
                return Boolean.valueOf(((vgb) obj2).c(((gzb) obj).a));
            case 4:
                ohb ohbVar = (ohb) obj2;
                aoi.c(ohbVar.j, "CodexRealtimeVoiceOrchestrator/setMicEnabled", null, 0, new bs4(ohbVar, ((Boolean) obj).booleanValue(), (cng) , b2), 6);
                return tid0Var;
            case 5:
                CodexRemoteBubbleActivity codexRemoteBubbleActivity = (CodexRemoteBubbleActivity) obj2;
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                codexRemoteBubbleActivity.r = num;
                r3w r3wVar = CodexRemoteSessionForegroundService.l;
                rbr.V(codexRemoteBubbleActivity, iIntValue);
                return tid0Var;
            case 6:
                return Boolean.valueOf(((Set) ((f4c) obj2).o.getValue()).contains(((i8d) obj).a));
            case 7:
                ((n6c) obj2).h(null, (wqb) obj);
                return tid0Var;
            case 8:
                ((pec) obj2).z(new jec((gec) obj));
                return tid0Var;
            case 9:
                cfc cfcVar = (cfc) obj2;
                h4e h4eVar = (h4e) obj;
                g1a0 g1a0Var = cfcVar.c;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, h4eVar));
                cfcVar.u(h4eVar);
                cfcVar.t(h4eVar);
                return tid0Var;
            case 10:
                dd70.p((gd70) obj, ((qfc) obj2).b);
                return tid0Var;
            case 11:
                return Float.valueOf(((mmc) obj2).b ? ((qlk) obj).M0(40.0f) : 0.0f);
            case 12:
                return knc.a((knc) obj, 0, null, null, null, null, null, null, null, null, null, null, (oic) obj2, null, 12287);
            case 13:
                return knc.a((knc) obj, 0, null, null, null, null, null, null, fee.y0((wlv) obj2), null, null, null, null, null, 16127);
            case 14:
                i8d i8dVar = (i8d) obj2;
                return knc.a(wm7.h0((knc) obj, i8dVar.a, i8dVar), 0, null, null, null, null, i8dVar.a, null, null, null, null, null, null, null, 16319);
            case 15:
                cyd cydVar = ((kkb) obj2).b;
                lmd lmdVarB = lmd.b((lmd) obj, null, null, null, null, null, null, null, cydVar, null, false, null, null, null, false, false, null, null, null, 16775167);
                List list3 = lmdVarB.j;
                ListIterator listIterator = list3.listIterator(list3.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                    } else if (((bzd) listIterator.previous()).b == 1) {
                        iNextIndex = listIterator.nextIndex();
                    }
                }
                if (iNextIndex >= 0) {
                    if (cydVar.equals(yxd.a)) {
                        i2 = 2;
                    } else if (cydVar.equals(ayd.a)) {
                        i2 = 4;
                    } else {
                        if (!(cydVar instanceof xxd) && !cydVar.equals(zxd.a) && !cydVar.equals(byd.a)) {
                            n0z.a();
                            return null;
                        }
                        i = 1;
                        if (i != 1) {
                            ArrayList arrayList4 = new ArrayList(list3);
                            arrayList4.set(iNextIndex, bzd.a((bzd) arrayList4.get(iNextIndex), null, i, null, null, null, null, null, null, null, false, 1021));
                            return w68.L0(w68.m0(lmdVarB, arrayList4), (bzd) arrayList4.get(iNextIndex));
                        }
                    }
                    i = i2;
                    if (i != 1) {
                    }
                }
                return lmdVarB;
            case 16:
                return w68.W0((lmd) obj, (bzd) obj2);
            case 17:
                pw0 pw0Var = (pw0) obj2;
                xnm xnmVar = (xnm) obj;
                nlc nlcVarA = b88.A(Float.intBitsToFloat((int) (xnmVar.n() >> 32)), Float.intBitsToFloat((int) (xnmVar.n() & 4294967295L)));
                int width = pw0Var.a.getWidth() / 8;
                xnm.J0(xnmVar, pw0Var, 0L, (((long) width) << 32) | (((long) ((width * 208) / 192)) & 4294967295L), nlcVarA.a, nlcVarA.b, 0.0f, null, 0, 480);
                return tid0Var;
            case 18:
                return Boolean.valueOf(!b79.u(((dyd) obj).a, ((lmd) obj2) != null ? r0.a : 0));
            case 19:
                CompactDecimalFormat compactDecimalFormat = (CompactDecimalFormat) obj2;
                long jLongValue = ((Long) obj).longValue();
                compactDecimalFormat.setMaximumFractionDigits(jLongValue < 10000 ? 1 : 0);
                return compactDecimalFormat.format(jLongValue);
            case 20:
                ((upd) obj2).c((bcd) obj);
                return tid0Var;
            case 21:
                ((iib) obj2).z(new dud(new o8c((String) obj)));
                return tid0Var;
            case 22:
                f7c f7cVar = (f7c) obj2;
                wxd wxdVar = (wxd) obj;
                Map map = wxdVar.o;
                String str4 = f7cVar.a;
                Set set = (Set) map.get(new wic(str4));
                if (set == null) {
                    set = yin.a;
                }
                LinkedHashSet linkedHashSetG = co70.g(set, f7cVar.b);
                return wxd.b(wxdVar, null, null, null, null, false, null, linkedHashSetG.isEmpty() ? ukw.b0(map, new wic(str4)) : ukw.f0(map, new gw00(new wic(str4), linkedHashSetG)), null, null, null, null, 1983);
            case 23:
                ((x1e) obj2).f((bcd) obj);
                return tid0Var;
            case 24:
                l7c l7cVar = (l7c) obj2;
                h4e h4eVar2 = (h4e) obj;
                List list4 = h4eVar2.R;
                fzb fzbVar = (fzb) fee.H0(list4);
                return b79.u(fzbVar != null ? fzbVar.a : null, ((h7c) l7cVar).a) ? h4e.l(h4eVar2, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, fee.z0(list4, 1), false, -1, 95) : h4eVar2;
            case 25:
                return h4e.l((h4e) obj, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, (wxd) obj2, null, null, null, null, null, null, null, false, -1073741825, 127);
            case 26:
                h4e h4eVar3 = (h4e) obj;
                eiv eivVar = ((bpx) obj2).i;
                return h4e.l(h4eVar3, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, eivVar != null ? ym7.Y(eivVar) : null, null, null, null, null, false, -1, 125);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                kxd kxdVar = (kxd) obj2;
                return h4e.l((h4e) obj, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, kxdVar.a, kxdVar.b, kxdVar.c, null, null, null, null, null, null, null, null, false, -939524097, 127);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return h4e.l((h4e) obj, null, 0, null, null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, (ucd) obj2, null, null, null, null, null, null, false, Integer.MAX_VALUE, 127);
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                t7e t7eVar = (t7e) ((s7e) obj2);
                g1a0 g1a0Var2 = t7eVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, r7e.b((r7e) value2, null, zBooleanValue, 7)));
                lmb0 lmb0Var = t7eVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0Var;
        }
    }
}
