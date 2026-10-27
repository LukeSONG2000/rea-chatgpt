package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h2g0 {
    static {
        gee.O(new n4f0("Juniper", "juniper", "", "Warm and bright"), new n4f0("Sol", "sol", "", "Cool and collected"));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0149 A[LOOP:0: B:34:0x0143->B:36:0x0149, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        boolean z;
        boolean zJ;
        Object objV;
        final wtt wttVar;
        final Context context;
        boolean zH;
        Object objV2;
        int iT;
        boolean zH2;
        Object objV3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(303576182);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            final ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(i2g0.class), a350.a(j2g0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), i2g0.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(j2g0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            j2g0 j2g0Var = (j2g0) am5VarH;
            final i2g0 i2g0Var = (i2g0) ob6.r(j2g0Var.Z, f1qVar, 0, 7).getValue();
            if (i2g0Var.p.size() <= 1) {
                f1qVar.k0(-1362762754);
                f1qVar.s(false);
                z = false;
                aml.f.getClass();
                boolean zN = o650.n(aml.g, f1qVar, 0, 2);
                zJ = f1qVar.j(j2g0Var);
                objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (!zJ || objV == qnzVar) {
                    o7f0 o7f0Var = new o7f0(1, j2g0Var, j2g0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                    f1qVar.u0(o7f0Var);
                    objV = o7f0Var;
                }
                wttVar = (wtt) objV;
                context = (Context) f1qVar.l(mu0.b);
                zH = f1qVar.h(((Configuration) f1qVar.l(mu0.a)).getLocales()) | f1qVar.h(context);
                objV2 = f1qVar.V();
                if (!zH || objV2 == qnzVar) {
                    gt90 gt90Var = ht90.c;
                    objV2 = gt90.c(context);
                    f1qVar.u0(objV2);
                }
                final List list = (List) objV2;
                final jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                final ot70 ot70VarF = rt70.f(jcuVarA, f1qVar, 0, 0);
                mo70.f.getClass();
                final tr70 tr70VarQ = sf90.q(i2g0Var.r, o650.n(mo70.G, f1qVar, 0, 2), z, zN);
                ArrayList arrayListA = tr70VarQ.a();
                iT = vkw.T(gee.n(arrayListA, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj : arrayListA) {
                    linkedHashMap.put(((fo70) obj).b, obj);
                }
                final fo70 fo70Var = (fo70) ukw.W(linkedHashMap, "settings_voice_selector");
                final fo70 fo70Var2 = (fo70) ukw.W(linkedHashMap, "settings_voice_model");
                final fo70 fo70Var3 = (fo70) ukw.W(linkedHashMap, "settings_voice_intelligence");
                final fo70 fo70Var4 = (fo70) ukw.W(linkedHashMap, "settings_voice_language");
                final fo70 fo70Var5 = (fo70) ukw.W(linkedHashMap, "settings_voice_dictionary");
                final fo70 fo70Var6 = (fo70) ukw.W(linkedHashMap, "settings_voice_dictation_history");
                final fo70 fo70Var7 = (fo70) ukw.W(linkedHashMap, "settings_voice_start_with_voice");
                final fo70 fo70Var8 = (fo70) ukw.W(linkedHashMap, "settings_voice_background_conversations");
                final fo70 fo70Var9 = (fo70) linkedHashMap.get("settings_voice_default_assistant");
                if (i2g0Var.s || fo70Var9 == null) {
                    f1qVar.k0(-1360544916);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1360693871);
                    boolean zH3 = f1qVar.h(ot70VarF) | f1qVar.j(fo70Var9);
                    Object objV4 = f1qVar.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new xmb0(ot70VarF, fo70Var9, null, (byte) 27);
                        f1qVar.u0(objV4);
                    }
                    bit.m(fo70Var9, ot70VarF, (Function2) objV4, f1qVar);
                    f1qVar.s(false);
                }
                eof0 eof0Var = i2g0Var.d().j;
                final String str = eof0Var != null ? eof0Var.b : null;
                zH2 = f1qVar.h(wttVar);
                objV3 = f1qVar.V();
                if (!zH2 || objV3 == qnzVar) {
                    objV3 = new f280(wttVar, (byte) 19);
                    f1qVar.u0(objV3);
                }
                final Function0 function0T = o650.t((Function0) objV3, f1qVar);
                qiy qiyVar = qiy.a;
                f1qVar2 = f1qVar;
                yk5.b(d.a(qiyVar, "VoiceSettingsScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(175605423, new a1(jcuVarA, tr70VarQ, (byte) 9), f1qVar), false, 0L, 0L, null, j5i0.g0(1112697566, new Function3() { // from class: e2g0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        qr00 qr00Var = (qr00) obj2;
                        f1q f1qVar3 = (f1q) obj3;
                        int iIntValue = ((Integer) obj4).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= f1qVar3.h(qr00Var) ? 4 : 2;
                        }
                        if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            tiy tiyVarA = d.a(qiy.a, "VoiceSettingsScreen");
                            final ot70 ot70Var = ot70VarF;
                            e1 e1Var = new e1(ot70Var, (byte) 19);
                            final tr70 tr70Var = tr70VarQ;
                            boolean zJ2 = f1qVar3.j(tr70Var);
                            final fo70 fo70Var10 = fo70Var;
                            boolean zJ3 = zJ2 | f1qVar3.j(fo70Var10);
                            final i2g0 i2g0Var2 = i2g0Var;
                            boolean zJ4 = zJ3 | f1qVar3.j(i2g0Var2) | f1qVar3.h(ot70Var);
                            final wtt wttVar2 = wttVar;
                            boolean zH4 = zJ4 | f1qVar3.h(wttVar2);
                            final fo70 fo70Var11 = fo70Var2;
                            boolean zJ5 = zH4 | f1qVar3.j(fo70Var11);
                            final String str2 = str;
                            boolean zH5 = zJ5 | f1qVar3.h(str2);
                            final fo70 fo70Var12 = fo70Var3;
                            boolean zJ6 = zH5 | f1qVar3.j(fo70Var12);
                            final fo70 fo70Var13 = fo70Var4;
                            boolean zJ7 = zJ6 | f1qVar3.j(fo70Var13);
                            final Context context2 = context;
                            boolean zJ8 = zJ7 | f1qVar3.j(context2);
                            final List list2 = list;
                            boolean zH6 = zJ8 | f1qVar3.h(list2);
                            final fo70 fo70Var14 = fo70Var5;
                            boolean zJ9 = zH6 | f1qVar3.j(fo70Var14);
                            final ol3 ol3Var2 = ol3Var;
                            boolean zJ10 = zJ9 | f1qVar3.j(ol3Var2);
                            final fo70 fo70Var15 = fo70Var6;
                            boolean zJ11 = zJ10 | f1qVar3.j(fo70Var15);
                            final fo70 fo70Var16 = fo70Var7;
                            boolean zJ12 = zJ11 | f1qVar3.j(fo70Var16);
                            final fo70 fo70Var17 = fo70Var8;
                            boolean zJ13 = zJ12 | f1qVar3.j(fo70Var17);
                            final Function0 function0 = function0T;
                            boolean zH7 = zJ13 | f1qVar3.h(function0);
                            final fo70 fo70Var18 = fo70Var9;
                            boolean zJ14 = zH7 | f1qVar3.j(fo70Var18);
                            Object objV5 = f1qVar3.V();
                            if (zJ14 || objV5 == qwe.a) {
                                Function1 function1 = new Function1() { // from class: g2g0
                                    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        fo70 fo70Var19;
                                        lt70 lt70Var = (lt70) obj5;
                                        for (mu70 mu70Var : tr70Var.d) {
                                            String str3 = mu70Var.a;
                                            int iHashCode = str3.hashCode();
                                            i2g0 i2g0Var3 = i2g0Var2;
                                            ot70 ot70Var2 = ot70Var;
                                            wtt wttVar3 = wttVar2;
                                            switch (iHashCode) {
                                                case -896567717:
                                                    if (str3.equals("voice_background")) {
                                                        lt70.b(lt70Var, mu70Var.a, false, null, zsj0.D, new ht70(mu70Var, fo70Var16, fo70Var17, i2g0Var3, wttVar3, function0), 30);
                                                    }
                                                    break;
                                                case -495781871:
                                                    if (str3.equals("voice_assistant") && (fo70Var19 = fo70Var18) != null) {
                                                        lt70.b(lt70Var, mu70Var.a, false, null, zsj0.G, new vfd0(fo70Var19, i2g0Var3, ot70Var2, wttVar3, (byte) 6), 30);
                                                    }
                                                    break;
                                                case 100517947:
                                                    if (str3.equals("voice_picker")) {
                                                        fo70 fo70Var20 = fo70Var10;
                                                        lt70.a(lt70Var, fo70Var20.b, new zqe(-1136470337, new b2g0(i2g0Var3, ot70Var2, fo70Var20, wttVar3, (byte) 1), true), 2);
                                                    }
                                                    break;
                                                case 277746140:
                                                    if (str3.equals("voice_model")) {
                                                        lt70.b(lt70Var, mu70Var.a, false, null, null, new ht70(mu70Var, fo70Var11, fo70Var12, str2, i2g0Var3, wttVar3, (byte) 7), 62);
                                                    }
                                                    break;
                                                case 1233787845:
                                                    if (str3.equals("voice_language")) {
                                                        lt70.b(lt70Var, mu70Var.a, false, null, null, new n56(mu70Var, fo70Var13, fo70Var14, fo70Var15, i2g0Var3, list2, wttVar3, context2, ol3Var2, (byte) 3), 62);
                                                    }
                                                    break;
                                            }
                                        }
                                        return tid0.a;
                                    }
                                };
                                f1qVar3.u0(function1);
                                objV5 = function1;
                            }
                            rct.z(qr00Var, tiyVarA, jcuVarA, false, e1Var, (Function1) objV5, f1qVar3, iIntValue & 14, 10);
                        } else {
                            f1qVar3.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), f1qVar2, 196614, 990);
                tiyVar2 = qiyVar;
            } else {
                eof0 eof0Var2 = i2g0Var.d().j;
                if ((eof0Var2 != null ? eof0Var2.a : null) == cnf0.d) {
                    f1qVar.k0(-321054793);
                    pff0.f.getClass();
                    z = !o650.n(pff0.h, f1qVar, 0, 2);
                    f1qVar.s(false);
                }
                aml.f.getClass();
                boolean zN2 = o650.n(aml.g, f1qVar, 0, 2);
                zJ = f1qVar.j(j2g0Var);
                objV = f1qVar.V();
                qnz qnzVar2 = qwe.a;
                if (!zJ) {
                    o7f0 o7f0Var2 = new o7f0(1, j2g0Var, j2g0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 13);
                    f1qVar.u0(o7f0Var2);
                    objV = o7f0Var2;
                    wttVar = (wtt) objV;
                    context = (Context) f1qVar.l(mu0.b);
                    zH = f1qVar.h(((Configuration) f1qVar.l(mu0.a)).getLocales()) | f1qVar.h(context);
                    objV2 = f1qVar.V();
                    if (!zH) {
                        gt90 gt90Var2 = ht90.c;
                        objV2 = gt90.c(context);
                        f1qVar.u0(objV2);
                        final List list2 = (List) objV2;
                        final jcu jcuVarA2 = mcu.a(0, 0, f1qVar, 0, 3);
                        final ot70 ot70VarF2 = rt70.f(jcuVarA2, f1qVar, 0, 0);
                        mo70.f.getClass();
                        final tr70 tr70VarQ2 = sf90.q(i2g0Var.r, o650.n(mo70.G, f1qVar, 0, 2), z, zN2);
                        ArrayList arrayListA2 = tr70VarQ2.a();
                        iT = vkw.T(gee.n(arrayListA2, 10));
                        if (iT < 16) {
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iT);
                        while (r1.hasNext()) {
                        }
                        final fo70 fo70Var10 = (fo70) ukw.W(linkedHashMap2, "settings_voice_selector");
                        final fo70 fo70Var22 = (fo70) ukw.W(linkedHashMap2, "settings_voice_model");
                        final fo70 fo70Var32 = (fo70) ukw.W(linkedHashMap2, "settings_voice_intelligence");
                        final fo70 fo70Var42 = (fo70) ukw.W(linkedHashMap2, "settings_voice_language");
                        final fo70 fo70Var52 = (fo70) ukw.W(linkedHashMap2, "settings_voice_dictionary");
                        final fo70 fo70Var62 = (fo70) ukw.W(linkedHashMap2, "settings_voice_dictation_history");
                        final fo70 fo70Var72 = (fo70) ukw.W(linkedHashMap2, "settings_voice_start_with_voice");
                        final fo70 fo70Var82 = (fo70) ukw.W(linkedHashMap2, "settings_voice_background_conversations");
                        final fo70 fo70Var92 = (fo70) linkedHashMap2.get("settings_voice_default_assistant");
                        if (i2g0Var.s) {
                            f1qVar.k0(-1360544916);
                            f1qVar.s(false);
                            eof0 eof0Var3 = i2g0Var.d().j;
                            final String str2 = eof0Var3 != null ? eof0Var3.b : null;
                            zH2 = f1qVar.h(wttVar);
                            objV3 = f1qVar.V();
                            if (!zH2) {
                                objV3 = new f280(wttVar, (byte) 19);
                                f1qVar.u0(objV3);
                                final Function0 function0T2 = o650.t((Function0) objV3, f1qVar);
                                qiy qiyVar2 = qiy.a;
                                f1qVar2 = f1qVar;
                                yk5.b(d.a(qiyVar2, "VoiceSettingsScreen").x(qiyVar2), null, null, 0L, null, j5i0.g0(175605423, new a1(jcuVarA2, tr70VarQ2, (byte) 9), f1qVar), false, 0L, 0L, null, j5i0.g0(1112697566, new Function3() { // from class: e2g0
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        qr00 qr00Var = (qr00) obj2;
                                        f1q f1qVar3 = (f1q) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= f1qVar3.h(qr00Var) ? 4 : 2;
                                        }
                                        if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            tiy tiyVarA = d.a(qiy.a, "VoiceSettingsScreen");
                                            final ot70 ot70Var = ot70VarF2;
                                            e1 e1Var = new e1(ot70Var, (byte) 19);
                                            final tr70 tr70Var = tr70VarQ2;
                                            boolean zJ2 = f1qVar3.j(tr70Var);
                                            final fo70 fo70Var102 = fo70Var10;
                                            boolean zJ3 = zJ2 | f1qVar3.j(fo70Var102);
                                            final i2g0 i2g0Var2 = i2g0Var;
                                            boolean zJ4 = zJ3 | f1qVar3.j(i2g0Var2) | f1qVar3.h(ot70Var);
                                            final wtt wttVar2 = wttVar;
                                            boolean zH4 = zJ4 | f1qVar3.h(wttVar2);
                                            final fo70 fo70Var11 = fo70Var22;
                                            boolean zJ5 = zH4 | f1qVar3.j(fo70Var11);
                                            final String str22 = str2;
                                            boolean zH5 = zJ5 | f1qVar3.h(str22);
                                            final fo70 fo70Var12 = fo70Var32;
                                            boolean zJ6 = zH5 | f1qVar3.j(fo70Var12);
                                            final fo70 fo70Var13 = fo70Var42;
                                            boolean zJ7 = zJ6 | f1qVar3.j(fo70Var13);
                                            final Context context2 = context;
                                            boolean zJ8 = zJ7 | f1qVar3.j(context2);
                                            final List list22 = list2;
                                            boolean zH6 = zJ8 | f1qVar3.h(list22);
                                            final fo70 fo70Var14 = fo70Var52;
                                            boolean zJ9 = zH6 | f1qVar3.j(fo70Var14);
                                            final ol3 ol3Var2 = ol3Var;
                                            boolean zJ10 = zJ9 | f1qVar3.j(ol3Var2);
                                            final fo70 fo70Var15 = fo70Var62;
                                            boolean zJ11 = zJ10 | f1qVar3.j(fo70Var15);
                                            final fo70 fo70Var16 = fo70Var72;
                                            boolean zJ12 = zJ11 | f1qVar3.j(fo70Var16);
                                            final fo70 fo70Var17 = fo70Var82;
                                            boolean zJ13 = zJ12 | f1qVar3.j(fo70Var17);
                                            final Function0 function0 = function0T2;
                                            boolean zH7 = zJ13 | f1qVar3.h(function0);
                                            final fo70 fo70Var18 = fo70Var92;
                                            boolean zJ14 = zH7 | f1qVar3.j(fo70Var18);
                                            Object objV5 = f1qVar3.V();
                                            if (zJ14 || objV5 == qwe.a) {
                                                Function1 function1 = new Function1() { // from class: g2g0
                                                    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj5) {
                                                        fo70 fo70Var19;
                                                        lt70 lt70Var = (lt70) obj5;
                                                        for (mu70 mu70Var : tr70Var.d) {
                                                            String str3 = mu70Var.a;
                                                            int iHashCode = str3.hashCode();
                                                            i2g0 i2g0Var3 = i2g0Var2;
                                                            ot70 ot70Var2 = ot70Var;
                                                            wtt wttVar3 = wttVar2;
                                                            switch (iHashCode) {
                                                                case -896567717:
                                                                    if (str3.equals("voice_background")) {
                                                                        lt70.b(lt70Var, mu70Var.a, false, null, zsj0.D, new ht70(mu70Var, fo70Var16, fo70Var17, i2g0Var3, wttVar3, function0), 30);
                                                                    }
                                                                    break;
                                                                case -495781871:
                                                                    if (str3.equals("voice_assistant") && (fo70Var19 = fo70Var18) != null) {
                                                                        lt70.b(lt70Var, mu70Var.a, false, null, zsj0.G, new vfd0(fo70Var19, i2g0Var3, ot70Var2, wttVar3, (byte) 6), 30);
                                                                    }
                                                                    break;
                                                                case 100517947:
                                                                    if (str3.equals("voice_picker")) {
                                                                        fo70 fo70Var20 = fo70Var102;
                                                                        lt70.a(lt70Var, fo70Var20.b, new zqe(-1136470337, new b2g0(i2g0Var3, ot70Var2, fo70Var20, wttVar3, (byte) 1), true), 2);
                                                                    }
                                                                    break;
                                                                case 277746140:
                                                                    if (str3.equals("voice_model")) {
                                                                        lt70.b(lt70Var, mu70Var.a, false, null, null, new ht70(mu70Var, fo70Var11, fo70Var12, str22, i2g0Var3, wttVar3, (byte) 7), 62);
                                                                    }
                                                                    break;
                                                                case 1233787845:
                                                                    if (str3.equals("voice_language")) {
                                                                        lt70.b(lt70Var, mu70Var.a, false, null, null, new n56(mu70Var, fo70Var13, fo70Var14, fo70Var15, i2g0Var3, list22, wttVar3, context2, ol3Var2, (byte) 3), 62);
                                                                    }
                                                                    break;
                                                            }
                                                        }
                                                        return tid0.a;
                                                    }
                                                };
                                                f1qVar3.u0(function1);
                                                objV5 = function1;
                                            }
                                            rct.z(qr00Var, tiyVarA, jcuVarA2, false, e1Var, (Function1) objV5, f1qVar3, iIntValue & 14, 10);
                                        } else {
                                            f1qVar3.d0();
                                        }
                                        return tid0.a;
                                    }
                                }, f1qVar), f1qVar2, 196614, 990);
                                tiyVar2 = qiyVar2;
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f2g0(tiyVar2, i, (byte) 0);
        }
    }
}
