package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.dil.DILEntryPointComponent;
import com.openai.valdi.dil.DILMessageMetadata;
import com.openai.valdi.dil.DILRenderMetricsContext;
import com.openai.valdi.dil.DILValdiActionHandler;
import com.openai.valdi.dil.DILWidgetActionHandler;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.ViewFactory;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class dmw {
    public static final String a;
    public static final ega0 b;

    static {
        DILEntryPointComponent.Companion.getClass();
        a = DILEntryPointComponent.access$getComponentPath$cp();
        b = mwq.M(6, "DilValdiRenderer");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0645  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x06ef A[PHI: r9
      0x06ef: PHI (r9v78 boolean) = (r9v58 boolean), (r9v79 boolean) binds: [B:453:0x06ed, B:449:0x06e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:455:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0713  */
    /* JADX WARN: Removed duplicated region for block: B:464:0x0719 A[PHI: r11
      0x0719: PHI (r11v45 boolean) = (r11v18 boolean), (r11v46 boolean) binds: [B:463:0x0717, B:459:0x0710] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:465:0x071b  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x075d A[PHI: r24
      0x075d: PHI (r24v8 java.lang.Object) = (r24v7 java.lang.Object), (r24v15 java.lang.Object) binds: [B:467:0x074b, B:470:0x0751] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0793  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x07a4  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x07af  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:492:0x07cd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0871 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:502:0x0873  */
    /* JADX WARN: Removed duplicated region for block: B:505:0x08a8  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:510:0x08bc  */
    /* JADX WARN: Removed duplicated region for block: B:512:0x08c0  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x08c2  */
    /* JADX WARN: Removed duplicated region for block: B:517:0x08d4  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x08d8  */
    /* JADX WARN: Removed duplicated region for block: B:520:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x08e3  */
    /* JADX WARN: Removed duplicated region for block: B:524:0x08e9  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x08ed  */
    /* JADX WARN: Removed duplicated region for block: B:528:0x0911  */
    /* JADX WARN: Removed duplicated region for block: B:531:0x0924  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0926  */
    /* JADX WARN: Removed duplicated region for block: B:538:0x0933  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x0950  */
    /* JADX WARN: Removed duplicated region for block: B:632:0x0b03  */
    /* JADX WARN: Removed duplicated region for block: B:633:0x0b05  */
    /* JADX WARN: Removed duplicated region for block: B:637:0x0b0f  */
    /* JADX WARN: Removed duplicated region for block: B:638:0x0b11  */
    /* JADX WARN: Removed duplicated region for block: B:639:0x0b16  */
    /* JADX WARN: Removed duplicated region for block: B:643:0x0b62  */
    /* JADX WARN: Removed duplicated region for block: B:670:0x0c5e  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x0c6a  */
    /* JADX WARN: Removed duplicated region for block: B:685:0x0948 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v11, types: [mv10] */
    /* JADX WARN: Type inference failed for: r0v12, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r11v34, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r11v49 */
    /* JADX WARN: Type inference failed for: r11v5, types: [mv10] */
    /* JADX WARN: Type inference failed for: r11v50 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r21v9, types: [xxt] */
    /* JADX WARN: Type inference failed for: r24v12, types: [wn7] */
    /* JADX WARN: Type inference failed for: r40v2, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r40v4 */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Object, java.lang.String] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final j040 j040Var, final String str, final gmw gmwVar, final c cVar, final b bVar, final b bVar2, final b bVar3, final Function2 function2, final String str2, final boolean z, final boolean z2, final boolean z3, final View view, final mio mioVar, final DILWidgetActionHandler dILWidgetActionHandler, final DILValdiActionHandler dILValdiActionHandler, final Function1 function1, final DILRenderMetricsContext dILRenderMetricsContext, final qcu qcuVar, final DILMessageMetadata dILMessageMetadata, final Function3 function3, final Function1 function12, final Function1 function13, final Function1 function14, final ArrayList arrayList, final List list, final Function1 function15, final boolean z4, final int i, final String str3, final Integer num, final Integer num2, final g2q0 g2q0Var, final boolean z5, final Function0 function0, final nqd0 nqd0Var, final Function1 function16, bun bunVar, final int i2, final int i3, final int i4, final int i5) throws Throwable {
        View view2;
        mio mioVar2;
        DILWidgetActionHandler dILWidgetActionHandler2;
        DILValdiActionHandler dILValdiActionHandler2;
        qcu qcuVar2;
        ?? r11;
        Object obj;
        mio mioVar3;
        View view3;
        Function3 function32;
        Function1 function17;
        Function1 function18;
        y90 y90Var;
        Object obj2;
        ArrayList arrayList2;
        Object obj3;
        int i6;
        int i7;
        mv10 mv10Var;
        int i8;
        Throwable th;
        boolean z6;
        OAIPlatformServices oAIPlatformServices;
        boolean z7;
        Object objX;
        uow0 uow0Var;
        Object obj4;
        a5e0 a5e0Var;
        boolean zH;
        Object objX2;
        Object objX3;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean zI;
        Object cmwVar;
        Object[] objArr;
        int i9;
        a5e0 a5e0Var2;
        final gmw gmwVar2;
        int i10;
        boolean z12;
        Object obj5;
        a5e0 a5e0Var3;
        boolean zH2;
        Object objX4;
        ciw ciwVar;
        int i11;
        Long l;
        Long l2;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Object obj6;
        boolean z13;
        Object objX5;
        ?? r0;
        smw smwVar;
        rmw rmwVar;
        boolean z14;
        Object obj7;
        final ?? r15;
        int i12;
        boolean z15;
        Object objX6;
        boolean zJ;
        boolean zJ2;
        Object obj8 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(272246960);
        int i13 = (i2 & 6) == 0 ? i2 | ((i2 & 8) == 0 ? mv10Var2.h(j040Var) : mv10Var2.j(j040Var) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i13 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i13 |= (i2 & 512) == 0 ? mv10Var2.h(gmwVar) : mv10Var2.j(gmwVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i13 |= mv10Var2.h(cVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i13 |= mv10Var2.j(bVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i13 |= mv10Var2.j(bVar2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i13 |= mv10Var2.j(bVar3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i13 |= mv10Var2.j(function2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i13 |= mv10Var2.h(str2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i13 |= mv10Var2.i(z) ? 536870912 : 268435456;
        }
        int i14 = i13;
        int i15 = (i3 & 6) == 0 ? i3 | (mv10Var2.i(z2) ? 4 : 2) : i3;
        if ((i3 & 48) == 0) {
            i15 |= mv10Var2.i(z3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            view2 = view;
            i15 |= mv10Var2.j(view2) ? 256 : 128;
        } else {
            view2 = view;
        }
        if ((i3 & 3072) == 0) {
            if ((i3 & 4096) == 0) {
                mioVar2 = mioVar;
                zJ2 = mv10Var2.h(mioVar2);
            } else {
                mioVar2 = mioVar;
                zJ2 = mv10Var2.j(mioVar2);
            }
            i15 |= zJ2 ? 2048 : 1024;
        } else {
            mioVar2 = mioVar;
        }
        if ((i3 & 24576) == 0) {
            if ((32768 & i3) == 0) {
                dILWidgetActionHandler2 = dILWidgetActionHandler;
                zJ = mv10Var2.h(dILWidgetActionHandler2);
            } else {
                dILWidgetActionHandler2 = dILWidgetActionHandler;
                zJ = mv10Var2.j(dILWidgetActionHandler2);
            }
            i15 |= zJ ? 16384 : 8192;
        } else {
            dILWidgetActionHandler2 = dILWidgetActionHandler;
        }
        if ((i3 & 196608) == 0) {
            dILValdiActionHandler2 = dILValdiActionHandler;
            i15 |= (i3 & 262144) == 0 ? mv10Var2.h(dILValdiActionHandler2) : mv10Var2.j(dILValdiActionHandler2) ? 131072 : 65536;
        } else {
            dILValdiActionHandler2 = dILValdiActionHandler;
        }
        if ((i3 & 1572864) == 0) {
            i15 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i15 |= mv10Var2.j(dILRenderMetricsContext) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            qcuVar2 = qcuVar;
            i15 |= (i3 & 134217728) == 0 ? mv10Var2.h(qcuVar2) : mv10Var2.j(qcuVar2) ? 67108864 : 33554432;
        } else {
            qcuVar2 = qcuVar;
        }
        if ((i3 & 805306368) == 0) {
            i15 |= mv10Var2.j(dILMessageMetadata) ? 536870912 : 268435456;
        }
        int i16 = i15;
        int i17 = (i4 & 6) == 0 ? i4 | (mv10Var2.j(function3) ? 4 : 2) : i4;
        if ((i4 & 48) == 0) {
            i17 |= mv10Var2.j(function12) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i17 |= mv10Var2.j(function13) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i17 |= mv10Var2.j(function14) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i17 |= mv10Var2.h(arrayList) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i17 |= mv10Var2.j(list) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i17 |= mv10Var2.j(function15) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i17 |= mv10Var2.i(z4) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i17 |= mv10Var2.f(gvx0.G(i)) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i17 |= mv10Var2.h(str3 != null ? new ukc0(str3) : null) ? 536870912 : 268435456;
        }
        int i18 = i17;
        int i19 = (i5 & 6) == 0 ? i5 | (mv10Var2.h(num) ? 4 : 2) : i5;
        if ((i5 & 48) == 0) {
            i19 |= mv10Var2.h(num2) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i19 |= (i5 & 512) == 0 ? mv10Var2.h(g2q0Var) : mv10Var2.j(g2q0Var) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i19 |= mv10Var2.i(z5) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i19 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i19 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i19 |= mv10Var2.j(function16) ? 1048576 : 524288;
        }
        int i20 = i19;
        if (mv10Var2.c0(i14 & 1, ((i14 & 306783379) == 306783378 && (i16 & 306783379) == 306783378 && (i18 & 306783379) == 306783378 && (599187 & i20) == 599186) ? false : true)) {
            yuz yuzVarM = cxf0.m(qfa0.m, mv10Var2);
            xu11 xu11VarY = is71.y(mv10Var2);
            boolean zJ3 = mv10Var2.j(yuzVarM);
            Object objX7 = mv10Var2.X();
            if (zJ3 || objX7 == obj8) {
                obj = obj8;
                objX7 = new xs0(yuzVarM, (byte) 24);
                mv10Var2.x0(objX7);
            } else {
                obj = obj8;
            }
            gmwVar.f = (Function0) objX7;
            gmwVar.g = xu11VarY;
            xu11VarY.a(gmwVar.h);
            if (qcuVar2 != gmwVar.d) {
                gmwVar.e = qcuVar2 != null ? qcuVar2.a(gmwVar.c, new jq2(gmwVar, (byte) 23), new kq2(gmwVar, (byte) 16)) : null;
                gmwVar.d = qcuVar2;
            }
            OAIPlatformServices oAIPlatformServices2 = gmwVar.e;
            y90 y90VarA = r0a0.a(mv10Var2);
            vbj0 vbj0Var = gmwVar.l;
            xk1 xk1Var = gmwVar.m;
            if (xk1Var != null) {
                ((ru7) xk1Var.c).h(view2, mioVar2, null);
            }
            ciw ciwVar2 = gmwVar.b;
            ciwVar2.b.setValue(dILWidgetActionHandler2);
            ciwVar2.c.setValue(dILValdiActionHandler2);
            ciwVar2.d.setValue(function1);
            ciwVar2.e.setValue(function2);
            ciwVar2.g.setValue(function15);
            yhw yhwVar = (yhw) vbj0Var.getValue();
            if (yhwVar != null) {
                View view4 = view2;
                mioVar3 = mioVar2;
                view3 = view4;
                function32 = function3;
                function17 = function12;
                function18 = function13;
                y90Var = y90VarA;
            } else if (function3 != null) {
                mio mioVar4 = mioVar2;
                View view5 = view2;
                yhwVar = new yhw(gmwVar.c, view5, mioVar4, y90VarA, function3, function12, function13);
                view3 = view5;
                mioVar3 = mioVar4;
                y90Var = y90VarA;
                function32 = function3;
                function17 = function12;
                function18 = function13;
                vbj0Var.setValue(yhwVar);
            } else {
                View view6 = view2;
                mioVar3 = mioVar2;
                view3 = view6;
                function32 = function3;
                function17 = function12;
                function18 = function13;
                y90Var = y90VarA;
                yhwVar = null;
            }
            if (yhwVar != null) {
                yhwVar.b.h(view3, mioVar3, y90Var);
                yhwVar.c.setValue(function32);
                yhwVar.d.setValue(function17);
                yhwVar.e.setValue(function18);
            }
            int i21 = i14 & 896;
            int i22 = i14 & 112;
            boolean z16 = ((i20 & 112) == 32) | ((i18 & 234881024) == 67108864) | (i21 == 256 || ((i14 & 512) != 0 && mv10Var2.j(gmwVar))) | ((i20 & 896) == 256 || ((i20 & 512) != 0 && mv10Var2.j(g2q0Var))) | ((i18 & 1879048192) == 536870912) | (i22 == 32) | ((i20 & 14) == 4) | ((i18 & 7168) == 2048);
            Object objX8 = mv10Var2.X();
            if (z16) {
                obj2 = obj;
            } else {
                obj2 = obj;
                if (objX8 != obj2) {
                    arrayList2 = arrayList;
                    obj3 = obj2;
                    i6 = i20;
                    i7 = i22;
                    mv10Var = mv10Var2;
                    i8 = i21;
                    th = null;
                    z6 = z;
                    oAIPlatformServices = oAIPlatformServices2;
                }
                yyx.v((Function0) objX8, mv10Var);
                z7 = i8 != 256 || ((i14 & 512) != 0 && mv10Var.j(gmwVar));
                objX = mv10Var.X();
                if (!z7 || objX == obj3) {
                    objX = new yb2(gmwVar, (byte) 29);
                    mv10Var.x0(objX);
                }
                int i23 = i14 >> 6;
                h181.c(gmwVar, (Function1) objX, mv10Var, (i23 & 14) | 8);
                uow0Var = j960.a;
                if (!((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                tmw tmwVar = (tmw) ((qq5) w0a0.z(l92.a(mv10Var))).a3.invoke();
                final a5e0 a5e0VarE = ab2.E(tmwVar.j, mv10Var, 0, 7);
                int i24 = i8;
                boolean zContains = arrayList2.contains("open_entity_detail_reference");
                jkw jkwVar = new jkw(z6, zContains);
                kkw kkwVar = (kkw) ab2.E(gmwVar.a.b.c, mv10Var, 0, 7).getValue();
                long jLongValue = ((Number) a5e0VarE.getValue()).longValue();
                Long l3 = kkwVar.a;
                boolean z17 = l3 != null && l3.longValue() == jLongValue && kkwVar.b;
                if (z17) {
                    zContains = kkwVar.c;
                }
                boolean z18 = zContains;
                Object obj9 = obj3;
                long j = kkwVar.d;
                hnw hnwVar = gmwVar.a;
                hnwVar.getClass();
                Object obj10 = z5 ? str2 == null ? hnwVar.i.get_padding() : str2 : th;
                long jLongValue2 = ((Number) a5e0VarE.getValue()).longValue();
                int i25 = i16 << 21;
                int i26 = (i23 & 57344) | (i23 & 896) | 8 | (i23 & 112) | (i23 & 7168) | ((i14 >> 9) & 3670016) | (i25 & 29360128) | (i25 & 234881024);
                boolean zH3 = mv10Var.h(hnwVar);
                Object objX9 = mv10Var.X();
                if (zH3) {
                    obj4 = obj9;
                } else {
                    obj4 = obj9;
                    if (objX9 == obj4) {
                    }
                    a5e0Var = (a5e0) objX9;
                    zH = mv10Var.h(a5e0Var) | mv10Var.j(hnwVar);
                    objX2 = mv10Var.X();
                    if (!zH || objX2 == obj4) {
                        objX2 = new xxt(hnwVar, a5e0Var, (byte) 4);
                        mv10Var.x0(objX2);
                    }
                    yyx.v((Function0) objX2, mv10Var);
                    objX3 = mv10Var.X();
                    if (objX3 == obj4) {
                        objX3 = yyx.E(mv10Var);
                        mv10Var.x0(objX3);
                    }
                    sfs sfsVar = (sfs) objX3;
                    boolean z19 = z17;
                    ?? r7 = obj10;
                    ?? r40 = mv10Var;
                    final OAIPlatformServices oAIPlatformServices3 = oAIPlatformServices;
                    Object obj11 = obj4;
                    Object[] objArr2 = {hnwVar, cVar, bVar, bVar2, bVar3, r7, Boolean.valueOf(z6), Boolean.valueOf(z2), Boolean.valueOf(z3), Long.valueOf(jLongValue2), jkwVar, Boolean.valueOf(z19)};
                    boolean zJ4 = r40.j(hnwVar) | ((((i26 & 112) ^ 48) <= 32 && r40.h(cVar)) || (i26 & 48) == 32) | ((((i26 & 3670016) ^ 1572864) > 1048576 && r40.i(z6)) || (i26 & 1572864) == 1048576);
                    if (((i26 & 29360128) ^ 12582912) > 8388608) {
                        z8 = z2;
                        if (r40.i(z8)) {
                            z9 = true;
                            boolean zJ5 = zJ4 | z9 | r40.j(bVar) | r40.j(bVar2) | r40.j(bVar3);
                            if (((i26 & 234881024) ^ 100663296) <= 67108864) {
                                z10 = z3;
                                if (r40.i(z10)) {
                                    z11 = true;
                                    zI = zJ5 | z11 | r40.i(z19) | r40.h(r7) | r40.h(sfsVar) | r40.h(a5e0Var) | r40.g(jLongValue2) | r40.j(jkwVar);
                                    Object objX10 = r40.X();
                                    if (zI) {
                                        objArr = objArr2;
                                        i9 = 1048576;
                                        cmwVar = new cmw(hnwVar, cVar, z, z8, bVar, bVar2, bVar3, z10, z19, r7, sfsVar, a5e0Var, jLongValue2, jkwVar, null);
                                        a5e0Var2 = a5e0Var;
                                        jkwVar = jkwVar;
                                        r40.x0(cmwVar);
                                        yyx.o(objArr, (Function2) cmwVar, r40);
                                        final nbt nbtVar = (nbt) a5e0Var2.getValue();
                                        if (i24 != 256) {
                                            i10 = i14;
                                            gmwVar2 = gmwVar;
                                            z12 = (i10 & 512) != 0 && r40.h(gmwVar2);
                                            Object objX11 = r40.X();
                                            if (z12) {
                                                obj5 = obj11;
                                                if (objX11 == obj5) {
                                                }
                                                a5e0Var3 = (a5e0) objX11;
                                                if (((Boolean) a5e0Var3.getValue()).booleanValue() && z5 && !kdd.l(nbtVar.get_padding(), str2)) {
                                                    r40.n0(1615983204);
                                                    i5a.a(d.a(kqd0.a, "DilValdiRendererContent").A(androidx.compose.foundation.layout.b.g(nqd0Var, 1.0f)), r40, 0);
                                                    r40.s(false);
                                                    xro0 xro0VarY = r40.y();
                                                    if (xro0VarY != null) {
                                                        xro0VarY.d = new Function2() { // from class: qlw
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj12, Object obj13) throws Throwable {
                                                                ((Integer) obj13).getClass();
                                                                int iS = hmb0.S(i2 | 1);
                                                                int iS2 = hmb0.S(i3);
                                                                int iS3 = hmb0.S(i4);
                                                                int iS4 = hmb0.S(i5);
                                                                dmw.a(j040Var, str, gmwVar2, cVar, bVar, bVar2, bVar3, function2, str2, z, z2, z3, view, mioVar, dILWidgetActionHandler, dILValdiActionHandler, function1, dILRenderMetricsContext, qcuVar, dILMessageMetadata, function3, function12, function13, function14, arrayList, list, function15, z4, i, str3, num, num2, g2q0Var, z5, function0, nqd0Var, function16, (bun) obj12, iS, iS2, iS3, iS4);
                                                                return a011.a;
                                                            }
                                                        };
                                                        return;
                                                    }
                                                    return;
                                                }
                                                r40.n0(1616150418);
                                                r40.s(false);
                                                zH2 = r40.h(a5e0Var3);
                                                objX4 = r40.X();
                                                if (zH2 || objX4 == obj5) {
                                                    objX4 = new x7k(a5e0Var3, (byte) 2);
                                                    r40.x0(objX4);
                                                }
                                                yyx.v((Function0) objX4, r40);
                                                long jLongValue3 = ((Number) a5e0VarE.getValue()).longValue();
                                                ciwVar = gmwVar2.b;
                                                Long lValueOf = Long.valueOf(jLongValue3);
                                                Boolean boolValueOf = Boolean.valueOf(z18);
                                                Long lValueOf2 = Long.valueOf(j);
                                                Boolean boolValueOf2 = Boolean.valueOf(z4);
                                                Boolean boolValueOf3 = Boolean.valueOf(((yhw) gmwVar2.l.getValue()) == null);
                                                Object obj12 = ciwVar.k;
                                                if (((Function1) ciwVar.d.getValue()) == null) {
                                                    obj12 = th;
                                                }
                                                Boolean boolValueOf4 = Boolean.valueOf(obj12 == null);
                                                Object obj13 = ciwVar.f;
                                                if (((Function2) ciwVar.e.getValue()) == null) {
                                                    obj13 = th;
                                                }
                                                Boolean boolValueOf5 = Boolean.valueOf(obj13 == null);
                                                Object u1p0Var = oAIPlatformServices3 == null ? new u1p0(oAIPlatformServices3) : ha9.v;
                                                if (dILMessageMetadata != null) {
                                                    i11 = i10;
                                                    l = lValueOf;
                                                    l2 = lValueOf2;
                                                    bool = boolValueOf5;
                                                    bool2 = boolValueOf4;
                                                    bool3 = boolValueOf3;
                                                    obj6 = ab.v;
                                                } else {
                                                    i11 = i10;
                                                    l = lValueOf;
                                                    l2 = lValueOf2;
                                                    bool = boolValueOf5;
                                                    bool2 = boolValueOf4;
                                                    bool3 = boolValueOf3;
                                                    obj6 = dILMessageMetadata;
                                                }
                                                gmw gmwVar3 = gmwVar2;
                                                final jkw jkwVar2 = jkwVar;
                                                Object obj14 = obj5;
                                                final Object[] objArr3 = {gmwVar3, l, arrayList, boolValueOf, l2, boolValueOf2, bool3, bool2, bool, u1p0Var, obj6, list};
                                                z13 = (i6 & 3670016) != i9;
                                                objX5 = r40.X();
                                                if (!z13 || objX5 == obj14) {
                                                    objX5 = new fn7(function16, (byte) 12);
                                                    ?? r02 = r40;
                                                    r02.x0(objX5);
                                                    r0 = r02;
                                                } else {
                                                    r0 = r40;
                                                }
                                                final Function1 function19 = (Function1) objX5;
                                                synchronized (tmwVar.g) {
                                                    if (tmwVar.i.isEmpty() && (smwVar = tmwVar.k) != null && smwVar.a() >= tmwVar.o && (rmwVar = tmwVar.l) != null && rmwVar.a == smwVar.a()) {
                                                        synchronized (rmwVar.d) {
                                                            z14 = rmwVar.e;
                                                        }
                                                        obj7 = !z14 ? rmwVar : th;
                                                    }
                                                }
                                                Object xxtVar = obj7 == null ? th : new xxt(tmwVar, obj7, (byte) 5);
                                                if (((Boolean) r0.l(uow0Var)).booleanValue()) {
                                                    jl.d("Cannot inject AppGraph in preview mode.");
                                                    return;
                                                }
                                                xiw xiwVar = (xiw) ((qq5) w0a0.z(l92.a(r0))).b3.invoke();
                                                a5e0 a5e0VarE2 = ab2.E(xiwVar.b().h, r0, 0, 7);
                                                lat latVar = new lat(3);
                                                latVar.a(str);
                                                latVar.a(j040Var);
                                                latVar.c(objArr3);
                                                Object[] array = ((ArrayList) latVar.a).toArray(new Object[((ArrayList) latVar.a).size()]);
                                                boolean zF = r0.f(array.length);
                                                for (Object obj15 : array) {
                                                    zF |= r0.h(obj15);
                                                }
                                                Object objX12 = r0.X();
                                                if (zF || objX12 == obj14) {
                                                    objX12 = oqq0.q(Boolean.FALSE);
                                                    r0.x0(objX12);
                                                }
                                                a5e0 a5e0Var4 = (a5e0) objX12;
                                                lat latVar2 = new lat(3);
                                                latVar2.a(str);
                                                latVar2.a(j040Var);
                                                latVar2.c(objArr3);
                                                Object[] array2 = ((ArrayList) latVar2.a).toArray(new Object[((ArrayList) latVar2.a).size()]);
                                                boolean zF2 = r0.f(array2.length);
                                                for (Object obj16 : array2) {
                                                    zF2 |= r0.h(obj16);
                                                }
                                                Object objX13 = r0.X();
                                                if (zF2 || objX13 == obj14) {
                                                    objX13 = oqq0.q(Boolean.FALSE);
                                                    r0.x0(objX13);
                                                }
                                                a5e0 a5e0Var5 = (a5e0) objX13;
                                                boolean z20 = ((okw) a5e0VarE2.getValue()) != okw.b;
                                                boolean z21 = ((okw) a5e0VarE2.getValue()) == okw.c || ((okw) a5e0VarE2.getValue()) == okw.d;
                                                boolean zI2 = r0.i(z21) | r0.h(a5e0Var5);
                                                Object objX14 = r0.X();
                                                if (zI2 || objX14 == obj14) {
                                                    objX14 = new ibb(a5e0Var5, z21);
                                                    r0.x0(objX14);
                                                }
                                                yyx.v((Function0) objX14, r0);
                                                if (z20 || (function0 == null && !((Boolean) a5e0Var5.getValue()).booleanValue())) {
                                                    r0.n0(1618517206);
                                                    r0.x();
                                                    r15 = th;
                                                } else {
                                                    r0.n0(1618384495);
                                                    boolean zH4 = r0.h(a5e0Var4) | ((i6 & 57344) == 16384);
                                                    Object objX15 = r0.X();
                                                    if (zH4 || objX15 == obj14) {
                                                        objX15 = new gk0(function0, a5e0Var4, false, (byte) 22);
                                                        r0.x0(objX15);
                                                    }
                                                    r0.x();
                                                    r15 = (Function0) objX15;
                                                }
                                                if (i24 != 256) {
                                                    i12 = i11;
                                                    boolean z22 = (i12 & 512) != 0 && r0.h(gmwVar3);
                                                    final ?? r21 = xxtVar;
                                                    z15 = (i7 != 32) | z22;
                                                    objX6 = r0.X();
                                                    if (!z15 || objX6 == obj14) {
                                                        objX6 = "native-menu:" + (str != null ? UUID.randomUUID() : str);
                                                        r0.x0(objX6);
                                                    }
                                                    String str4 = (String) objX6;
                                                    kqd0 kqd0Var = kqd0.a;
                                                    nqd0 nqd0VarA = d.a(kqd0Var, "DilValdiRendererContent").A(nqd0Var);
                                                    eob0 eob0VarC = i5a.c(di1.b, false);
                                                    int iHashCode = Long.hashCode(nq60.r(r0));
                                                    nok0 nok0VarF = r0.F();
                                                    nqd0 nqd0VarK = ixd0.K(r0, nqd0VarA);
                                                    mtn.M.getClass();
                                                    khx khxVar = LayoutNode.t1;
                                                    if (r0.D() != null) {
                                                        nq60.v();
                                                        throw th;
                                                    }
                                                    r0.r0();
                                                    if (r0.K()) {
                                                        r0.m(khxVar);
                                                    } else {
                                                        r0.A0();
                                                    }
                                                    vpq0.l(r0, eob0VarC, jxd0.f);
                                                    vpq0.l(r0, nok0VarF, jxd0.e);
                                                    vpq0.l(r0, Integer.valueOf(iHashCode), jxd0.g);
                                                    vpq0.k(r0);
                                                    vpq0.l(r0, nqd0VarK, jxd0.d);
                                                    boolean z23 = z21;
                                                    final nqd0 nqd0VarG = z5 ? androidx.compose.foundation.layout.b.g(ta71.n(kqd0Var), 1.0f) : kqd0Var;
                                                    ?? r112 = r0;
                                                    wn7.x.A(j040Var, a, str4, to60.S(-228016305, true, new Function3() { // from class: rlw
                                                        @Override // kotlin.jvm.functions.Function3
                                                        public final Object invoke(Object obj17, Object obj18, Object obj19) {
                                                            final ViewFactory viewFactory = (ViewFactory) obj17;
                                                            bun bunVar2 = (bun) obj18;
                                                            int iIntValue = ((Integer) obj19).intValue();
                                                            ev00 ev00Var = ly5.c;
                                                            if ((iIntValue & 6) == 0) {
                                                                iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(viewFactory) : ((mv10) bunVar2).j(viewFactory) ? 4 : 2;
                                                            }
                                                            boolean z24 = true;
                                                            mv10 mv10Var3 = (mv10) bunVar2;
                                                            if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                                int i27 = iIntValue;
                                                                final gmw gmwVar4 = gmwVar;
                                                                boolean zJ6 = mv10Var3.j(gmwVar4);
                                                                final a5e0 a5e0Var6 = a5e0VarE;
                                                                boolean zH5 = zJ6 | mv10Var3.h(a5e0Var6);
                                                                final jkw jkwVar3 = jkwVar2;
                                                                boolean zJ7 = zH5 | mv10Var3.j(jkwVar3);
                                                                final int i28 = i;
                                                                boolean zF3 = zJ7 | mv10Var3.f(gvx0.G(i28));
                                                                if ((i27 & 14) != 4 && ((i27 & 8) == 0 || !mv10Var3.j(viewFactory))) {
                                                                    z24 = false;
                                                                }
                                                                boolean z25 = zF3 | z24;
                                                                final OAIPlatformServices oAIPlatformServices4 = oAIPlatformServices3;
                                                                boolean zJ8 = z25 | mv10Var3.j(oAIPlatformServices4);
                                                                final DILMessageMetadata dILMessageMetadata2 = dILMessageMetadata;
                                                                boolean zJ9 = zJ8 | mv10Var3.j(dILMessageMetadata2);
                                                                final DILRenderMetricsContext dILRenderMetricsContext2 = dILRenderMetricsContext;
                                                                boolean zJ10 = zJ9 | mv10Var3.j(dILRenderMetricsContext2);
                                                                final List list2 = list;
                                                                boolean zJ11 = zJ10 | mv10Var3.j(list2);
                                                                final ArrayList arrayList3 = arrayList;
                                                                boolean zH6 = zJ11 | mv10Var3.h(arrayList3);
                                                                Object objX16 = mv10Var3.X();
                                                                if (zH6 || objX16 == ev00Var) {
                                                                    Function1 function110 = new Function1() { // from class: tlw
                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        public final Object invoke(Object obj20) {
                                                                            Long l4;
                                                                            q0 q0Var;
                                                                            jkw jkwVar4 = jkwVar3;
                                                                            dt11 dt11Var = (dt11) obj20;
                                                                            gmw gmwVar5 = gmwVar4;
                                                                            w42 w42Var = new w42(gmwVar5, (byte) 21);
                                                                            if (!dt11Var.d) {
                                                                                dt11Var.c.add(w42Var);
                                                                            }
                                                                            hnw hnwVar2 = gmwVar5.a;
                                                                            ciw ciwVar3 = gmwVar5.b;
                                                                            ekw ekwVar = hnwVar2.b;
                                                                            long jLongValue4 = ((Number) a5e0Var6.getValue()).longValue();
                                                                            UUID uuidRandomUUID = UUID.randomUUID();
                                                                            ReentrantLock reentrantLock = ekwVar.b;
                                                                            reentrantLock.lock();
                                                                            try {
                                                                                ReentrantLock reentrantLock2 = ekwVar.a;
                                                                                reentrantLock2.lock();
                                                                                try {
                                                                                    ekwVar.f(jLongValue4, jkwVar4);
                                                                                    Long l5 = ekwVar.e;
                                                                                    ekwVar.i = new dkw(uuidRandomUUID, jLongValue4, l5 != null && l5.longValue() == jLongValue4 && ((l4 = ekwVar.f) == null || l4.longValue() != jLongValue4));
                                                                                    reentrantLock2.unlock();
                                                                                    reentrantLock.unlock();
                                                                                    akw akwVar = new akw(ekwVar, uuidRandomUUID, jLongValue4);
                                                                                    dt11Var.b(new i61(akwVar, gmwVar5, (byte) 29));
                                                                                    yhw yhwVar2 = (yhw) gmwVar5.l.getValue();
                                                                                    els elsVarB = yhwVar2 != null ? yhwVar2.a.m().b(thw.class, new chq(yhwVar2, (byte) 7), new xhw(new e0c(0, yhwVar2, yhw.class, "createMeasurementPlaceholder", "createMeasurementPlaceholder()Lcom/openai/feature/dilvaldi/impl/DilValdiClientDefinedWidgetView;", 0, (byte) 4))) : null;
                                                                                    aiw aiwVar = ciwVar3.i;
                                                                                    nk6 nk6Var = ((Function2) ciwVar3.e.getValue()) != null ? ciwVar3.f : null;
                                                                                    jq6 jq6Var = new jq6(1, dt11Var, dt11.class, "onDispose", "onDispose(Lkotlin/jvm/functions/Function0;)V", 0, (byte) 6);
                                                                                    Function1 function111 = (Function1) ciwVar3.d.getValue();
                                                                                    if (function111 == null) {
                                                                                        q0Var = null;
                                                                                    } else {
                                                                                        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                                                                                        jq6Var.invoke(new nv0(atomicBoolean, (byte) 24));
                                                                                        xw0 xw0Var = ciwVar3.k;
                                                                                        xs0 xs0Var = new xs0(atomicBoolean, (byte) 22);
                                                                                        ega0 ega0Var = oew.a;
                                                                                        q0Var = new q0(xw0Var, xs0Var, function111, (byte) 5);
                                                                                    }
                                                                                    biw biwVar = ciwVar3.j;
                                                                                    f70 f70Var = new f70(1, akwVar, akw.class, "register", "register(Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/dil_core/DILEventRegistration;", 0, (byte) 12);
                                                                                    xoa xoaVar = new xoa(0, akwVar, akw.class, "acknowledgeHostStateEvents", "acknowledgeHostStateEvents()V", 0, (byte) 3);
                                                                                    d4 d4Var = ciwVar3.h;
                                                                                    Double dValueOf = elsVarB != null ? Double.valueOf(1.0d) : null;
                                                                                    String strD = bvs.d(i28);
                                                                                    xk1 xk1Var2 = gmwVar5.m;
                                                                                    return new lbt(aiwVar, nk6Var, dValueOf, elsVarB, null, null, xk1Var2 != null ? ((j040) xk1Var2.b).m().b(tkw.class, new r6(xk1Var2, (byte) 29), new xkw((ru7) xk1Var2.c)) : null, viewFactory, Boolean.TRUE, null, oAIPlatformServices4, dILMessageMetadata2, dILRenderMetricsContext2, null, strD, null, biwVar, f70Var, xoaVar, list2, d4Var, null, arrayList3, null, q0Var, null, null, null, null, null, null, null);
                                                                                } catch (Throwable th2) {
                                                                                    reentrantLock2.unlock();
                                                                                    throw th2;
                                                                                }
                                                                            } catch (Throwable th3) {
                                                                                reentrantLock.unlock();
                                                                                throw th3;
                                                                            }
                                                                        }
                                                                    };
                                                                    mv10Var3.x0(function110);
                                                                    objX16 = function110;
                                                                }
                                                                Function1 function111 = (Function1) objX16;
                                                                kqd0 kqd0Var2 = kqd0.a;
                                                                String str5 = str;
                                                                nbt nbtVar2 = nbtVar;
                                                                nqd0 nqd0Var2 = nqd0VarG;
                                                                Object[] objArr4 = objArr3;
                                                                Function0 function02 = r21;
                                                                Function0 function03 = r15;
                                                                Function1 function112 = function19;
                                                                if (str5 != null) {
                                                                    mv10Var3.n0(1807206355);
                                                                    String str6 = dmw.a;
                                                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "DilValdiRendererContent").A(nqd0Var2);
                                                                    Long lValueOf3 = Long.valueOf(((Number) a5e0Var6.getValue()).longValue());
                                                                    hnw hnwVar2 = gmwVar4.a;
                                                                    boolean zJ12 = mv10Var3.j(hnwVar2);
                                                                    Object objX17 = mv10Var3.X();
                                                                    if (zJ12 || objX17 == ev00Var) {
                                                                        objX17 = new sz7(0, hnwVar2, hnw.class, "prepareViewModelForContextCreation", "prepareViewModelForContextCreation()Lcom/openai/valdi/dil/DILEntryPointViewModel;", 0, (byte) 8);
                                                                        mv10Var3.x0(objX17);
                                                                    }
                                                                    xt11.f(str5, str6, nbtVar2, function111, nqd0VarA2, objArr4, lValueOf3, function02, function03, function112, (Function0) ((ws10) objX17), mv10Var3, 48, 63488);
                                                                    mv10Var3.s(false);
                                                                } else {
                                                                    mv10Var3.n0(1807927043);
                                                                    String str7 = dmw.a;
                                                                    String strD = bvs.d(i28);
                                                                    if (strD == null) {
                                                                        strD = "inline";
                                                                    }
                                                                    hnw hnwVar3 = gmwVar4.a;
                                                                    boolean zJ13 = mv10Var3.j(hnwVar3);
                                                                    Object objX18 = mv10Var3.X();
                                                                    if (zJ13 || objX18 == ev00Var) {
                                                                        objX18 = new uv0(0, hnwVar3, hnw.class, "prepareViewModelForContextCreation", "prepareViewModelForContextCreation()Lcom/openai/valdi/dil/DILEntryPointViewModel;", 0, (byte) 6);
                                                                        mv10Var3.x0(objX18);
                                                                    }
                                                                    xt11.b(j040Var, str7, nbtVar2, function111, d.a(kqd0Var2, "DilValdiRendererContent").A(nqd0Var2), strD, objArr4, function02, function03, function112, false, (Function0) ((ws10) objX18), false, mv10Var3, 48, 0, 62464);
                                                                    mv10Var3.s(false);
                                                                }
                                                            } else {
                                                                mv10Var3.f0();
                                                            }
                                                            return a011.a;
                                                        }
                                                    }, r112), r112, (i12 & 14) | 27696);
                                                    if (z23 || (((Boolean) a5e0Var5.getValue()).booleanValue() && !((Boolean) a5e0Var4.getValue()).booleanValue())) {
                                                        r112.n0(2084110140);
                                                        okw okwVar = (okw) a5e0VarE2.getValue();
                                                        boolean zJ6 = r112.j(xiwVar);
                                                        Object objX16 = r112.X();
                                                        if (zJ6 || objX16 == obj14) {
                                                            objX16 = new io6(xiwVar);
                                                            r112.x0(objX16);
                                                        }
                                                        oq81.a(okwVar, (Function0) ((ws10) objX16), d.a(kqd0Var, "DilValdiRendererContent").A(z5 ? androidx.compose.foundation.layout.b.g(ta71.n(kqd0Var), 1.0f) : androidx.compose.foundation.layout.b.g(kqd0Var, 1.0f)), r112, 0);
                                                        r112.x();
                                                    } else {
                                                        r112.n0(2084617548);
                                                        r112.x();
                                                    }
                                                    r112.v();
                                                    r11 = r112;
                                                } else {
                                                    i12 = i11;
                                                }
                                                final xxt r212 = xxtVar;
                                                z15 = (i7 != 32) | z22;
                                                objX6 = r0.X();
                                                if (!z15) {
                                                    if (str != null) {
                                                    }
                                                    objX6 = "native-menu:" + (str != null ? UUID.randomUUID() : str);
                                                    r0.x0(objX6);
                                                    String str42 = (String) objX6;
                                                    kqd0 kqd0Var2 = kqd0.a;
                                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "DilValdiRendererContent").A(nqd0Var);
                                                    eob0 eob0VarC2 = i5a.c(di1.b, false);
                                                    int iHashCode2 = Long.hashCode(nq60.r(r0));
                                                    nok0 nok0VarF2 = r0.F();
                                                    nqd0 nqd0VarK2 = ixd0.K(r0, nqd0VarA2);
                                                    mtn.M.getClass();
                                                    khx khxVar2 = LayoutNode.t1;
                                                    if (r0.D() != null) {
                                                    }
                                                }
                                            } else {
                                                obj5 = obj11;
                                            }
                                            objX11 = oqq0.q(Boolean.FALSE);
                                            r40.x0(objX11);
                                            a5e0Var3 = (a5e0) objX11;
                                            if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                                            }
                                            r40.n0(1616150418);
                                            r40.s(false);
                                            zH2 = r40.h(a5e0Var3);
                                            objX4 = r40.X();
                                            if (zH2) {
                                                objX4 = new x7k(a5e0Var3, (byte) 2);
                                                r40.x0(objX4);
                                                yyx.v((Function0) objX4, r40);
                                                long jLongValue32 = ((Number) a5e0VarE.getValue()).longValue();
                                                ciwVar = gmwVar2.b;
                                                Long lValueOf3 = Long.valueOf(jLongValue32);
                                                Boolean boolValueOf6 = Boolean.valueOf(z18);
                                                Long lValueOf22 = Long.valueOf(j);
                                                Boolean boolValueOf22 = Boolean.valueOf(z4);
                                                Boolean boolValueOf32 = Boolean.valueOf(((yhw) gmwVar2.l.getValue()) == null);
                                                Object obj122 = ciwVar.k;
                                                if (((Function1) ciwVar.d.getValue()) == null) {
                                                }
                                                Boolean boolValueOf42 = Boolean.valueOf(obj122 == null);
                                                Object obj132 = ciwVar.f;
                                                if (((Function2) ciwVar.e.getValue()) == null) {
                                                }
                                                Boolean boolValueOf52 = Boolean.valueOf(obj132 == null);
                                                if (oAIPlatformServices3 == null) {
                                                }
                                                if (dILMessageMetadata != null) {
                                                }
                                                gmw gmwVar32 = gmwVar2;
                                                final jkw jkwVar22 = jkwVar;
                                                Object obj142 = obj5;
                                                final Object[] objArr32 = {gmwVar32, l, arrayList, boolValueOf6, l2, boolValueOf22, bool3, bool2, bool, u1p0Var, obj6, list};
                                                if ((i6 & 3670016) != i9) {
                                                }
                                                objX5 = r40.X();
                                                if (z13) {
                                                    objX5 = new fn7(function16, (byte) 12);
                                                    ?? r022 = r40;
                                                    r022.x0(objX5);
                                                    r0 = r022;
                                                    final Function1 function192 = (Function1) objX5;
                                                    synchronized (tmwVar.g) {
                                                    }
                                                }
                                            }
                                        } else {
                                            gmwVar2 = gmwVar;
                                            i10 = i14;
                                        }
                                        Object objX112 = r40.X();
                                        if (z12) {
                                        }
                                        objX112 = oqq0.q(Boolean.FALSE);
                                        r40.x0(objX112);
                                        a5e0Var3 = (a5e0) objX112;
                                        if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                                        }
                                        r40.n0(1616150418);
                                        r40.s(false);
                                        zH2 = r40.h(a5e0Var3);
                                        objX4 = r40.X();
                                        if (zH2) {
                                        }
                                    } else if (objX10 == obj11) {
                                        obj11 = obj11;
                                        objArr = objArr2;
                                        i9 = 1048576;
                                        cmwVar = new cmw(hnwVar, cVar, z, z8, bVar, bVar2, bVar3, z10, z19, r7, sfsVar, a5e0Var, jLongValue2, jkwVar, null);
                                        a5e0Var2 = a5e0Var;
                                        jkwVar = jkwVar;
                                        r40.x0(cmwVar);
                                        yyx.o(objArr, (Function2) cmwVar, r40);
                                        final nbt nbtVar2 = (nbt) a5e0Var2.getValue();
                                        if (i24 != 256) {
                                        }
                                        Object objX1122 = r40.X();
                                        if (z12) {
                                        }
                                        objX1122 = oqq0.q(Boolean.FALSE);
                                        r40.x0(objX1122);
                                        a5e0Var3 = (a5e0) objX1122;
                                        if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                                        }
                                        r40.n0(1616150418);
                                        r40.s(false);
                                        zH2 = r40.h(a5e0Var3);
                                        objX4 = r40.X();
                                        if (zH2) {
                                        }
                                    } else {
                                        obj11 = obj11;
                                        a5e0Var2 = a5e0Var;
                                        i9 = 1048576;
                                        cmwVar = objX10;
                                        objArr = objArr2;
                                        yyx.o(objArr, (Function2) cmwVar, r40);
                                        final nbt nbtVar22 = (nbt) a5e0Var2.getValue();
                                        if (i24 != 256) {
                                        }
                                        Object objX11222 = r40.X();
                                        if (z12) {
                                        }
                                        objX11222 = oqq0.q(Boolean.FALSE);
                                        r40.x0(objX11222);
                                        a5e0Var3 = (a5e0) objX11222;
                                        if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                                        }
                                        r40.n0(1616150418);
                                        r40.s(false);
                                        zH2 = r40.h(a5e0Var3);
                                        objX4 = r40.X();
                                        if (zH2) {
                                        }
                                    }
                                }
                            } else {
                                z10 = z3;
                            }
                            if ((i26 & 100663296) == 67108864) {
                                z11 = false;
                            }
                            zI = zJ5 | z11 | r40.i(z19) | r40.h(r7) | r40.h(sfsVar) | r40.h(a5e0Var) | r40.g(jLongValue2) | r40.j(jkwVar);
                            Object objX102 = r40.X();
                            if (zI) {
                            }
                        }
                    } else {
                        z8 = z2;
                    }
                    if ((i26 & 12582912) != 8388608) {
                        z9 = false;
                    }
                    boolean zJ52 = zJ4 | z9 | r40.j(bVar) | r40.j(bVar2) | r40.j(bVar3);
                    if (((i26 & 234881024) ^ 100663296) <= 67108864) {
                    }
                    if ((i26 & 100663296) == 67108864) {
                    }
                    zI = zJ52 | z11 | r40.i(z19) | r40.h(r7) | r40.h(sfsVar) | r40.h(a5e0Var) | r40.g(jLongValue2) | r40.j(jkwVar);
                    Object objX1022 = r40.X();
                    if (zI) {
                    }
                }
                objX9 = oqq0.q(hnwVar.i);
                mv10Var.x0(objX9);
                a5e0Var = (a5e0) objX9;
                zH = mv10Var.h(a5e0Var) | mv10Var.j(hnwVar);
                objX2 = mv10Var.X();
                if (!zH) {
                    objX2 = new xxt(hnwVar, a5e0Var, (byte) 4);
                    mv10Var.x0(objX2);
                    yyx.v((Function0) objX2, mv10Var);
                    objX3 = mv10Var.X();
                    if (objX3 == obj4) {
                    }
                    sfs sfsVar2 = (sfs) objX3;
                    boolean z192 = z17;
                    ?? r72 = obj10;
                    ?? r402 = mv10Var;
                    final OAIPlatformServices oAIPlatformServices32 = oAIPlatformServices;
                    Object obj112 = obj4;
                    Object[] objArr22 = {hnwVar, cVar, bVar, bVar2, bVar3, r72, Boolean.valueOf(z6), Boolean.valueOf(z2), Boolean.valueOf(z3), Long.valueOf(jLongValue2), jkwVar, Boolean.valueOf(z192)};
                    if (((i26 & 112) ^ 48) <= 32) {
                        if (((i26 & 3670016) ^ 1572864) > 1048576) {
                            boolean zJ42 = r402.j(hnwVar) | ((((i26 & 112) ^ 48) <= 32 && r402.h(cVar)) || (i26 & 48) == 32) | ((((i26 & 3670016) ^ 1572864) > 1048576 && r402.i(z6)) || (i26 & 1572864) == 1048576);
                            if (((i26 & 29360128) ^ 12582912) > 8388608) {
                            }
                            if ((i26 & 12582912) != 8388608) {
                            }
                            boolean zJ522 = zJ42 | z9 | r402.j(bVar) | r402.j(bVar2) | r402.j(bVar3);
                            if (((i26 & 234881024) ^ 100663296) <= 67108864) {
                            }
                            if ((i26 & 100663296) == 67108864) {
                            }
                            zI = zJ522 | z11 | r402.i(z192) | r402.h(r72) | r402.h(sfsVar2) | r402.h(a5e0Var) | r402.g(jLongValue2) | r402.j(jkwVar);
                            Object objX10222 = r402.X();
                            if (zI) {
                            }
                        } else {
                            boolean zJ422 = r402.j(hnwVar) | ((((i26 & 112) ^ 48) <= 32 && r402.h(cVar)) || (i26 & 48) == 32) | ((((i26 & 3670016) ^ 1572864) > 1048576 && r402.i(z6)) || (i26 & 1572864) == 1048576);
                            if (((i26 & 29360128) ^ 12582912) > 8388608) {
                            }
                            if ((i26 & 12582912) != 8388608) {
                            }
                            boolean zJ5222 = zJ422 | z9 | r402.j(bVar) | r402.j(bVar2) | r402.j(bVar3);
                            if (((i26 & 234881024) ^ 100663296) <= 67108864) {
                            }
                            if ((i26 & 100663296) == 67108864) {
                            }
                            zI = zJ5222 | z11 | r402.i(z192) | r402.h(r72) | r402.h(sfsVar2) | r402.h(a5e0Var) | r402.g(jLongValue2) | r402.j(jkwVar);
                            Object objX102222 = r402.X();
                            if (zI) {
                            }
                        }
                    }
                }
            }
            arrayList2 = arrayList;
            obj3 = obj2;
            i6 = i20;
            i7 = i22;
            mv10Var = mv10Var2;
            i8 = i21;
            th = null;
            z6 = z;
            oAIPlatformServices = oAIPlatformServices2;
            objX8 = new Function0() { // from class: plw
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
                /* JADX WARN: Type inference failed for: r8v2 */
                /* JADX WARN: Type inference failed for: r8v3 */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    g2q0 g2q0Var2;
                    gmw gmwVar4 = gmwVar;
                    g2q0 g2q0Var3 = g2q0Var;
                    String str5 = str3;
                    String str6 = str;
                    Integer num3 = num;
                    Integer num4 = num2;
                    Function1 function110 = function14;
                    int i27 = i;
                    xcb xcbVar = 0;
                    xcbVar = 0;
                    if (g2q0Var3 == null || i27 != 1) {
                        g2q0Var3 = null;
                    }
                    Object obj17 = str6 == null ? gmwVar4 : str6;
                    gmwVar4.i = function110;
                    emw emwVar = (g2q0Var3 == null || str5 == null) ? null : new emw(g2q0Var3, str5, obj17, num3, num4);
                    if (!kdd.l(emwVar, gmwVar4.j)) {
                        xcb xcbVar2 = gmwVar4.k;
                        if (xcbVar2 != null) {
                            xcbVar2.invoke();
                        }
                        gmwVar4.j = emwVar;
                        if (emwVar != null && (g2q0Var2 = emwVar.a) != null) {
                            String str7 = emwVar.b;
                            Object obj18 = emwVar.c;
                            e2q0 e2q0Var = new e2q0(emwVar.d, emwVar.e, new sn0(gmwVar4, xcbVar, (byte) 2));
                            synchronized (g2q0Var2.a) {
                                try {
                                    LinkedHashMap linkedHashMap = g2q0Var2.a;
                                    ukc0 ukc0Var = new ukc0(str7);
                                    Object obj19 = linkedHashMap.get(ukc0Var);
                                    Object obj20 = obj19;
                                    if (obj19 == null) {
                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                        linkedHashMap.put(ukc0Var, linkedHashMap2);
                                        obj20 = linkedHashMap2;
                                    }
                                    ((Map) obj20).put(obj18, e2q0Var);
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            xcbVar = new xcb((byte) 8, g2q0Var2, obj18, e2q0Var, str7);
                        }
                        gmwVar4.k = xcbVar;
                    }
                    return a011.a;
                }
            };
            mv10Var.x0(objX8);
            yyx.v((Function0) objX8, mv10Var);
            if (i8 != 256) {
                objX = mv10Var.X();
                if (!z7) {
                    objX = new yb2(gmwVar, (byte) 29);
                    mv10Var.x0(objX);
                    int i232 = i14 >> 6;
                    h181.c(gmwVar, (Function1) objX, mv10Var, (i232 & 14) | 8);
                    uow0Var = j960.a;
                    if (!((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    }
                }
            }
        } else {
            mv10 mv10Var3 = mv10Var2;
            mv10Var3.f0();
            r11 = mv10Var3;
        }
        xro0 xro0VarY2 = r11.y();
        if (xro0VarY2 != null) {
            xro0VarY2.f(new Function2() { // from class: slw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj17, Object obj18) throws Throwable {
                    ((Integer) obj18).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    int iS3 = hmb0.S(i4);
                    int iS4 = hmb0.S(i5);
                    dmw.a(j040Var, str, gmwVar, cVar, bVar, bVar2, bVar3, function2, str2, z, z2, z3, view, mioVar, dILWidgetActionHandler, dILValdiActionHandler, function1, dILRenderMetricsContext, qcuVar, dILMessageMetadata, function3, function12, function13, function14, arrayList, list, function15, z4, i, str3, num, num2, g2q0Var, z5, function0, nqd0Var, function16, (bun) obj17, iS, iS2, iS3, iS4);
                    return a011.a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:309:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:347:0x05f0  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x05ff  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x06c0  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x070d  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x071a  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x079c  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x07a5  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x07bb  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x07c6  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0842 A[Catch: all -> 0x0884, TryCatch #1 {all -> 0x0884, blocks: (B:469:0x0836, B:473:0x084c, B:476:0x085a, B:484:0x087b, B:488:0x088d, B:479:0x086b, B:482:0x0877, B:472:0x0842), top: B:606:0x0836 }] */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0855  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x085a A[Catch: all -> 0x0884, TryCatch #1 {all -> 0x0884, blocks: (B:469:0x0836, B:473:0x084c, B:476:0x085a, B:484:0x087b, B:488:0x088d, B:479:0x086b, B:482:0x0877, B:472:0x0842), top: B:606:0x0836 }] */
    /* JADX WARN: Type inference failed for: r11v23, types: [java.lang.Object, sew] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9, types: [xgw] */
    /* JADX WARN: Type inference failed for: r15v1, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r18v5, types: [qcu] */
    /* JADX WARN: Type inference failed for: r1v130 */
    /* JADX WARN: Type inference failed for: r1v73, types: [oq5] */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4, types: [qcu] */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r37v5, types: [bun] */
    /* JADX WARN: Type inference failed for: r3v74, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v76 */
    /* JADX WARN: Type inference failed for: r3v80 */
    /* JADX WARN: Type inference failed for: r4v1, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v14, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v15, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v17, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v19, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r4v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v24, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r50v1, types: [xgw] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21, types: [sew] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r63v1 */
    /* JADX WARN: Type inference failed for: r93v2 */
    /* JADX WARN: Type inference failed for: r93v3 */
    /* JADX WARN: Type inference failed for: r93v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final c cVar, final tqc0 tqc0Var, final String str, final boolean z, final nqd0 nqd0Var, final Integer num, final Integer num2, final int i, final b bVar, final b bVar2, final b bVar3, final Function2 function2, final jf51 jf51Var, final boolean z2, final boolean z3, final boolean z4, final gfw gfwVar, final ajp ajpVar, final Function3 function3, final Function1 function1, final Function1 function12, final tfw tfwVar, final Function1 function13, final Function0 function0, final Function1 function14, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        ?? r4;
        Function2 function22;
        xro0 xro0Var;
        qfw qfwVarA;
        oq5 oq5Var;
        a5e0 a5e0Var;
        oq5 oq5Var2;
        nqd0 nqd0Var2;
        Object obj;
        hq5 hq5Var;
        int i9;
        final List list;
        final g2q0 g2q0Var;
        int i10;
        boolean z5;
        boolean z6;
        Function0 function02;
        xgw xgwVarG;
        ev00 ev00Var;
        boolean z7;
        Set set;
        xgw xgwVar;
        boolean z8;
        uow0 uow0Var;
        ?? r12;
        rbw rbwVar;
        qfw qfwVarC;
        boolean z9;
        ev00 ev00Var2;
        xgw xgwVar2;
        Object obj2;
        boolean zH;
        int i11;
        ev00 ev00Var3;
        ?? r93;
        int i12;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        int i13;
        qfw qfwVar;
        gfw gfwVar2;
        byte b2;
        Object zlwVar;
        boolean z10;
        Object objX;
        Object objX2;
        final Object obj3;
        final int i14;
        final Map mapM;
        boolean zJ;
        Object obj4;
        boolean zJ2;
        Object obj5;
        Object obj6;
        boolean zH2;
        Object obj7;
        final j040 j040VarO;
        ?? r1;
        int i15;
        final ?? I;
        a5e0 a5e0Var4;
        boolean z11;
        boolean z12;
        Object obj8;
        int i16;
        ev00 ev00Var4;
        final ArrayList arrayList;
        boolean z13;
        final View view;
        final ?? r5;
        final j040 j040Var;
        final rhw rhwVar;
        final kv10 kv10Var;
        Function1 function15;
        final a5e0 a5e0Var5;
        final DILValdiActionHandler dILValdiActionHandler;
        ?? r42;
        Object obj9;
        ?? r43;
        ?? r15 = (mv10) bunVar;
        r15.p0(1439799411);
        if ((i2 & 6) == 0) {
            i5 = i2 | (r15.h(cVar) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= r15.h(tqc0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= r15.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= r15.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= r15.h(nqd0Var) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 = 196608;
            i5 |= r15.h(num) ? 131072 : 65536;
        } else {
            i6 = 196608;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= r15.h(num2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= r15.f(i == 0 ? -1 : gvx0.G(i)) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= r15.j(bVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= r15.j(bVar2) ? 536870912 : 268435456;
        }
        int i17 = i5;
        if ((i3 & 6) == 0) {
            i7 = i3 | (r15.j(bVar3) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= r15.j(function2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= (i3 & 512) == 0 ? r15.h(jf51Var) : r15.j(jf51Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= r15.i(z2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i7 |= r15.i(z3) ? 16384 : 8192;
        }
        if ((i3 & i6) == 0) {
            i7 |= r15.i(z4) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= (i3 & 2097152) == 0 ? r15.h(gfwVar) : r15.j(gfwVar) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= (i3 & 16777216) == 0 ? r15.h(ajpVar) : r15.j(ajpVar) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= r15.j(function3) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= r15.j(function1) ? 536870912 : 268435456;
        }
        int i18 = i7;
        if ((i4 & 6) == 0) {
            i8 = i4 | (r15.j(function12) ? 4 : 2);
        } else {
            i8 = i4;
        }
        if ((i4 & 48) == 0) {
            i8 |= (i4 & 64) == 0 ? r15.h(tfwVar) : r15.j(tfwVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i8 |= r15.j(function13) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i8 |= r15.j(function0) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i8 |= r15.j(function14) ? 16384 : 8192;
        }
        int i19 = i8;
        if (r15.c0(i17 & 1, ((i17 & 306783379) == 306783378 && (i18 & 306783379) == 306783378 && (i19 & 9363) == 9362) ? false : true)) {
            Context context = (Context) r15.l(cb2.b);
            xvu xvuVar = (xvu) r15.l(cjo.h);
            Function0 function03 = (Function0) r15.l(zvc0.c);
            long jA = ((qs70) ((xf51) r15.l(cjo.u))).a();
            Object[] objArr = {xvuVar, new nc60(jA)};
            Object objX3 = r15.X();
            ev00 ev00Var5 = ly5.c;
            Object obj10 = objX3;
            if (objX3 == ev00Var5) {
                wnt wntVar = new wnt((byte) 9);
                r15.x0(wntVar);
                obj10 = wntVar;
            }
            a5e0 a5e0Var6 = (a5e0) hmb0.N(a5e0.class.getName().hashCode(), Arrays.copyOf(objArr, 2), (Function0) obj10, r15, 384);
            boolean zH3 = r15.h(function03) | r15.h(xvuVar) | r15.g(jA);
            Object objX4 = r15.X();
            kqd0 kqd0Var = kqd0.a;
            if (zH3 || objX4 == ev00Var5) {
                objX4 = function03 == null ? kqd0Var : t4a.F(kqd0Var, new lj0(function03, xvuVar, a5e0Var6));
                r15.x0(objX4);
            }
            nqd0 nqd0Var3 = (nqd0) objX4;
            if (function03 != null && ((String) a5e0Var6.getValue()) == null) {
                r15.n0(-771368213);
                i5a.a(d.a(kqd0Var, "DilValdiRendererImpl").A(androidx.compose.foundation.layout.b.g(nqd0Var.A(d.a(kqd0Var, "DilValdiRendererImpl").A(nqd0Var3)), 1.0f)), r15, 0);
                r15.x();
                xro0 xro0VarY = r15.y();
                if (xro0VarY != null) {
                    function22 = new Function2() { // from class: xlw
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj11, Object obj12) {
                            ((Integer) obj12).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            int iS3 = hmb0.S(i4);
                            dmw.b(cVar, tqc0Var, str, z, nqd0Var, num, num2, i, bVar, bVar2, bVar3, function2, jf51Var, z2, z3, z4, gfwVar, ajpVar, function3, function1, function12, tfwVar, function13, function0, function14, (bun) obj11, iS, iS2, iS3);
                            return a011.a;
                        }
                    };
                    xro0Var = xro0VarY;
                    xro0Var.f(function22);
                }
                return;
            }
            r15.n0(-771179857);
            r15.x();
            int i20 = i17 << 3;
            qfw qfwVarE = rfw.e(gfwVar, cVar, r15, ((i18 >> 18) & 14) | 8 | (i20 & 112));
            if (rfw.f(qfwVarE, gfwVar)) {
                qfwVarA = rfw.b(qfwVarE, gfwVar, cVar);
            } else if (gfwVar == null || !gfwVar.f) {
                qfwVarA = rfw.a(qfwVarE, gfwVar, cVar);
            } else if (qfwVarE != null) {
                qfwVarA = new qfw((Function1) null, (geq) null, (ltd) null, (eqa) null, (c87) null, (feq) null, (zn0) null, (Function1) null, (Function1) null, qfwVarE.j, (Function1) null, (Function2) null, (Function2) null, d(gfwVar) ? qfwVarE.n : null, 24063);
            } else {
                qfwVarA = null;
            }
            Object objX5 = r15.X();
            Object objG = objX5;
            if (objX5 == ev00Var5) {
                objG = e1n.g(r15);
            }
            Function1 function16 = (Function1) objG;
            Object objX6 = r15.X();
            Object objF = objX6;
            if (objX6 == ev00Var5) {
                objF = e1n.f(r15);
            }
            Function1 function17 = (Function1) objF;
            Object objX7 = r15.X();
            Object obj11 = objX7;
            if (objX7 == ev00Var5) {
                s0a0 s0a0Var = s0a0.b;
                r15.x0(s0a0Var);
                obj11 = s0a0Var;
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function16, function17, (Function1) ((ws10) obj11), r15);
            uow0 uow0Var2 = j960.a;
            if (((Boolean) r15.l(uow0Var2)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = r15.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            jxz jxzVar = oq5Var != null ? (jxz) oq5Var.B7.invoke() : null;
            Object objX8 = r15.X();
            Object obj12 = objX8;
            if (objX8 == ev00Var5) {
                sfs sfsVarE = yyx.E(r15);
                r15.x0(sfsVarE);
                obj12 = sfsVarE;
            }
            sfs sfsVar = (sfs) obj12;
            if (((Boolean) r15.l(uow0Var2)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            pks0 pks0VarB = qbw.b();
            if (((Boolean) r15.l(uow0Var2)).booleanValue()) {
                a5e0Var = a5e0Var6;
                oq5Var2 = null;
            } else {
                Object objL2 = r15.l(l92.a);
                a5e0Var = a5e0Var6;
                if (!(objL2 instanceof oq5)) {
                    objL2 = null;
                }
                oq5Var2 = (oq5) objL2;
            }
            uz01 uz01VarN = oq5Var2 != null ? oq5Var2.n() : null;
            boolean zH4 = r15.h(fy1Var) | r15.h(pks0VarB);
            Object objX9 = r15.X();
            Object obj13 = objX9;
            if (zH4 || objX9 == ev00Var5) {
                rbw rbwVarK = pks0.k(fy1Var);
                r15.x0(rbwVarK);
                obj13 = rbwVarK;
            }
            rbw rbwVar2 = (rbw) obj13;
            if (((Boolean) r15.l(uow0Var2)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            bhw bhwVar = (bhw) ((qq5) w0a0.z(l92.a(r15))).D3.invoke();
            String strE = ewp0.E(r15, R.string._172_res_0x7f130187);
            boolean zH5 = r15.h(strE);
            uz01 uz01Var = uz01VarN;
            Object objX10 = r15.X();
            if (zH5 || objX10 == ev00Var5) {
                nqd0Var2 = nqd0Var3;
                List listT = zx6.T(new sdt("ask_chatgpt", strE));
                r15.x0(listT);
                obj = listT;
            } else {
                nqd0Var2 = nqd0Var3;
                obj = objX10;
            }
            List list2 = (List) obj;
            boolean zH6 = r15.h(bhwVar);
            Object objX11 = r15.X();
            Object obj14 = objX11;
            if (zH6 || objX11 == ev00Var5) {
                wy0 wy0Var = new wy0(bhwVar, (byte) 27);
                r15.x0(wy0Var);
                obj14 = wy0Var;
            }
            final Function1 function18 = (Function1) obj14;
            if (((Boolean) r15.l(uow0Var2)).booleanValue()) {
                hq5Var = null;
            } else {
                Object objL3 = r15.l(m1a0.a);
                if (!(objL3 instanceof hq5)) {
                    objL3 = null;
                }
                hq5Var = (hq5) objL3;
            }
            if (hq5Var != null) {
                g2q0Var = (g2q0) hq5Var.I1.invoke();
                i9 = i18;
                list = list2;
            } else {
                i9 = i18;
                list = list2;
                g2q0Var = null;
            }
            boolean zD = d(gfwVar);
            if (gfwVar != null) {
                i10 = i9;
                boolean z14 = gfwVar.f;
                xgw xgwVarG2 = vp81.g(new zgw(59, null, false ? 1 : 0, z14), r15, 0);
                boolean z15 = (zD || xgwVarG2 == null) ? false : true;
                if (d(gfwVar)) {
                    if ((qfwVarE != null ? qfwVarE.j : null) != null) {
                        z5 = true;
                    }
                    if (zD) {
                    }
                } else {
                    z5 = false;
                    if (zD) {
                        if ((qfwVarA != null ? qfwVarA.n : null) != null) {
                            z6 = true;
                        }
                        r15.n0(667941189);
                        if (gfwVar != null) {
                            function02 = function03;
                            xgwVarG = null;
                            r15.x();
                            r15.n0(667958585);
                            if (zD) {
                            }
                            r15.x();
                            if (xgwVarG2 == null) {
                            }
                        }
                    } else {
                        z6 = false;
                        r15.n0(667941189);
                        if (gfwVar != null || gfwVar.g || gfwVar.a == null || gfwVar.b == null) {
                            function02 = function03;
                            xgwVarG = null;
                        } else {
                            function02 = function03;
                            xgwVarG = vp81.g(new zgw(56, "genui_widget_voice_session_v1", d8t0.y(au31.d), true), r15, 0);
                        }
                        r15.x();
                        r15.n0(667958585);
                        if (zD) {
                            ev00Var = ev00Var5;
                            z7 = false;
                            set = null;
                            xgwVar = null;
                        } else {
                            ev00Var = ev00Var5;
                            set = null;
                            z7 = false;
                            xgw xgwVarG3 = vp81.g(new zgw(57, "conversational_onboarding_voice_v1", set, true), r15, 0);
                            if (xgwVarG3 == null || !xgwVarG3.a) {
                                xgwVarG3 = null;
                            }
                            xgwVar = xgwVarG3;
                        }
                        r15.x();
                        if (xgwVarG2 == null) {
                            boolean z16 = xgwVarG2.a;
                            Object obj15 = xgwVarG2;
                            if (!z16) {
                                obj15 = set;
                            }
                            if (obj15 != null) {
                                Object obj16 = obj15;
                                if (rfw.f(qfwVarE, gfwVar)) {
                                    obj16 = set;
                                }
                                if (zcw.a(gfwVar) && i == 1 && !z2) {
                                    if ((qfwVarA != null ? qfwVarA.l : set) != null) {
                                        z8 = true;
                                    }
                                    a5e0 a5e0VarS = oqq0.s(function14, r15);
                                    if (xgwVarG == null) {
                                        uow0Var = uow0Var2;
                                        r12 = set;
                                        if (qfwVarA == null) {
                                        }
                                        int i21 = i10 & 3670016;
                                        zip zipVar = ajp.Companion;
                                        int i22 = i19 << 3;
                                        ?? r50 = obj16;
                                        uow0 uow0Var3 = uow0Var;
                                        ev00 ev00Var6 = ev00Var;
                                        qfw qfwVar2 = qfwVarA;
                                        final ?? A = oew.a(context, tqc0Var, fy1Var, rbwVar, uz01Var, jf51Var, gfwVar, ajpVar, r50, xgwVar, r12, qfwVarC, tfwVar, r15, (i17 & 112) | 262144 | ((i10 << 9) & 458752) | 2097152 | i21 | 16777216 | (i10 & 29360128), i22 & 896);
                                        rbw rbwVar3 = rbwVar;
                                        lkw.f.getClass();
                                        d9z d9zVar = lkw.l;
                                        int i23 = jaj0.d;
                                        final rhw rhwVarV = rgq0.v((String) np11.j0(d9zVar, null, r15, 6).getValue());
                                        if (gfwVar == null) {
                                        }
                                        if (i21 != 1048576) {
                                            z9 = (i21 != 1048576 || ((i10 & 2097152) != 0 && r15.h(gfwVar))) | ((i17 & 7168) != 2048);
                                            Object objX12 = r15.X();
                                            if (z9) {
                                            }
                                            xgwVar2 = xgwVarG;
                                            DILRenderMetricsContext dILRenderMetricsContext = new DILRenderMetricsContext(null, gfwVar == null ? gfwVar.h : null, str, Boolean.valueOf(z));
                                            r15.x0(dILRenderMetricsContext);
                                            obj2 = dILRenderMetricsContext;
                                            final DILRenderMetricsContext dILRenderMetricsContext2 = (DILRenderMetricsContext) obj2;
                                        }
                                    }
                                } else {
                                    z8 = z7;
                                    a5e0 a5e0VarS2 = oqq0.s(function14, r15);
                                    if (xgwVarG == null && xgwVarG.a && !z2) {
                                        uow0Var = uow0Var2;
                                        r12 = xgwVarG;
                                    } else {
                                        uow0Var = uow0Var2;
                                        r12 = set;
                                    }
                                    if (qfwVarA == null) {
                                        ?? r3 = qfwVarA.l;
                                        if (!z8) {
                                            r3 = set;
                                        }
                                        ?? r44 = qfwVarA.j;
                                        if (z2) {
                                            r44 = set;
                                        }
                                        rbwVar = rbwVar2;
                                        qfwVarC = qfw.c(qfwVarA, r44, r3, 30207);
                                    } else {
                                        rbwVar = rbwVar2;
                                        qfwVarC = null;
                                    }
                                    int i212 = i10 & 3670016;
                                    zip zipVar2 = ajp.Companion;
                                    int i222 = i19 << 3;
                                    ?? r502 = obj16;
                                    uow0 uow0Var32 = uow0Var;
                                    ev00 ev00Var62 = ev00Var;
                                    qfw qfwVar22 = qfwVarA;
                                    final ?? A2 = oew.a(context, tqc0Var, fy1Var, rbwVar, uz01Var, jf51Var, gfwVar, ajpVar, r502, xgwVar, r12, qfwVarC, tfwVar, r15, (i17 & 112) | 262144 | ((i10 << 9) & 458752) | 2097152 | i212 | 16777216 | (i10 & 29360128), i222 & 896);
                                    rbw rbwVar32 = rbwVar;
                                    lkw.f.getClass();
                                    d9z d9zVar2 = lkw.l;
                                    int i232 = jaj0.d;
                                    final rhw rhwVarV2 = rgq0.v((String) np11.j0(d9zVar2, null, r15, 6).getValue());
                                    String str2 = gfwVar == null ? gfwVar.i : null;
                                    z9 = (i212 != 1048576 || ((i10 & 2097152) != 0 && r15.h(gfwVar))) | ((i17 & 7168) != 2048);
                                    Object objX122 = r15.X();
                                    if (z9) {
                                        ev00Var2 = ev00Var62;
                                        if (objX122 != ev00Var2) {
                                            xgwVar2 = xgwVarG;
                                            obj2 = objX122;
                                        }
                                        final DILRenderMetricsContext dILRenderMetricsContext22 = (DILRenderMetricsContext) obj2;
                                        zH = r15.h(str2) | r15.h(fy1Var) | r15.h(rbwVar32) | r15.h(uz01Var) | (i212 == 1048576 || ((i10 & 2097152) != 0 && r15.h(gfwVar))) | r15.h(A2);
                                        Object objX13 = r15.X();
                                        if (!zH || objX13 == ev00Var2) {
                                            i11 = i17;
                                            ev00Var3 = ev00Var2;
                                            r93 = r502;
                                            String str3 = str2;
                                            i12 = i19;
                                            a5e0Var2 = a5e0Var;
                                            a5e0Var3 = a5e0VarS2;
                                            i13 = 1048576;
                                            qfwVar = null;
                                            gfwVar2 = gfwVar;
                                            b2 = 6;
                                            zlwVar = new zlw(new sba(gfwVar2, rbwVar32, uz01Var, b2), new v72(a5e0VarS2, (byte) 7), str3, (gfwVar == null && gfwVar.f) ? new qew(A2, (byte) 1) : null, new lpm((Object) fy1Var, (Object) gfwVar, (Object) jxzVar, (Object) sfsVar, (byte) 4));
                                            r15.x0(zlwVar);
                                        } else {
                                            qfwVar = null;
                                            i11 = i17;
                                            gfwVar2 = gfwVar;
                                            zlwVar = objX13;
                                            r93 = r502;
                                            i12 = i19;
                                            a5e0Var2 = a5e0Var;
                                            a5e0Var3 = a5e0VarS2;
                                            b2 = 6;
                                            ev00Var3 = ev00Var2;
                                            i13 = 1048576;
                                        }
                                        final DILValdiActionHandler dILValdiActionHandler2 = (DILValdiActionHandler) zlwVar;
                                        z10 = i212 != i13 || ((i10 & 2097152) != 0 && r15.h(gfwVar2));
                                        objX = r15.X();
                                        if (!z10 || objX == ev00Var3) {
                                            objX = gfwVar2 == null ? e(gfwVar2) : qfwVar;
                                            r15.x0(objX);
                                        }
                                        final DILMessageMetadata dILMessageMetadata = (DILMessageMetadata) objX;
                                        objX2 = r15.X();
                                        if (objX2 == ev00Var3) {
                                            objX2 = new Object();
                                            r15.x0(objX2);
                                        }
                                        obj3 = objX2;
                                        i14 = str == null ? 1 : 2;
                                        String str4 = rhwVarV2.a;
                                        String str5 = a;
                                        mapM = lq81.m(str5, i14, cVar, str, bVar, str4);
                                        zJ = r15.j(obj3) | r15.f(gvx0.G(i14)) | r15.j(mapM) | r15.f(rhwVarV2.ordinal());
                                        Object objX14 = r15.X();
                                        obj4 = objX14;
                                        if (!zJ || objX14 == ev00Var3) {
                                            Function0 function04 = new Function0() { // from class: olw
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    ega0 ega0Var = anw.a;
                                                    anw.j(obj3, dmw.a, i14, mapM, rhwVarV2.a);
                                                    return a011.a;
                                                }
                                            };
                                            r15.x0(function04);
                                            obj4 = function04;
                                        }
                                        yyx.v((Function0) obj4, r15);
                                        zJ2 = r15.j(obj3);
                                        Object objX15 = r15.X();
                                        if (!zJ2 || objX15 == ev00Var3) {
                                            r4s r4sVar = new r4s(obj3, (byte) 8);
                                            r15.x0(r4sVar);
                                            obj5 = r4sVar;
                                        } else {
                                            obj5 = objX15;
                                        }
                                        yyx.i(obj3, (Function1) obj5, r15);
                                        ega0 ega0Var = anw.a;
                                        String str6 = rhwVarV2.a;
                                        Object obj17 = new Object();
                                        anw.j(obj17, str5, i14, mapM, str6);
                                        try {
                                            zH2 = r15.h(a5e0Var3);
                                            Object objX16 = r15.X();
                                            obj7 = objX16;
                                            if (!zH2 || objX16 == ev00Var3) {
                                                u0c u0cVar = new u0c(a5e0Var3, (byte) 10);
                                                r15.x0(u0cVar);
                                                obj7 = u0cVar;
                                            }
                                            j040VarO = xt11.o((Function1) obj7, r15, 0, 0);
                                            if (j040VarO != null) {
                                                r43 = r15;
                                                obj6 = obj17;
                                            } else {
                                                if (((Boolean) r15.l(uow0Var32)).booleanValue()) {
                                                    r1 = qfwVar;
                                                } else {
                                                    Object objL4 = r15.l(l92.a);
                                                    if (!(objL4 instanceof oq5)) {
                                                        objL4 = qfwVar;
                                                    }
                                                    r1 = (oq5) objL4;
                                                }
                                                if (r1 != 0) {
                                                    i15 = i20;
                                                    I = r1.i();
                                                } else {
                                                    i15 = i20;
                                                    I = qfwVar;
                                                }
                                                View view2 = (View) r15.l(cb2.f);
                                                final kv10 kv10VarE = nq60.E(r15);
                                                try {
                                                    final y90 y90VarA = r0a0.a(r15);
                                                    final boolean zX = tqc0Var.X();
                                                    bu90 bu90VarZ = zx6.z();
                                                    bu90VarZ.addAll(pew.c);
                                                    if (A2.b) {
                                                        bu90VarZ.add("copy_image");
                                                        bu90VarZ.add("save_image");
                                                        bu90VarZ.add("share_image");
                                                    }
                                                    if (z15) {
                                                        bu90VarZ.add("start_voice_mode_resolved_widget");
                                                    }
                                                    if (z5) {
                                                        bu90VarZ.add("request_media_upload");
                                                        bu90VarZ.add("request_media_upload_resolved_widget");
                                                    }
                                                    if (z6) {
                                                        bu90VarZ.add("open_automation_goal");
                                                    }
                                                    if (xgwVar2 != null) {
                                                        bu90VarZ.add("start_voice_mode_widget_session");
                                                    }
                                                    if (z8) {
                                                        bu90VarZ.add("view_flashcards");
                                                        bu90VarZ.add("edit_flashcard");
                                                    }
                                                    bu90 bu90VarC = pew.c(zx6.r(bu90VarZ), zX, (!z15 && xgwVar2 == null && r93 == 0) ? false : true, !zD ? qfwVar22 : qfwVar, (tqc0Var.a() == null || tqc0Var.b() == null) ? false : true, tfwVar != null);
                                                    gjp.Companion.getClass();
                                                    if (ytp.b.contains("entity")) {
                                                        a5e0Var4 = a5e0Var3;
                                                        z11 = true;
                                                        r15.n0(1033586744);
                                                        r15.x();
                                                        z12 = false;
                                                    } else {
                                                        r15.n0(1141720125);
                                                        q2q.f.getClass();
                                                        a5e0Var4 = a5e0Var3;
                                                        z11 = true;
                                                        z12 = !np11.e0(q2q.o, r15, 8, 2);
                                                        r15.x();
                                                    }
                                                    ArrayList arrayListC = c(bu90VarC, gfwVar, z12);
                                                    A2.a(r15, sew.k);
                                                    int i24 = i10;
                                                    boolean zH7 = ((i24 & 7168) == 2048 ? z11 : false) | r15.h(arrayListC) | r15.h(a5e0Var2) | r15.j(A2) | ((i212 == 1048576 || ((i24 & 2097152) != 0 && r15.j(gfwVar))) ? z11 : false) | r15.j(j040VarO) | ((i11 & 14) == 4 ? z11 : false) | r15.j(bVar) | r15.j(bVar2) | r15.j(bVar3) | r15.f(rhwVarV2.ordinal()) | r15.j(view2) | r15.j(kv10VarE) | r15.j(y90VarA) | r15.j(dILValdiActionHandler2) | r15.h(function18) | ((i24 & 234881024) == 67108864 ? z11 : false) | ((i24 & 1879048192) == 536870912 ? z11 : false) | ((i12 & 14) == 4 ? z11 : false) | ((i24 & 112) == 32 ? z11 : false);
                                                    Object objX17 = r15.X();
                                                    if (zH7 || objX17 == ev00Var3) {
                                                        i16 = i24;
                                                        ev00Var4 = ev00Var3;
                                                        arrayList = arrayListC;
                                                        obj6 = obj17;
                                                        z13 = false;
                                                        final a5e0 a5e0Var7 = a5e0Var2;
                                                        view = view2;
                                                        try {
                                                            obj8 = new Function0() { // from class: ulw
                                                                /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
                                                                @Override // kotlin.jvm.functions.Function0
                                                                /*
                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                */
                                                                public final Object invoke() {
                                                                    boolean z17;
                                                                    gfw gfwVar3;
                                                                    boolean zContains = arrayList.contains("open_entity_detail_reference");
                                                                    String str7 = (String) a5e0Var7.getValue();
                                                                    sew sewVar = A2;
                                                                    DILWidgetActionHandler dILWidgetActionHandler = sewVar.a;
                                                                    Function1 function19 = sewVar.c;
                                                                    boolean z18 = z2;
                                                                    if (!z18 || (gfwVar3 = gfwVar) == null) {
                                                                        z17 = false;
                                                                    } else {
                                                                        z17 = true;
                                                                        if (!gfwVar3.f) {
                                                                        }
                                                                    }
                                                                    return new gmw(j040VarO, cVar, bVar, bVar2, bVar3, z18, zContains, rhwVarV2, str7, view, kv10VarE, y90VarA, dILWidgetActionHandler, dILValdiActionHandler2, function19, function18, function3, function1, function12, z17, function2);
                                                                }
                                                            };
                                                            r5 = A2;
                                                            j040Var = j040VarO;
                                                            rhwVar = rhwVarV2;
                                                            kv10Var = kv10VarE;
                                                            function15 = function18;
                                                            a5e0Var5 = a5e0Var7;
                                                            dILValdiActionHandler = dILValdiActionHandler2;
                                                            ?? r45 = r15;
                                                            r45.x0(obj8);
                                                            r42 = r45;
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            anw.c(obj6);
                                                            throw th;
                                                        }
                                                    } else {
                                                        obj8 = objX17;
                                                        i16 = i24;
                                                        j040Var = j040VarO;
                                                        r42 = r15;
                                                        ev00Var4 = ev00Var3;
                                                        a5e0Var5 = a5e0Var2;
                                                        r5 = A2;
                                                        kv10Var = kv10VarE;
                                                        function15 = function18;
                                                        arrayList = arrayListC;
                                                        obj6 = obj17;
                                                        view = view2;
                                                        z13 = false;
                                                        rhwVar = rhwVarV2;
                                                        dILValdiActionHandler = dILValdiActionHandler2;
                                                    }
                                                    final Function0 function05 = (Function0) obj8;
                                                    if (str != null) {
                                                        r42.n0(1035528744);
                                                        String strD = bvs.d(i);
                                                        if (strD == null) {
                                                            strD = "inline";
                                                        }
                                                        final String strO = vri0.o(str, ":presentation-surface=", strD);
                                                        String[] strArr = {strO};
                                                        boolean zH8 = r42.h(strO);
                                                        Object objX18 = r42.X();
                                                        if (zH8 || objX18 == ev00Var4) {
                                                            yjo yjoVar = new yjo(strO, (byte) 1);
                                                            r42.x0(yjoVar);
                                                            obj9 = yjoVar;
                                                        } else {
                                                            obj9 = objX18;
                                                        }
                                                        Function0 function06 = (Function0) obj9;
                                                        final ArrayList arrayList2 = arrayList;
                                                        final View view3 = view;
                                                        final nqd0 nqd0Var4 = nqd0Var2;
                                                        final Function1 function19 = function15;
                                                        final Function0 function07 = function02;
                                                        final a5e0 a5e0Var8 = a5e0Var4;
                                                        ?? r46 = r42;
                                                        xt11.d(context, strArr, function06, to60.S(1312556519, true, new Function2() { // from class: vlw
                                                            @Override // kotlin.jvm.functions.Function2
                                                            public final Object invoke(Object obj18, Object obj19) throws Throwable {
                                                                bun bunVar2 = (bun) obj18;
                                                                int iIntValue = ((Integer) obj19).intValue();
                                                                mv10 mv10Var = (mv10) bunVar2;
                                                                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                    String str7 = dmw.a;
                                                                    j040 j040Var2 = j040Var;
                                                                    Object[] objArr2 = {j040Var2, rhwVar};
                                                                    String str8 = strO;
                                                                    gmw gmwVar = (gmw) xt11.n(str7, str8, objArr2, function05, mv10Var);
                                                                    String str9 = (String) a5e0Var5.getValue();
                                                                    sew sewVar = r5;
                                                                    DILWidgetActionHandler dILWidgetActionHandler = sewVar.a;
                                                                    Function1 function110 = sewVar.c;
                                                                    String strB = tqc0Var.b();
                                                                    kqd0 kqd0Var2 = kqd0.a;
                                                                    nqd0 nqd0VarF = sh7.f(kqd0Var2, "<anonymous>", nqd0Var4, nqd0Var);
                                                                    boolean z17 = function07 != null;
                                                                    dmw.a(j040Var2, str8, gmwVar, cVar, bVar, bVar2, bVar3, function2, str9, z2, z3, z4, view3, kv10Var, dILWidgetActionHandler, dILValdiActionHandler, function110, dILRenderMetricsContext22, I, dILMessageMetadata, function3, function1, function12, function13, arrayList2, list, function19, zX, i, strB, num, num2, g2q0Var, z17, function0, d.a(kqd0Var2, "<anonymous>").A(nqd0VarF), (Function1) a5e0Var8.getValue(), mv10Var, 512, 0, 0, 0);
                                                                } else {
                                                                    mv10Var.f0();
                                                                }
                                                                return a011.a;
                                                            }
                                                        }, r46), r46, 3072);
                                                        r46.x();
                                                        r43 = r46;
                                                    } else {
                                                        kv10 kv10Var2 = kv10Var;
                                                        nqd0 nqd0Var5 = nqd0Var2;
                                                        ev00 ev00Var7 = ev00Var4;
                                                        r42.n0(1039280984);
                                                        boolean zH9 = r42.h(j040Var) | r42.f(rhwVar.ordinal());
                                                        Object objX19 = r42.X();
                                                        if (zH9 || objX19 == ev00Var7) {
                                                            objX19 = function05.invoke();
                                                            r42.x0(objX19);
                                                        }
                                                        gmw gmwVar = (gmw) objX19;
                                                        String str7 = (String) a5e0Var5.getValue();
                                                        int i25 = i11 >> 12;
                                                        int i26 = ((i11 << 9) & 7168) | 560 | (i25 & 57344) | (i25 & 458752);
                                                        int i27 = i16 << 18;
                                                        ?? r37 = r42;
                                                        a(j040Var, null, gmwVar, cVar, bVar, bVar2, bVar3, function2, str7, z2, z3, z4, view, kv10Var2, r5.a, dILValdiActionHandler, r5.c, dILRenderMetricsContext22, I, dILMessageMetadata, function3, function1, function12, function13, arrayList, list, function15, zX, i, tqc0Var.b(), num, num2, g2q0Var, function02 != null ? true : z13, function0, nqd0Var.A(nqd0Var5), (Function1) a5e0Var4.getValue(), r37, i26 | (i27 & 3670016) | (i27 & 29360128) | (i27 & 1879048192), (i16 >> 12) & 126, ((i16 >> 24) & 126) | ((i12 << 6) & 896) | (i222 & 7168) | (i15 & 234881024), ((i11 >> 15) & 126) | (57344 & i222));
                                                        ?? r47 = r37;
                                                        r47.x();
                                                        r43 = r47;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    obj6 = obj17;
                                                }
                                            }
                                            anw.c(obj6);
                                            r4 = r43;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            obj6 = obj17;
                                        }
                                    } else {
                                        ev00Var2 = ev00Var62;
                                    }
                                    xgwVar2 = xgwVarG;
                                    DILRenderMetricsContext dILRenderMetricsContext3 = new DILRenderMetricsContext(null, gfwVar == null ? gfwVar.h : null, str2, Boolean.valueOf(z));
                                    r15.x0(dILRenderMetricsContext3);
                                    obj2 = dILRenderMetricsContext3;
                                    final DILRenderMetricsContext dILRenderMetricsContext222 = (DILRenderMetricsContext) obj2;
                                    if (i212 == 1048576) {
                                        zH = r15.h(str2) | r15.h(fy1Var) | r15.h(rbwVar32) | r15.h(uz01Var) | (i212 == 1048576 || ((i10 & 2097152) != 0 && r15.h(gfwVar))) | r15.h(A2);
                                        Object objX132 = r15.X();
                                        if (zH) {
                                            i11 = i17;
                                            ev00Var3 = ev00Var2;
                                            r93 = r502;
                                            String str32 = str2;
                                            i12 = i19;
                                            a5e0Var2 = a5e0Var;
                                            a5e0Var3 = a5e0VarS2;
                                            i13 = 1048576;
                                            qfwVar = null;
                                            gfwVar2 = gfwVar;
                                            b2 = 6;
                                            zlwVar = new zlw(new sba(gfwVar2, rbwVar32, uz01Var, b2), new v72(a5e0VarS2, (byte) 7), str32, (gfwVar == null && gfwVar.f) ? new qew(A2, (byte) 1) : null, new lpm((Object) fy1Var, (Object) gfwVar, (Object) jxzVar, (Object) sfsVar, (byte) 4));
                                            r15.x0(zlwVar);
                                            final DILValdiActionHandler dILValdiActionHandler22 = (DILValdiActionHandler) zlwVar;
                                            if (i212 != i13) {
                                                objX = r15.X();
                                                if (!z10) {
                                                    if (gfwVar2 == null) {
                                                    }
                                                    r15.x0(objX);
                                                    final DILMessageMetadata dILMessageMetadata2 = (DILMessageMetadata) objX;
                                                    objX2 = r15.X();
                                                    if (objX2 == ev00Var3) {
                                                    }
                                                    obj3 = objX2;
                                                    if (str == null) {
                                                    }
                                                    String str42 = rhwVarV2.a;
                                                    String str52 = a;
                                                    mapM = lq81.m(str52, i14, cVar, str, bVar, str42);
                                                    zJ = r15.j(obj3) | r15.f(gvx0.G(i14)) | r15.j(mapM) | r15.f(rhwVarV2.ordinal());
                                                    Object objX142 = r15.X();
                                                    obj4 = objX142;
                                                    if (!zJ) {
                                                        Function0 function042 = new Function0() { // from class: olw
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                ega0 ega0Var2 = anw.a;
                                                                anw.j(obj3, dmw.a, i14, mapM, rhwVarV2.a);
                                                                return a011.a;
                                                            }
                                                        };
                                                        r15.x0(function042);
                                                        obj4 = function042;
                                                        yyx.v((Function0) obj4, r15);
                                                        zJ2 = r15.j(obj3);
                                                        Object objX152 = r15.X();
                                                        if (zJ2) {
                                                            r4s r4sVar2 = new r4s(obj3, (byte) 8);
                                                            r15.x0(r4sVar2);
                                                            obj5 = r4sVar2;
                                                            yyx.i(obj3, (Function1) obj5, r15);
                                                            ega0 ega0Var2 = anw.a;
                                                            String str62 = rhwVarV2.a;
                                                            Object obj172 = new Object();
                                                            anw.j(obj172, str52, i14, mapM, str62);
                                                            zH2 = r15.h(a5e0Var3);
                                                            Object objX162 = r15.X();
                                                            obj7 = objX162;
                                                            if (!zH2) {
                                                                u0c u0cVar2 = new u0c(a5e0Var3, (byte) 10);
                                                                r15.x0(u0cVar2);
                                                                obj7 = u0cVar2;
                                                                j040VarO = xt11.o((Function1) obj7, r15, 0, 0);
                                                                if (j040VarO != null) {
                                                                }
                                                                anw.c(obj6);
                                                                r4 = r43;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                xro0Var.f(function22);
            }
            i10 = i9;
            xgw xgwVarG22 = vp81.g(new zgw(59, null, false ? 1 : 0, z14), r15, 0);
            if (zD) {
                if (d(gfwVar)) {
                }
            }
            xro0Var.f(function22);
        }
        ?? r48 = r15;
        r48.f0();
        r4 = r48;
        xro0 xro0VarY2 = r4.y();
        if (xro0VarY2 != null) {
            function22 = new Function2() { // from class: wlw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj18, Object obj19) {
                    ((Integer) obj19).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    int iS3 = hmb0.S(i4);
                    dmw.b(cVar, tqc0Var, str, z, nqd0Var, num, num2, i, bVar, bVar2, bVar3, function2, jf51Var, z2, z3, z4, gfwVar, ajpVar, function3, function1, function12, tfwVar, function13, function0, function14, (bun) obj18, iS, iS2, iS3);
                    return a011.a;
                }
            };
            xro0Var = xro0VarY2;
            xro0Var.f(function22);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList c(bu90 bu90Var, gfw gfwVar, boolean z) {
        boolean z2;
        boolean z3 = gfwVar != null && gfwVar.f && gfwVar.l != null && (!gfwVar.g || gfwVar.m);
        boolean z4 = (gfwVar == null || gfwVar.g || !bu90Var.contains("start_voice_mode_resolved_widget")) ? false : true;
        boolean z5 = (gfwVar == null || gfwVar.g || gfwVar.a == null || gfwVar.b == null || !bu90Var.contains("start_voice_mode_widget_session") || !bu90Var.contains("start_voice_mode")) ? false : true;
        boolean z6 = z4 || z5;
        f7t0 f7t0Var = new f7t0();
        f7t0Var.add("shared_conversation_actions");
        f7t0Var.add("open_entity_detail_reference_read_only");
        f7t0Var.add("open_entity_detail_reference_ready");
        if (!z5 || kdd.l(gfwVar.i, "async_video_carousel")) {
            f7t0Var.add("start_voice_mode_widget_session");
        }
        if (gfwVar == null || !gfwVar.f || z6) {
            if (kdd.l(gfwVar != null ? gfwVar.i : null, "async_video_carousel")) {
                f7t0Var.add("start_voice_mode");
            }
        }
        ArrayList arrayListO1 = a0n.o1(a0n.m1(bu90Var, d8t0.h(f7t0Var)), z3 ? Collections.singletonList("shared_conversation_actions") : sgy.a);
        if (!z || gfwVar == null || !(z2 = gfwVar.f) || !arrayListO1.contains("open_entity_detail_reference") || !arrayListO1.contains("open_entity_detail") || gfwVar.l == null) {
            arrayListO1 = a0n.l1(arrayListO1, "open_entity_detail_reference");
        } else if (gfwVar.g) {
            arrayListO1 = (z2 && gfwVar.m) ? a0n.p1(arrayListO1, "open_entity_detail_reference_read_only") : a0n.l1(arrayListO1, "open_entity_detail_reference");
        }
        return arrayListO1.contains("open_entity_detail_reference") ? a0n.p1(arrayListO1, "open_entity_detail_reference_ready") : arrayListO1;
    }

    public static final boolean d(gfw gfwVar) {
        return (gfwVar == null || !gfwVar.f || gfwVar.g || gfwVar.a == null || gfwVar.b == null) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final DILMessageMetadata e(gfw gfwVar) {
        String str;
        String str2 = gfwVar.a;
        if (str2 != null) {
            glq glqVar = new glq(str2);
            if (glq.b(str2)) {
                glqVar = null;
            }
            String str3 = glqVar != null ? glqVar.a : null;
            str = str3 == null ? null : str3;
        }
        String str4 = gfwVar.b;
        return new DILMessageMetadata(str, str4 == null ? null : str4, gfwVar.c != null ? Double.valueOf(r0.intValue()) : null, gfwVar.d != null ? Double.valueOf(r0.intValue()) : null, gfwVar.e != null ? Double.valueOf(r0.intValue()) : null, gfwVar.f, Boolean.valueOf(gfwVar.g), null, gfwVar.h, gfwVar.i);
    }
}
