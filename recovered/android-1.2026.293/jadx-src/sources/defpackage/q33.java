package defpackage;

import android.content.pm.ResolveInfo;
import android.media.MediaCodec;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import io.sentry.compose.d;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q33 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q33(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0869  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x08d7  */
    /* JADX WARN: Type inference failed for: r0v82, types: [ccy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r26v7, types: [mry0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [s2c] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r8v8, types: [bun, mv10] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int iC;
        vof0 vof0Var;
        int i = 4;
        ?? r7 = 0;
        r7 = 0;
        byte b = 3;
        switch (this.a) {
            case 0:
                aq70 aq70Var = (aq70) this.b;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0.a, "AnonymousSettingsScreen"), au61.c, null, au61.d, null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32746);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            case 1:
                iz2 iz2Var = (iz2) this.b;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    n0z0.d(iz2Var.a, d.a(kqd0.a, "SnackbarContent"), 0L, 0L, 0L, 0L, 0, false, 0, 0, null, null, null, mv10Var2, 0, 524286);
                } else {
                    mv10Var2.f0();
                }
                return a011.a;
            case 2:
                emw0 emw0Var = (emw0) this.b;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    cy81.a(emw0Var, mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011.a;
            case 3:
                m99 m99Var = (m99) this.b;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    c8r0.c(m99Var.b, d.a(kqd0.a, "DefaultBeaconConversationInline"), on01.d, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                } else {
                    mv10Var4.f0();
                }
                return a011.a;
            case 4:
                nyb nybVar = (nyb) this.b;
                j9z j9zVar = nybVar.p;
                r0f r0fVar = nybVar.h;
                xu xuVar = nybVar.l;
                iyb iybVar = (iyb) obj;
                epc epcVar = (epc) obj2;
                boolean z5 = epcVar.w;
                String str = epcVar.y;
                List list = epcVar.o;
                bo3 bo3Var = epcVar.g;
                if (epcVar.z != f9d.c) {
                    boolean z6 = bo3Var == bo3.c;
                    boolean z7 = !z6 && list.size() == 1;
                    boolean zEquals = str == null ? false : str.equals(xuVar.k);
                    kpb.f.getClass();
                    boolean z8 = !j9z.A(j9zVar, kpb.m, false, 14);
                    f9d f9dVar = f9d.b;
                    p50 p50Var = ((iyb) nybVar.p()).m;
                    r0fVar.getClass();
                    return iyb.c(iybVar, f9dVar, false, z6, true, z6, z8, null, false, p50.a(((iyb) nybVar.p()).i, z6, false, null, 6), p50.a(((iyb) nybVar.p()).j, zEquals, false, null, 6), p50.a(((iyb) nybVar.p()).k, !z7, false, null, 6), p50.a(p50Var, true, false, Boolean.valueOf(z5), 2), p50.a(((iyb) nybVar.p()).n, j9z.A(j9zVar, kpb.l, false, 14), false, Boolean.valueOf(epcVar.u), 2), p50.a(((iyb) nybVar.p()).o, z6, false, epcVar.x, 2), 35008);
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (obj3 instanceof tyb) {
                        arrayList.add(obj3);
                    }
                }
                if (epcVar.A != kn3.c || arrayList.isEmpty()) {
                    z = false;
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((tyb) it.next()).a, xuVar.k)) {
                            z = true;
                        }
                    }
                    z = false;
                }
                boolean z9 = z && bo3Var == bo3.c;
                if (z9) {
                    z2 = (str == null ? false : str.equals(xuVar.k)) || arrayList.size() == 1;
                }
                f9d f9dVar2 = f9d.c;
                p50 p50Var2 = ((iyb) nybVar.p()).m;
                if (z) {
                    r0fVar.getClass();
                    z3 = true;
                } else {
                    z3 = false;
                }
                p50 p50VarA = p50.a(p50Var2, z3, false, Boolean.valueOf(z5), 2);
                p50 p50VarH = vi81.h(((iyb) nybVar.p()).n);
                p50 p50VarA2 = p50.a(((iyb) nybVar.p()).i, z9 && arrayList.size() > 1, false, null, 6);
                p50 p50VarA3 = p50.a(((iyb) nybVar.p()).j, z2 || (bo3Var == bo3.DM && nybVar.m == h06.a), false, null, 6);
                if (z9) {
                    int size = arrayList.size();
                    nybVar.o.getClass();
                    z4 = size < 20;
                }
                return iyb.c(iybVar, f9dVar2, z9, z9, false, z4, false, null, false, p50VarA2, p50VarA3, null, p50VarA, p50VarH, vi81.h(p50.a(((iyb) nybVar.p()).o, false, false, null, 3)), 36032);
            case 5:
                vq01 vq01Var = (vq01) this.b;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    c8r0.c(vq01Var.a, d.a(kqd0.a, "CalpicoAssistantMemberItem"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var5, 0, 0, 16378);
                } else {
                    mv10Var5.f0();
                }
                return a011.a;
            case 6:
                gtd gtdVar = (gtd) this.b;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                } else if (gtdVar.x) {
                    mv10Var6.n0(-1696531693);
                    nqd0 nqd0VarA = d.a(kqd0.a, "ProfileAdditionalContent");
                    float f = bbv0.a;
                    bq81.a(16.0f, 2.0f, 0.0f, 0, 0, 117, 0L, 0L, mv10Var6, nqd0VarA);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.n0(-1696335649);
                    mv10Var6.s(false);
                }
                return a011.a;
            case 7:
                yq01 yq01Var = (yq01) this.b;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    py71.a(yq01Var, d.a(kqd0.a, "ReactionListBottomSheetContent"), 0.0f, mv10Var7, 0, 30);
                } else {
                    mv10Var7.f0();
                }
                return a011.a;
            case 8:
                return ((hpr0) this.b).a.invoke((ipr0) obj, (tgu0) obj2);
            case 9:
                ((Integer) obj2).getClass();
                pkm.a((hbj) this.b, (bun) obj, hmb0.S(1));
                return a011.a;
            case 10:
                q1v q1vVar = (q1v) this.b;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    oh81.e.z(q1vVar, d.a(kqd0.a, "<anonymous>"), null, mv10Var8, 3072, 6);
                } else {
                    mv10Var8.f0();
                }
                return a011.a;
            case 11:
                s520 s520Var = (s520) this.b;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    String str2 = s520Var.c;
                    if (str2 == null) {
                        str2 = "";
                    }
                    c8r0.c(str2, d.a(kqd0.a, "ConversationDetailsScreenContent"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var9, 0, 0, 16378);
                } else {
                    mv10Var9.f0();
                }
                return a011.a;
            case 12:
                n1u n1uVar = (n1u) this.b;
                String str3 = (String) obj;
                Integer num = (Integer) obj2;
                if (num != null) {
                    iC = num.intValue();
                } else {
                    yhe.m.getClass();
                    iC = b50.B(str3).c(str3);
                }
                n1uVar.b.getClass();
                return (iC == 14 || iC == 15) ? new cke() : iC != 19 ? new bke() : new dke();
            case 13:
                nxo0 nxo0Var = (nxo0) this.b;
                float fFloatValue = ((Float) obj2).floatValue();
                ((zdm0) obj).a();
                nxo0Var.a = fFloatValue;
                return a011.a;
            case 14:
                g821 g821Var = (g821) this.b;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    xa6 xa6Var = ist.g;
                    lj9 lj9Var = di1.l;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "DropdownSelector").A(mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 12.0f));
                    f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var10, 54);
                    int iHashCode = Long.hashCode(mv10Var10.T);
                    nok0 nok0VarN = mv10Var10.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var10, nqd0VarA2);
                    mtn.M.getClass();
                    khx khxVar = LayoutNode.t1;
                    if (mv10Var10.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var10.r0();
                    if (mv10Var10.S) {
                        mv10Var10.m(khxVar);
                    } else {
                        mv10Var10.A0();
                    }
                    vpq0.l(mv10Var10, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var10, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var10, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var10);
                    vpq0.l(mv10Var10, nqd0VarK, jxd0.d);
                    String strR = g821Var != null ? g821Var.b : null;
                    if (strR == null) {
                        strR = sh7.r(mv10Var10, -1216143296, R.string._1432_res_0x7f131586, mv10Var10, false);
                    } else {
                        mv10Var10.n0(-1216144071);
                        mv10Var10.s(false);
                    }
                    String str4 = strR;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "DropdownSelector");
                    tn01 tn01Var = on01.c;
                    long j = m2o0.c(mv10Var10).f.e.c;
                    if (g821Var != null && !g821Var.c) {
                        r7 = mry0.d;
                    }
                    c8r0.c(str4, nqd0VarA3, tn01Var, 0, 0, false, 0, 0, j, 0, null, 0, null, r7, mv10Var10, 0, 0, 7930);
                    x540 x540Var = x540.c;
                    float f2 = bbv0.a;
                    rgq0.e(x540Var, 24.0f, null, d.a(kqd0Var, "DropdownSelector"), false, 0L, mv10Var10, 390, 56);
                    mv10Var10.s(true);
                } else {
                    mv10Var10.f0();
                }
                return a011.a;
            case 15:
                kqd0 kqd0Var2 = kqd0.a;
                ?? r0 = (ccy) this.b;
                bun bunVar11 = (bun) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                ?? r8 = (mv10) bunVar11;
                if (r8.c0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    vvi0 vvi0VarK = gbx0.k((vi10) r8.l(gbx0.l));
                    boolean zH = r8.h(r0);
                    Object objX = r8.X();
                    if (!zH) {
                        Object obj4 = objX;
                        if (objX == ly5.c) {
                            lmw0 lmw0VarD = r0.d();
                            r8.x0(lmw0VarD);
                            obj4 = lmw0VarD;
                        }
                        ybq0 ybq0Var = (ybq0) zq81.g((lmw0) obj4, r8, 0).getValue();
                        if (ybq0Var == null) {
                            r8.n0(1766120768);
                        } else {
                            r8.n0(1766120769);
                            ih81.a(0, 0, r8, mwq.Q(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 16.0f, 7), vvi0VarK), gak.h(ybq0Var, r8));
                        }
                        r8.s(false);
                        nqd0 nqd0VarM = sht.m(kqd0Var2, null, 3);
                        p6n p6nVarA = n6n.a(ist.c, di1.n, r8, 0);
                        int iHashCode2 = Long.hashCode(r8.T);
                        nok0 nok0VarN2 = r8.n();
                        nqd0 nqd0VarK2 = ixd0.K(r8, nqd0VarM);
                        mtn.M.getClass();
                        khx khxVar2 = LayoutNode.t1;
                        if (r8.a == null) {
                            nq60.v();
                            throw null;
                        }
                        r8.r0();
                        if (r8.S) {
                            r8.m(khxVar2);
                        } else {
                            r8.A0();
                        }
                        vpq0.l(r8, p6nVarA, jxd0.f);
                        gvx0.C(r8, nok0VarN2, jxd0.e, iHashCode2, r8);
                        vpq0.k(r8);
                        vpq0.l(r8, nqd0VarK2, jxd0.d);
                        r0.a(r8, 0);
                        r8.s(true);
                    }
                } else {
                    r8.f0();
                }
                return a011.a;
            case 16:
                f620 f620Var = (f620) this.b;
                bun bunVar12 = (bun) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                mv10 mv10Var11 = (mv10) bunVar12;
                if (mv10Var11.c0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    kqd0 kqd0Var3 = kqd0.a;
                    d.a(kqd0Var3, "AboutBlocks");
                    f3r0 f3r0VarA2 = d3r0.a(new za6(4.0f, true, new tl(b)), di1.l, mv10Var11, 48);
                    int iHashCode3 = Long.hashCode(mv10Var11.T);
                    nok0 nok0VarN3 = mv10Var11.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var11, kqd0Var3);
                    mtn.M.getClass();
                    khx khxVar3 = LayoutNode.t1;
                    if (mv10Var11.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var11.r0();
                    if (mv10Var11.S) {
                        mv10Var11.m(khxVar3);
                    } else {
                        mv10Var11.A0();
                    }
                    vpq0.l(mv10Var11, f3r0VarA2, jxd0.f);
                    vpq0.l(mv10Var11, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var11, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var11);
                    vpq0.l(mv10Var11, nqd0VarK3, jxd0.d);
                    hg40 hg40Var = hg40.c;
                    float f3 = bbv0.a;
                    rgq0.e(hg40Var, 16.0f, null, d.a(kqd0Var3, "AboutBlocks").A(b.r(kqd0Var3, 16.0f)), false, 0L, mv10Var11, 390, 48);
                    c8r0.c(f620Var.a, d.a(kqd0Var3, "AboutBlocks"), null, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var11, 0, 0, 16374);
                    mv10Var11.s(true);
                } else {
                    mv10Var11.f0();
                }
                return a011.a;
            case 17:
                zf51 zf51Var = (zf51) this.b;
                ((Integer) obj2).intValue();
                mv10 mv10Var12 = (mv10) ((bun) obj);
                mv10Var12.n0(-662414487);
                ve90 ve90Var = new ve90(zf51Var, 32);
                mv10Var12.s(false);
                return ve90Var;
            case 18:
                ((Integer) obj2).getClass();
                ((a63) this.b).g((bun) obj, hmb0.S(7));
                return a011.a;
            case 19:
                bb50 bb50Var = (bb50) this.b;
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) obj2;
                synchronized (bb50Var.g) {
                    ya50 ya50Var = bb50Var.h;
                    if (ya50Var != null) {
                        try {
                            bb50Var.d(ya50Var.n, byteBuffer, bufferInfo);
                        } catch (Exception e) {
                            ya50Var.a("Error writing audio data to track", e);
                        }
                        break;
                    }
                }
                return a011.a;
            case 20:
                pbp pbpVar = (pbp) this.b;
                bun bunVar13 = (bun) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                mv10 mv10Var13 = (mv10) bunVar13;
                if (mv10Var13.c0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    vz81.c(0, 2, mv10Var13, d.a(kqd0.a, "FormElement"), pbpVar.a());
                } else {
                    mv10Var13.f0();
                }
                return a011.a;
            case 21:
                p240 p240Var = (p240) this.b;
                bun bunVar14 = (bun) obj;
                int iIntValue14 = ((Integer) obj2).intValue();
                mv10 mv10Var14 = (mv10) bunVar14;
                if (mv10Var14.c0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    rgq0.e(p240Var, 20.0f, null, d.a(kqd0.a, "BasicInlineMenuItem").A(gpc0.a), false, m2o0.c(mv10Var14).i.e, mv10Var14, 3504, 16);
                } else {
                    mv10Var14.f0();
                }
                return a011.a;
            case 22:
                gnf0 gnf0Var = (gnf0) this.b;
                hnf0 hnf0Var = (hnf0) obj2;
                if (((enf0) obj) == enf0.a) {
                    gnf0Var.c.n(new ym70((byte) 26));
                }
                ff5 ff5Var = gnf0Var.d;
                int iOrdinal = hnf0Var.ordinal();
                if (iOrdinal == 0) {
                    vof0Var = vof0.a;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    vof0Var = vof0.b;
                }
                ff5Var.invoke(vof0Var);
                return a011.a;
            case 23:
                cql0 cql0Var = (cql0) this.b;
                bun bunVar15 = (bun) obj;
                int iIntValue15 = ((Integer) obj2).intValue();
                mv10 mv10Var15 = (mv10) bunVar15;
                if (mv10Var15.c0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    String str5 = cql0Var.a;
                    xd40 xd40Var = xd40.c;
                    float f4 = bbv0.a;
                    g6j0 g6j0VarB = c1s0.B(xd40Var, 24.0f, false, mv10Var15, 4);
                    nup nupVar = pup.b;
                    kqd0 kqd0Var4 = kqd0.a;
                    pz81.b(str5, g6j0VarB, d.a(kqd0Var4, "PluginScreenshot").A(b.t(mwq.R(kqd0Var4, 10.0f), 204.0f, cql0Var.b == null ? 256.0f : 210.0f)), null, nupVar, null, null, false, null, mv10Var15, 27712, 480);
                } else {
                    mv10Var15.f0();
                }
                return a011.a;
            case 24:
                xvl0 xvl0Var = (xvl0) this.b;
                bun bunVar16 = (bun) obj;
                int iIntValue16 = ((Integer) obj2).intValue();
                mv10 mv10Var16 = (mv10) bunVar16;
                if (mv10Var16.c0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    c1z0 c1z0VarD = id71.d(null, mv10Var16, 0, 3);
                    lz2 lz2Var = new lz2();
                    String str6 = xvl0Var.g;
                    String str7 = xvl0Var.c;
                    if (str6 == null) {
                        lz2Var.j(str7);
                    } else {
                        int iM = lz2Var.m(new ti90(str6, c1z0VarD, r7, i));
                        try {
                            lz2Var.j(str7);
                        } finally {
                            lz2Var.l(iM);
                        }
                    }
                    c8r0.b(lz2Var.q(), d.a(kqd0.a, "PluginModelContextPreviewBody"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var16).n.c, 0, null, 0, null, null, null, mv10Var16, 0, 0, 32506);
                } else {
                    mv10Var16.f0();
                }
                return a011.a;
            case 25:
                scx scxVar = (scx) this.b;
                long j2 = ((zdm0) obj).c;
                scxVar.e = new p1g0(j2);
                bvs.m(j2, scxVar.b);
                return a011.a;
            case 26:
                vlt0 vlt0Var = (vlt0) this.b;
                String str8 = (String) obj2;
                String lowerCase = ((ResolveInfo) obj).activityInfo.name.toLowerCase(Locale.ROOT);
                vlt0Var.getClass();
                int i2 = vlt0.b(lowerCase, "feed", "timeline", "composer", "publish", "share", "post") ? -20 : 0;
                if (vlt0.b(str8, "feed", "timeline", "post", "share")) {
                    i2 -= 20;
                }
                if (vlt0.b(lowerCase, "story", "group", "profile", "avatar", "reel")) {
                    i2 += 40;
                }
                if (vlt0.b(str8, "story", "groups", "group", "profile", "picture", "reel")) {
                    i2 += 40;
                }
                return Integer.valueOf(i2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                TapToAddActivity tapToAddActivity = (TapToAddActivity) this.b;
                bun bunVar17 = (bun) obj;
                int iIntValue17 = ((Integer) obj2).intValue();
                int i3 = TapToAddActivity.v;
                mv10 mv10Var17 = (mv10) bunVar17;
                if (mv10Var17.c0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    View view = (View) mv10Var17.l(cb2.f);
                    boolean zJ = mv10Var17.j(tapToAddActivity) | mv10Var17.j(view);
                    Object objX2 = mv10Var17.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new p5s0(tapToAddActivity, view, (byte) 8);
                        mv10Var17.x0(objX2);
                    }
                    yyx.i(view, (Function1) objX2, mv10Var17);
                    nku nkuVar = tapToAddActivity.u;
                    kcy0.a(nkuVar != null ? nkuVar : null, to60.S(1924164649, true, new jpo0((Object) tapToAddActivity, (byte) 5), mv10Var17), mv10Var17, 48);
                } else {
                    mv10Var17.f0();
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                ((rby0) this.b).b((bun) obj, hmb0.S(7));
                return a011.a;
            default:
                ((n19) this.b).F(new tdx0((String) obj, (List) obj2));
                return a011.a;
        }
    }

    public /* synthetic */ q33(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
