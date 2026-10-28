package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.codex.CodexRemoteBubbleActivity;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m9a implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m9a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x04f1  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        long j;
        long jFloatToRawIntBits;
        long jK;
        long jFloatToRawIntBits2;
        byte b = this.a;
        pz41 pz41Var = null;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 3;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((n19) obj3).F(new kaa((wgz) obj, (String) obj2));
                return a011Var;
            case 1:
                jrd jrdVar = (jrd) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c8r0.c(jrdVar.a(), d.a(kqd0Var, "CalpicoSuggestedPersonRow"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                oz2 oz2Var = (oz2) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    c8r0.b(oz2Var, d.a(kqd0Var, "CalpicoSystemMessageContent"), on01.d, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, null, mv10Var2, 0, 0, 32498);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((d5j) obj3).F(new w4j((String) obj, (String) obj2));
                return a011Var;
            case 4:
                CodexRemoteBubbleActivity codexRemoteBubbleActivity = (CodexRemoteBubbleActivity) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i = CodexRemoteBubbleActivity.s;
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    Uri data = codexRemoteBubbleActivity.getIntent().getData();
                    if (data != null) {
                        mv10Var3.n0(-956481570);
                        ab abVar = ab.i;
                        boolean zJ = mv10Var3.j(codexRemoteBubbleActivity);
                        Object objX = mv10Var3.X();
                        if (zJ || objX == ev00Var) {
                            objX = new yb2((Object) codexRemoteBubbleActivity, (byte) 13);
                            mv10Var3.x0(objX);
                        }
                        Function1 function1 = (Function1) objX;
                        boolean zJ2 = mv10Var3.j(codexRemoteBubbleActivity);
                        Object objX2 = mv10Var3.X();
                        if (zJ2 || objX2 == ev00Var) {
                            sv0 sv0Var = new sv0(0, codexRemoteBubbleActivity, CodexRemoteBubbleActivity.class, "finish", "finish()V", 0, (byte) 4);
                            mv10Var3.x0(sv0Var);
                            objX2 = sv0Var;
                        }
                        Function0 function0 = (Function0) ((ws10) objX2);
                        boolean zJ3 = mv10Var3.j(codexRemoteBubbleActivity);
                        Object objX3 = mv10Var3.X();
                        if (zJ3 || objX3 == ev00Var) {
                            tv0 tv0Var = new tv0(1, codexRemoteBubbleActivity, CodexRemoteBubbleActivity.class, "updateRenderedHeight", "updateRenderedHeight(I)V", 0, (byte) 8);
                            mv10Var3.x0(tv0Var);
                            objX3 = tv0Var;
                        }
                        abVar.v(data, function1, function0, (Function1) ((ws10) objX3), d.a(kqd0Var, "<anonymous>"), mv10Var3, 196608);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-956061799);
                        u uVar = u.f;
                        boolean zJ4 = mv10Var3.j(codexRemoteBubbleActivity);
                        Object objX4 = mv10Var3.X();
                        if (zJ4 || objX4 == ev00Var) {
                            xm9 xm9Var = new xm9(2, codexRemoteBubbleActivity, CodexRemoteBubbleActivity.class, "openRemoteThreadInMainApp", "openRemoteThreadInMainApp(Ljava/lang/String;Ljava/lang/String;)Z", 0, (byte) 1);
                            mv10Var3.x0(xm9Var);
                            objX4 = xm9Var;
                        }
                        Function2 function2 = (Function2) ((ws10) objX4);
                        boolean zJ5 = mv10Var3.j(codexRemoteBubbleActivity);
                        Object objX5 = mv10Var3.X();
                        if (zJ5 || objX5 == ev00Var) {
                            cm0 cm0Var = new cm0(0, codexRemoteBubbleActivity, CodexRemoteBubbleActivity.class, "collapseBubble", "collapseBubble()V", 0, (byte) 4);
                            mv10Var3.x0(cm0Var);
                            objX5 = cm0Var;
                        }
                        Function0 function02 = (Function0) ((ws10) objX5);
                        boolean zJ6 = mv10Var3.j(codexRemoteBubbleActivity);
                        Object objX6 = mv10Var3.X();
                        if (zJ6 || objX6 == ev00Var) {
                            f70 f70Var = new f70(1, codexRemoteBubbleActivity, CodexRemoteBubbleActivity.class, "updateRenderedHeight", "updateRenderedHeight(I)V", 0, (byte) 6);
                            mv10Var3.x0(f70Var);
                            objX6 = f70Var;
                        }
                        uVar.K(function2, function02, (Function1) ((ws10) objX6), mv10Var3, 3072);
                        mv10Var3.s(false);
                    }
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                t1m t1mVar = (t1m) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    c8r0.c(t1mVar.b, d.a(kqd0Var, "CodexRemoteStatusRow"), on01.a, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16298);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 6:
                Function2 function22 = (Function2) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    function22.invoke(mv10Var5, 0);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 7:
                g3r0 g3r0Var = (g3r0) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    hwa.f(t4a.h, d.a(kqd0Var, "<anonymous>").A(g3r0Var.b(kqd0Var, di1.m)), t4a.k, mv10Var6, 390, 0);
                    uow0 uow0Var = cjo.h;
                    yyx.c(uow0Var.a(new awu(((xvu) mv10Var6.l(uow0Var)).getDensity(), 0.75f)), to60.S(1983366969, true, new o9(g3r0Var, (byte) 5), mv10Var6), mv10Var6, 56);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 8:
                zz8 zz8Var = (zz8) obj3;
                List list = (List) obj;
                List list2 = (List) obj2;
                n5u n5uVar = zz8Var.Y;
                pz41 pz41Var2 = (pz41) zz8Var.y().getValue();
                if (pz41Var2 != null && zz8Var.i1) {
                    pz41Var = pz41Var2;
                }
                n5uVar.o(list, list2, pz41Var, false);
                return a011Var;
            case 9:
                twv twvVar = (twv) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    vq81.f(twvVar.f, twvVar.e, to60.S(-662606506, true, new tx7(bl31.H(null, mv10Var7, 3), twvVar, (byte) 6), mv10Var7), mv10Var7, 384);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                ((gc30) obj3).Content((bun) obj, hmb0.S(1));
                return a011Var;
            case 11:
                j870 j870Var = (j870) obj;
                ((ga70) obj3).c.a(new f0o0(j870Var.a, j870Var.b, j870Var.c, j870Var.d, j870Var.e, Double.valueOf(j870Var.f.a), j870Var.h), (byte[]) obj2, j870Var.g);
                return a011Var;
            case 12:
                j3j0 j3j0Var = (j3j0) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    tc80.s(48, to60.S(750612985, true, new vu(j3j0Var, (byte) 19), mv10Var8), mv10Var8, d.a(kqd0Var, "LibraryPageItem"));
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                v971.h((neu) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 14:
                t6u0 t6u0Var = (t6u0) obj3;
                nc60 nc60Var = (nc60) obj;
                float fH = k5p.h(((k5p) obj2).a);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Float fValueOf = Float.valueOf(fH);
                w6u0 w6u0Var = w6u0.a;
                linkedHashMap.put(w6u0Var, fValueOf);
                float f = (int) (nc60Var.a & 4294967295L);
                float f2 = fH / 2.0f;
                w6u0 w6u0Var2 = w6u0.c;
                if (f > f2 && !t6u0Var.a) {
                    linkedHashMap.put(w6u0Var2, Float.valueOf(f2));
                }
                int i2 = (int) (nc60Var.a & 4294967295L);
                w6u0 w6u0Var3 = w6u0.b;
                if (i2 != 0) {
                    linkedHashMap.put(w6u0Var3, Float.valueOf(Math.max(0.0f, fH - i2)));
                }
                a7b0 a7b0Var = new a7b0(linkedHashMap);
                int iOrdinal = ((w6u0) t6u0Var.e.h.getValue()).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        if (linkedHashMap.containsKey(w6u0Var2)) {
                            w6u0Var = w6u0Var2;
                        } else if (linkedHashMap.containsKey(w6u0Var3)) {
                            w6u0Var = w6u0Var3;
                        }
                    } else if (linkedHashMap.containsKey(w6u0Var3)) {
                    }
                }
                return new i6j0(a7b0Var, w6u0Var);
            case 15:
                lxh0 lxh0Var = (lxh0) obj;
                lxh0 lxh0Var2 = (lxh0) obj2;
                Iterable iterable = (Iterable) ((edd) ((z1i0) obj3).c).r.getValue();
                String str = lxh0Var2.g;
                if (a0n.G0(iterable, str != null ? new gsb(str) : null)) {
                    return null;
                }
                return xxh0.i(lxh0Var, lxh0Var2);
            case 16:
                k7k0 k7k0Var = (k7k0) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    if (k7k0Var.a) {
                        mv10Var9.n0(-1123907809);
                        e181.n(mv10Var9, 0);
                    } else {
                        mv10Var9.n0(-1126528146);
                    }
                    mv10Var9.s(false);
                } else {
                    mv10Var9.f0();
                }
                return a011Var;
            case 17:
                Function3 function3 = (Function3) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    cw30.e(new v040(ihm0.a, false), function3, mv10Var10, 8);
                } else {
                    mv10Var10.f0();
                }
                return a011Var;
            case 18:
                o61 o61Var = (o61) obj3;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar11;
                if (mv10Var11.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    boolean zH = mv10Var11.h(o61Var);
                    Object objX7 = mv10Var11.X();
                    if (zH || objX7 == ly5.c) {
                        objX7 = new d930(o61Var, (byte) 28);
                        mv10Var11.x0(objX7);
                    }
                    rzm0.c(0, 2, mv10Var11, d.a(kqd0Var, "<anonymous>"), (Function1) objX7);
                } else {
                    mv10Var11.f0();
                }
                return a011Var;
            case 19:
                z2o0 z2o0Var = (z2o0) obj3;
                int iIntValue12 = ((Integer) obj).intValue();
                Bundle bundle = (Bundle) obj2;
                if (bundle != null) {
                    Intent intent = (Intent) lzr.G(bundle, "ActivityResultProxyActivity.result", Intent.class);
                    if (intent != null) {
                        intent.setExtrasClassLoader(z2o0Var.h.getClassLoader());
                    }
                    z2o0Var.b(bundle.getInt("ActivityResultProxyActivity.requestCode"), iIntValue12, intent);
                }
                return a011Var;
            case 20:
                g6z0 g6z0Var = (g6z0) obj3;
                bun bunVar12 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) bunVar12;
                if (mv10Var12.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "CotV5ThoughtSummaryContent").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var12, 0);
                    int iHashCode = Long.hashCode(mv10Var12.T);
                    nok0 nok0VarN = mv10Var12.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var12, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var12.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var12.r0();
                    if (mv10Var12.S) {
                        mv10Var12.m(LayoutNode.t1);
                    } else {
                        mv10Var12.A0();
                    }
                    vpq0.l(mv10Var12, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var12, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var12, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var12);
                    vpq0.l(mv10Var12, nqd0VarK, jxd0.d);
                    c8r0.c(g6z0Var.a, d.a(kqd0Var2, "CotV5ThoughtSummaryContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var12, 0, 0, 16378);
                    String str2 = g6z0Var.b;
                    if (str2 == null) {
                        mv10Var12.n0(497126509);
                        mv10Var12.s(false);
                    } else {
                        mv10Var12.n0(497126510);
                        yyx.c(evx0.m(m2o0.c(mv10Var12).n.e, bep.a), to60.S(-1136846125, true, new atl(str2, b2), mv10Var12), mv10Var12, 56);
                        mv10Var12.s(false);
                    }
                    mv10Var12.s(true);
                } else {
                    mv10Var12.f0();
                }
                return a011Var;
            case 21:
                aq70 aq70Var = (aq70) obj3;
                bun bunVar13 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var13, 0), d.a(kqd0Var, "SecurityHistoryScreen"), zz81.a, null, zz81.b, null, null, null, null, 0L, null, null, false, false, mv10Var13, 24960, 0, 32746);
                } else {
                    mv10Var13.f0();
                }
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                ((lhs0) obj3).a((bun) obj, hmb0.S(7));
                return a011Var;
            case 23:
                ui70 ui70Var = (ui70) obj3;
                ui70 ui70VarC = ((kyd0) obj).c();
                ui70 ui70VarC2 = ((kyd0) obj2).c();
                long jK2 = 0;
                if (ui70VarC != null) {
                    jK = ui70Var.k(ui70VarC, 0L);
                    j = 4294967295L;
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jK >> 32)) + ((int) (ui70VarC.e() >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jK & 4294967295L)) + ((int) (ui70VarC.e() & 4294967295L)))) & 4294967295L);
                } else {
                    j = 4294967295L;
                    jFloatToRawIntBits = 0;
                    jK = 0;
                }
                if (ui70VarC2 != null) {
                    jK2 = ui70Var.k(ui70VarC2, 0L);
                    jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jK2 & j)) + ((int) (ui70VarC2.e() & j)))) & j) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jK2 >> 32)) + ((int) (ui70VarC2.e() >> 32)))) << 32);
                } else {
                    jFloatToRawIntBits2 = 0;
                }
                int i3 = (int) (jFloatToRawIntBits & j);
                int i4 = (int) (jK & j);
                float fIntBitsToFloat = Float.intBitsToFloat(i3) - Float.intBitsToFloat(i4);
                int i5 = (int) (jFloatToRawIntBits >> 32);
                int i6 = (int) (jK >> 32);
                float fIntBitsToFloat2 = Float.intBitsToFloat(i5) - Float.intBitsToFloat(i6);
                int i7 = (int) (jFloatToRawIntBits2 & j);
                int i8 = (int) (jK2 & j);
                float fIntBitsToFloat3 = Float.intBitsToFloat(i7) - Float.intBitsToFloat(i8);
                int i9 = (int) (jFloatToRawIntBits2 >> 32);
                int i10 = (int) (jK2 >> 32);
                float fIntBitsToFloat4 = Float.intBitsToFloat(i9) - Float.intBitsToFloat(i10);
                float fMax = Math.max(0.0f, Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i7)) - Math.max(Float.intBitsToFloat(i4), Float.intBitsToFloat(i8)));
                float fMax2 = Math.max(0.0f, Math.min(Float.intBitsToFloat(i5), Float.intBitsToFloat(i9)) - Math.max(Float.intBitsToFloat(i6), Float.intBitsToFloat(i10)));
                boolean z = fMax >= fIntBitsToFloat * 0.5f || fMax >= fIntBitsToFloat3 * 0.5f;
                if (fMax2 < fIntBitsToFloat2 * 0.5f && fMax2 < fIntBitsToFloat4 * 0.5f) {
                    z = true;
                }
                return Integer.valueOf((z && z) ? Float.valueOf(Float.intBitsToFloat(i6)).compareTo(Float.valueOf(Float.intBitsToFloat(i10))) : Float.valueOf(Float.intBitsToFloat(i4)).compareTo(Float.valueOf(Float.intBitsToFloat(i8))));
            case 24:
                Uri uri = (Uri) obj3;
                bun bunVar14 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    jpt0.z(uri, null, d.a(kqd0Var, "ShareSheetMetadataCard").A(b.e(kqd0Var, 1.0f)), null, mv10Var14, 432, 8);
                } else {
                    mv10Var14.f0();
                }
                return a011Var;
            default:
                aa60 aa60Var = (aa60) obj3;
                bun bunVar15 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    String str3 = jm01.R(mv10Var15) ? aa60Var.b : aa60Var.a;
                    ke40 ke40Var = ke40.c;
                    float f3 = bbv0.a;
                    pz81.b(str3, c1s0.B(ke40Var, 16.0f, false, mv10Var15, 4), d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 16.0f)), null, pup.b, null, null, false, null, mv10Var15, 27712, 480);
                } else {
                    mv10Var15.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ m9a(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
