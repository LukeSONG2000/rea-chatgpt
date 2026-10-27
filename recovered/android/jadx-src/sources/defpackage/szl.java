package defpackage;

import android.content.Context;
import android.view.View;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.valdi.dil.DILEntryPointComponent;
import com.openai.valdi.dil.DILMessageMetadata;
import com.openai.valdi.dil.DILRenderMetricsContext;
import com.openai.valdi.dil.DILValdiActionHandler;
import com.openai.valdi.dil.DILWidgetActionHandler;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import io.sentry.compose.d;
import io.sentry.w5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class szl {
    public static final String a;
    public static final r3w b;

    static {
        DILEntryPointComponent.Companion.getClass();
        a = DILEntryPointComponent.access$getComponentPath$cp();
        b = b79.U(6, "DilValdiRenderer");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:378:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x065b  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x06e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:439:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:450:0x0748  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x074f  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0759  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:468:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0795 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r8v32, types: [kotlin.jvm.functions.Function0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final rpr rprVar, final String str, final uzl uzlVar, final c cVar, final b bVar, final String str2, final boolean z, final boolean z2, final boolean z3, final View view, final tbf tbfVar, final DILWidgetActionHandler dILWidgetActionHandler, final DILValdiActionHandler dILValdiActionHandler, final Function1 function1, final DILRenderMetricsContext dILRenderMetricsContext, final j7k j7kVar, final DILMessageMetadata dILMessageMetadata, final Function3 function3, final Function1 function12, final Function1 function13, final List list, final List list2, final Function1 function14, final boolean z4, final int i, final String str3, final Integer num, final Integer num2, final jd50 jd50Var, final boolean z5, final Function0 function0, final tiy tiyVar, final Function1 function15, f1q f1qVar, final int i2, final int i3, final int i4, final int i5) {
        int i6;
        int i7;
        Object obj;
        Object obj2;
        j7k j7kVar2;
        int i8;
        Object obj3;
        String str4;
        Object obj4;
        int i9;
        f1q f1qVar2;
        OAIPlatformServices oAIPlatformServices;
        View view2;
        tbf tbfVar2;
        int i10;
        mv mvVar;
        Function3 function32;
        Function1 function16;
        Function1 function17;
        uzl uzlVar2;
        boolean z6;
        f1q f1qVar3;
        int i11;
        boolean z7;
        boolean z8;
        boolean zI;
        Object objV;
        qnz qnzVar;
        final puy puyVar;
        int i12;
        d0m d0mVar;
        puy puyVar2;
        int i13;
        gwl gwlVar;
        uzl uzlVar3;
        puy puyVar3;
        OAIPlatformServices oAIPlatformServices2;
        boolean zH;
        Object objV2;
        puy puyVar4;
        b30 b30Var;
        boolean z9;
        Object objV3;
        d0m d0mVar2;
        c0m c0mVar;
        b0m b0mVar;
        Object[] objArr;
        boolean z10;
        Object obj5;
        Object lwVar;
        Object[] objArr2;
        boolean zJ;
        f1qVar.m0(1561431493);
        if ((i2 & 6) == 0) {
            i6 = i2 | ((i2 & 8) == 0 ? f1qVar.h(rprVar) : f1qVar.j(rprVar) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(uzlVar) : f1qVar.j(uzlVar) ? 256 : 128;
        }
        int i14 = i2 & 3072;
        int i15 = Barcode.FORMAT_UPC_E;
        if (i14 == 0) {
            i6 |= f1qVar.h(cVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= f1qVar.j(bVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= f1qVar.h(str2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= f1qVar.i(z) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= f1qVar.i(z2) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= f1qVar.i(z3) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i6 |= f1qVar.j(view) ? 536870912 : 268435456;
        }
        int i16 = i6;
        if ((i3 & 6) == 0) {
            i7 = i3 | ((i3 & 8) == 0 ? f1qVar.h(tbfVar) : f1qVar.j(tbfVar) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i7 |= (i3 & 64) == 0 ? f1qVar.h(dILWidgetActionHandler) : f1qVar.j(dILWidgetActionHandler) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            if ((i3 & Barcode.FORMAT_UPC_A) == 0) {
                obj = dILValdiActionHandler;
                zJ = f1qVar.h(obj);
            } else {
                obj = dILValdiActionHandler;
                zJ = f1qVar.j(obj);
            }
            i7 |= zJ ? 256 : 128;
        } else {
            obj = dILValdiActionHandler;
        }
        if ((i3 & 3072) == 0) {
            obj2 = function1;
            i7 |= f1qVar.j(obj2) ? 2048 : 1024;
        } else {
            obj2 = function1;
        }
        if ((i3 & 24576) == 0) {
            i7 |= f1qVar.j(dILRenderMetricsContext) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            j7kVar2 = j7kVar;
            i7 |= (i3 & 262144) == 0 ? f1qVar.h(j7kVar2) : f1qVar.j(j7kVar2) ? 131072 : 65536;
        } else {
            j7kVar2 = j7kVar;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= f1qVar.j(dILMessageMetadata) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= f1qVar.j(function3) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= f1qVar.j(function12) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= f1qVar.j(function13) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i8 = i4 | (f1qVar.h(list) ? 4 : 2);
        } else {
            i8 = i4;
        }
        if ((i4 & 48) == 0) {
            i8 |= f1qVar.j(list2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            obj3 = function14;
            i8 |= f1qVar.j(obj3) ? 256 : 128;
        } else {
            obj3 = function14;
        }
        if ((i4 & 3072) == 0) {
            if (f1qVar.i(z4)) {
                i15 = 2048;
            }
            i8 |= i15;
        }
        if ((i4 & 24576) == 0) {
            i8 |= f1qVar.f(bya0.G(i)) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            str4 = str3;
            i8 |= f1qVar.h(str4 != null ? new mnx(str4) : null) ? 131072 : 65536;
        } else {
            str4 = str3;
        }
        if ((i4 & 1572864) == 0) {
            obj4 = num;
            i8 |= f1qVar.h(obj4) ? 1048576 : 524288;
        } else {
            obj4 = num;
        }
        if ((i4 & 12582912) == 0) {
            i8 |= f1qVar.h(num2) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i8 |= (i4 & 134217728) == 0 ? f1qVar.h(jd50Var) : f1qVar.j(jd50Var) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i8 |= f1qVar.i(z5) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i9 = i5 | (f1qVar.j(function0) ? 4 : 2);
        } else {
            i9 = i5;
        }
        if ((i5 & 48) == 0) {
            i9 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i9 |= f1qVar.j(function15) ? 256 : 128;
        }
        int i17 = i9;
        int i18 = i16;
        if (f1qVar.a0(i18 & 1, ((i16 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378 && (i17 & 147) == 146) ? false : true)) {
            if (j7kVar2 != uzlVar.d) {
                uzlVar.e = j7kVar2 != null ? j7kVar2.a(uzlVar.c, wr3.T0(new String[]{"authenticated_api.v1", "experiment_service.v1"})) : null;
                uzlVar.d = j7kVar2;
            }
            OAIPlatformServices oAIPlatformServices3 = uzlVar.e;
            mv mvVarA = trv.a(f1qVar);
            fif fifVar = uzlVar.g;
            if (fifVar != null) {
                ((tee) fifVar.c).y(view, tbfVar, null);
            }
            b30 b30Var2 = uzlVar.b;
            ((e010) b30Var2.b).setValue(dILWidgetActionHandler);
            ((e010) b30Var2.c).setValue(obj);
            ((e010) b30Var2.d).setValue(obj2);
            ((e010) b30Var2.e).setValue(obj3);
            ewl ewlVar = (ewl) uzlVar.f.getValue();
            if (ewlVar != null) {
                oAIPlatformServices = oAIPlatformServices3;
                view2 = view;
                tbfVar2 = tbfVar;
                i10 = i17;
                mvVar = mvVarA;
                function32 = function3;
                function16 = function12;
                function17 = function13;
            } else if (function3 != null) {
                i10 = i17;
                ewlVar = new ewl(uzlVar.c, view, tbfVar, mvVarA, function3, function12, function13);
                view2 = view;
                tbfVar2 = tbfVar;
                mvVar = mvVarA;
                function32 = function3;
                function17 = function13;
                oAIPlatformServices = oAIPlatformServices3;
                function16 = function12;
                uzlVar.f.setValue(ewlVar);
            } else {
                oAIPlatformServices = oAIPlatformServices3;
                view2 = view;
                tbfVar2 = tbfVar;
                i10 = i17;
                mvVar = mvVarA;
                function32 = function3;
                function16 = function12;
                function17 = function13;
                ewlVar = null;
            }
            if (ewlVar != null) {
                ewlVar.b.y(view2, tbfVar2, mvVar);
                ewlVar.c.setValue(function32);
                ewlVar.d.setValue(function16);
                ewlVar.e.setValue(function17);
            }
            if (i != 1 || str4 == null || jd50Var == null) {
                uzlVar2 = uzlVar;
                z6 = true;
                f1qVar3 = f1qVar;
                i11 = 3670016;
                f1qVar3.k0(2112878397);
                f1qVar3.s(false);
            } else {
                f1qVar.k0(2112243176);
                i11 = 3670016;
                Object[] objArr3 = {jd50Var, new mnx(str4), uzlVar, obj4, num2};
                boolean z11 = ((i8 & 234881024) == 67108864 || ((i8 & 134217728) != 0 && f1qVar.j(jd50Var))) | ((i8 & 458752) == 131072) | ((i18 & 112) == 32) | ((i18 & 896) == 256 || ((i18 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(uzlVar))) | ((i8 & 3670016) == 1048576) | ((i8 & 29360128) == 8388608);
                Object objV4 = f1qVar.V();
                if (z11 || objV4 == qwe.a) {
                    i18 = i18;
                    f1qVar3 = f1qVar;
                    z6 = true;
                    objArr2 = objArr3;
                    lwVar = new lw((Object) jd50Var, (Object) str4, (Object) str, (Object) uzlVar, obj4, (Object) num2, (byte) 16);
                    uzlVar2 = uzlVar;
                    f1qVar3.u0(lwVar);
                } else {
                    i18 = i18;
                    lwVar = objV4;
                    uzlVar2 = uzlVar;
                    objArr2 = objArr3;
                    f1qVar3 = f1qVar;
                    z6 = true;
                }
                bit.i(objArr2, (Function1) lwVar, f1qVar3);
                f1qVar3.s(false);
            }
            if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            jh3 jh3VarE = wnm.E((Context) f1qVar3.l(mu0.b));
            if (jh3VarE == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.feature.dilvaldi.impl.delivery.DilValdiRuntimePackageSwitcherProvider");
                return;
            }
            d0m d0mVar3 = (d0m) jh3VarE.o2.invoke();
            puy puyVarR = ob6.r(d0mVar3.k, f1qVar3, 0, 7);
            boolean zContains = list.contains("open_entity_detail_reference");
            final iyl iylVar = new iyl(z, zContains);
            jyl jylVar = (jyl) ob6.r(uzlVar2.a.b.m, f1qVar3, 0, 7).getValue();
            long jLongValue = ((Number) puyVarR.getValue()).longValue();
            Long l = jylVar.a;
            final boolean z12 = (l != null && l.longValue() == jLongValue && jylVar.b) ? z6 : false;
            if (z12) {
                zContains = jylVar.c;
            }
            boolean z13 = zContains;
            long j = jylVar.d;
            final p0m p0mVar = uzlVar2.a;
            p0mVar.getClass();
            String str5 = z5 ? str2 == null ? p0mVar.i.get_padding() : str2 : null;
            final long jLongValue2 = ((Number) puyVarR.getValue()).longValue();
            int i19 = i18 >> 6;
            int i20 = (i19 & i11) | 8 | (i19 & 112) | (i19 & 896) | (i19 & 57344) | (i19 & 458752);
            qnz qnzVar2 = qwe.a;
            boolean zH2 = f1qVar3.h(p0mVar);
            Object objV5 = f1qVar3.V();
            if (zH2 || objV5 == qnzVar2) {
                objV5 = co70.k(p0mVar.i);
                f1qVar3.u0(objV5);
            }
            puy puyVar5 = (puy) objV5;
            Object objV6 = f1qVar3.V();
            if (objV6 == qnzVar2) {
                objV6 = bit.y(f1qVar3);
                f1qVar3.u0(objV6);
            }
            final wni wniVar = (wni) objV6;
            boolean zJ2 = f1qVar3.j(p0mVar);
            if (((i20 & 112) ^ 48) <= 32 || !f1qVar3.h(cVar)) {
                boolean z14 = (i20 & 48) == 32 ? z6 : false;
                boolean z15 = zJ2 | z14 | (((((i20 & 57344) ^ 24576) <= 16384 || !f1qVar3.i(z)) && (i20 & 24576) != 16384) ? false : z6);
                if (((i20 & 458752) ^ 196608) > 131072) {
                    z7 = z2;
                    if (f1qVar3.i(z7)) {
                        z8 = z15;
                    }
                    boolean zJ3 = z8 | z | f1qVar3.j(bVar);
                    if (((i20 & i11) ^ 1572864) > 1048576 || !f1qVar3.i(z3)) {
                        boolean z16 = (i20 & 1572864) != 1048576 ? z6 : false;
                        zI = zJ3 | z16 | f1qVar3.i(z12) | f1qVar3.h(str5) | f1qVar3.h(wniVar) | f1qVar3.h(puyVar5) | f1qVar3.g(jLongValue2) | f1qVar3.j(iylVar);
                        objV = f1qVar3.V();
                        if (!zI || objV == qnzVar2) {
                            final boolean z17 = z7;
                            final String str6 = str5;
                            qnzVar = qnzVar2;
                            puyVar = puyVar5;
                            i12 = i10;
                            d0mVar = d0mVar3;
                            puyVar2 = puyVarR;
                            i13 = i18;
                            gwlVar = null;
                            Function0 function02 = new Function0() { // from class: jzl
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    r3w r3wVar = j0m.a;
                                    final p0m p0mVar2 = p0mVar;
                                    final c cVar2 = cVar;
                                    final boolean z18 = z;
                                    final boolean z19 = z17;
                                    final b bVar2 = bVar;
                                    final boolean z20 = z3;
                                    final boolean z21 = z12;
                                    final String str7 = str6;
                                    r0m r0mVar = (r0m) j0m.m(1, new Function0() { // from class: kzl
                                        /* JADX WARN: Removed duplicated region for block: B:47:0x00d3  */
                                        @Override // kotlin.jvm.functions.Function0
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke() {
                                            p0m p0mVar3 = p0mVar2;
                                            gyl gylVar = p0mVar3.b;
                                            boolean z22 = p0mVar3.f;
                                            boolean z23 = z18;
                                            p0mVar3.f = z23;
                                            String str8 = p0mVar3.i.get_padding();
                                            String str9 = str7;
                                            if (!b79.u(str8, str9)) {
                                                p0mVar3.i = q0m.a(p0mVar3.i, null, str9, null, Boolean.valueOf(z23), 5);
                                            }
                                            if (!z21 && !b79.u(p0mVar3.i.get_messageIsStreaming(), Boolean.valueOf(z23))) {
                                                p0mVar3.i = q0m.a(p0mVar3.i, null, null, null, Boolean.valueOf(z23), 7);
                                            }
                                            c cVar3 = cVar2;
                                            boolean z24 = z19;
                                            b bVar3 = bVar2;
                                            if (!z24) {
                                                p0mVar3.g = false;
                                                gylVar.b();
                                                p0mVar3.h = null;
                                                return (cVar3.equals(p0mVar3.c) && b79.u(bVar3, p0mVar3.e) && b79.u(p0mVar3.d, cVar3)) ? p0mVar3.a(1) : p0mVar3.c(cVar3, bVar3);
                                            }
                                            if (z23 || z20) {
                                                p0mVar3.g = true;
                                            }
                                            if (!b79.u(bVar3, p0mVar3.e)) {
                                                gylVar.b();
                                                p0mVar3.h = null;
                                                return p0mVar3.c(cVar3, bVar3);
                                            }
                                            if (z22 && !z23) {
                                                gylVar.b();
                                                p0mVar3.h = !b79.u(p0mVar3.c, cVar3) ? new lbf(cVar3, bVar3, (byte) 19) : null;
                                            } else if (!z23) {
                                                lbf lbfVar = p0mVar3.h;
                                                r3w r3wVar2 = q0m.a;
                                                if (!b79.u(lbfVar != null ? (c) lbfVar.b : null, cVar3) || !b79.u((b) lbfVar.c, bVar3)) {
                                                    p0mVar3.h = null;
                                                }
                                            }
                                            lbf lbfVar2 = p0mVar3.h;
                                            if (b79.u(cVar3.a, p0mVar3.c)) {
                                                return p0mVar3.a(1);
                                            }
                                            if (!p0mVar3.g) {
                                                return p0mVar3.c(cVar3, bVar3);
                                            }
                                            try {
                                                String str10 = (String) p0mVar3.a.invoke(p0mVar3.c, cVar3);
                                                return (str10 != null || lbfVar2 == null) ? new r0m(p0mVar3.i, 3, str10, lbfVar2) : p0mVar3.c((c) lbfVar2.b, (b) lbfVar2.c);
                                            } catch (Throwable th) {
                                                r3w r3wVar3 = j0m.a;
                                                j0m.l(ukw.Z(new gw00("last_patch_encoding_failure_type", th.getClass().getName()), new gw00("update_mode", "patch_encoding_failed")));
                                                j0m.a("dil_valdi.patch", "DIL Valdi JSON patch encoding failed", w5.WARNING, Collections.singletonMap("error_type", th.getClass().getName()));
                                                r3w.f(q0m.a, "Failed to encode DIL Valdi JSON patch.", th, null, 12);
                                                return lbfVar2 != null ? p0mVar3.c((c) lbfVar2.b, (b) lbfVar2.c) : p0mVar3.a(4);
                                            }
                                        }
                                    });
                                    j0m.g(r0mVar);
                                    wni wniVar2 = wniVar;
                                    puy puyVar6 = puyVar;
                                    lzl lzlVar = new lzl(p0mVar2, r0mVar, jLongValue2, iylVar, z21, new s93(wniVar2, p0mVar2, r0mVar, puyVar6, (byte) 25), cVar2);
                                    String str8 = r0mVar.c;
                                    krt krtVar = str8 == null ? (krt) lzlVar.invoke() : (krt) j0m.m(2, new oyl(lzlVar, (byte) 1));
                                    if (str8 != null && krtVar == null) {
                                        hs0.l("DIL JSON patch dispatch did not return a result.");
                                        return null;
                                    }
                                    if (krtVar != krt.c) {
                                        vej vejVar = (vej) puyVar6.getValue();
                                        vej vejVar2 = r0mVar.a;
                                        if (vejVar != vejVar2) {
                                            puyVar6.setValue(vejVar2);
                                        }
                                    }
                                    return tid0.a;
                                }
                            };
                            f1qVar3.u0(function02);
                            objV = function02;
                        } else {
                            qnzVar = qnzVar2;
                            puyVar = puyVar5;
                            i12 = i10;
                            d0mVar = d0mVar3;
                            puyVar2 = puyVarR;
                            i13 = i18;
                            gwlVar = null;
                        }
                        bit.q((Function0) objV, f1qVar3);
                        vej vejVar = (vej) puyVar.getValue();
                        if ((i13 & 896) == 256) {
                            uzlVar3 = uzlVar;
                            boolean z18 = (i13 & Barcode.FORMAT_UPC_A) != 0 && f1qVar3.j(uzlVar3);
                            puyVar3 = puyVar2;
                            oAIPlatformServices2 = oAIPlatformServices;
                            zH = f1qVar3.h(puyVar3) | z18 | f1qVar3.j(iylVar) | ((i8 & 57344) == 16384) | f1qVar3.j(oAIPlatformServices2) | f1qVar3.j(dILMessageMetadata) | f1qVar3.j(dILRenderMetricsContext) | f1qVar3.j(list2) | ((i8 & 14) == 4);
                            objV2 = f1qVar3.V();
                            qnz qnzVar3 = qnzVar;
                            if (zH || objV2 == qnzVar3) {
                                uzl uzlVar4 = uzlVar3;
                                vpf vpfVar = new vpf((byte) 1, i, uzlVar4, iylVar, oAIPlatformServices2, dILMessageMetadata, dILRenderMetricsContext, list2, list, puyVar3);
                                uzlVar3 = uzlVar4;
                                puyVar4 = puyVar3;
                                f1qVar3.u0(vpfVar);
                                objV2 = vpfVar;
                            } else {
                                puyVar4 = puyVar3;
                            }
                            Function0 function03 = (Function0) objV2;
                            Long lValueOf = Long.valueOf(((Number) puyVar4.getValue()).longValue());
                            Boolean boolValueOf = Boolean.valueOf(z13);
                            Long lValueOf2 = Long.valueOf(j);
                            Boolean boolValueOf2 = Boolean.valueOf(z4);
                            Boolean boolValueOf3 = Boolean.valueOf(((ewl) uzlVar3.f.getValue()) == null);
                            b30Var = uzlVar3.b;
                            gwl gwlVar2 = (gwl) b30Var.i;
                            if (((Function1) ((e010) b30Var.d).getValue()) == null) {
                                gwlVar2 = gwlVar;
                            }
                            uzl uzlVar5 = uzlVar3;
                            Object[] objArr4 = {uzlVar5, lValueOf, list, boolValueOf, lValueOf2, boolValueOf2, boolValueOf3, Boolean.valueOf(gwlVar2 == null), oAIPlatformServices2 == null ? new g250(oAIPlatformServices2) : goz.f, dILMessageMetadata != null ? ryj.Y : dILMessageMetadata, list2};
                            int i21 = i12;
                            z9 = (i21 & 896) != 256;
                            objV3 = f1qVar3.V();
                            if (!z9 || objV3 == qnzVar3) {
                                objV3 = new hzl(function15, (byte) 0);
                                f1qVar3.u0(objV3);
                            }
                            Function1 function18 = (Function1) objV3;
                            d0mVar2 = d0mVar;
                            synchronized (d0mVar2.g) {
                                if (!d0mVar2.i.isEmpty() || (c0mVar = d0mVar2.l) == null || (b0mVar = d0mVar2.m) == null) {
                                    objArr = objArr4;
                                } else {
                                    objArr = objArr4;
                                    if (b0mVar.b == c0mVar.a) {
                                        synchronized (b0mVar.a) {
                                            z10 = b0mVar.c;
                                        }
                                        if (!z10) {
                                            obj5 = b0mVar;
                                        }
                                    }
                                }
                                obj5 = gwlVar;
                            }
                            ?? nzlVar = obj5 == null ? gwlVar : new nzl(d0mVar2, obj5, (byte) 2);
                            qiy qiyVar = qiy.a;
                            tiy tiyVarX = d.a(qiyVar, "DilValdiRendererContent").x(tiyVar);
                            oww owwVarC = ac6.c(bar.b, false);
                            int iHashCode = Long.hashCode(f1qVar3.T);
                            b620 b620VarN = f1qVar3.n();
                            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar3.o0();
                            if (f1qVar3.S) {
                                f1qVar3.m(fcfVar);
                            } else {
                                f1qVar3.x0();
                            }
                            d260.o(f1qVar3, owwVarC, iwe.f);
                            d260.o(f1qVar3, b620VarN, iwe.e);
                            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar3, iwe.h);
                            d260.o(f1qVar3, tiyVarC, iwe.d);
                            tiy tiyVarF = z5 ? androidx.compose.foundation.layout.b.f(obi.E(qiyVar), 1.0f) : qiyVar;
                            if (str != null) {
                                f1qVar3.k0(1202838934);
                                String str7 = a;
                                tiy tiyVarX2 = d.a(qiyVar, "DilValdiRendererContent").x(tiyVarF);
                                Long lValueOf3 = Long.valueOf(((Number) puyVar4.getValue()).longValue());
                                p0m p0mVar2 = uzlVar5.a;
                                boolean zJ4 = f1qVar3.j(p0mVar2);
                                Object objV7 = f1qVar3.V();
                                if (zJ4 || objV7 == qnzVar3) {
                                    objV7 = new use(0, p0mVar2, p0m.class, "prepareViewModelForContextCreation", "prepareViewModelForContextCreation()Lcom/openai/valdi/dil/DILEntryPointViewModel;", 0, (byte) 19);
                                    f1qVar3.u0(objV7);
                                }
                                f1qVar2 = f1qVar3;
                                b8e0.f(str, str7, vejVar, function03, tiyVarX2, objArr, lValueOf3, nzlVar, function0, function18, (Function0) ((wtt) objV7), f1qVar2, ((i13 >> 3) & 14) | 48 | ((i21 << 24) & 234881024));
                                f1qVar2.s(false);
                            } else {
                                f1qVar2 = f1qVar3;
                                Object[] objArr5 = objArr;
                                f1qVar2.k0(1203493406);
                                String str8 = a;
                                String strJ = rhl.j(i);
                                if (strJ == null) {
                                    strJ = "inline";
                                }
                                p0m p0mVar3 = uzlVar5.a;
                                boolean zJ5 = f1qVar2.j(p0mVar3);
                                Object objV8 = f1qVar2.V();
                                if (zJ5 || objV8 == qnzVar3) {
                                    objV8 = new use(0, p0mVar3, p0m.class, "prepareViewModelForContextCreation", "prepareViewModelForContextCreation()Lcom/openai/valdi/dil/DILEntryPointViewModel;", 0, (byte) 20);
                                    f1qVar2.u0(objV8);
                                }
                                b8e0.b(rprVar, str8, vejVar, function03, d.a(qiyVar, "DilValdiRendererContent").x(tiyVarF), strJ, objArr5, nzlVar, function0, function18, false, (Function0) ((wtt) objV8), f1qVar2, (i13 & 14) | 48 | ((i21 << 24) & 234881024), Barcode.FORMAT_UPC_E);
                                f1qVar2.s(false);
                            }
                            f1qVar2.s(true);
                        } else {
                            uzlVar3 = uzlVar;
                        }
                        puyVar3 = puyVar2;
                        oAIPlatformServices2 = oAIPlatformServices;
                        zH = f1qVar3.h(puyVar3) | z18 | f1qVar3.j(iylVar) | ((i8 & 57344) == 16384) | f1qVar3.j(oAIPlatformServices2) | f1qVar3.j(dILMessageMetadata) | f1qVar3.j(dILRenderMetricsContext) | f1qVar3.j(list2) | ((i8 & 14) == 4);
                        objV2 = f1qVar3.V();
                        qnz qnzVar32 = qnzVar;
                        if (zH) {
                            uzl uzlVar42 = uzlVar3;
                            vpf vpfVar2 = new vpf((byte) 1, i, uzlVar42, iylVar, oAIPlatformServices2, dILMessageMetadata, dILRenderMetricsContext, list2, list, puyVar3);
                            uzlVar3 = uzlVar42;
                            puyVar4 = puyVar3;
                            f1qVar3.u0(vpfVar2);
                            objV2 = vpfVar2;
                            Function0 function032 = (Function0) objV2;
                            Long lValueOf4 = Long.valueOf(((Number) puyVar4.getValue()).longValue());
                            Boolean boolValueOf4 = Boolean.valueOf(z13);
                            Long lValueOf22 = Long.valueOf(j);
                            Boolean boolValueOf22 = Boolean.valueOf(z4);
                            Boolean boolValueOf32 = Boolean.valueOf(((ewl) uzlVar3.f.getValue()) == null);
                            b30Var = uzlVar3.b;
                            gwl gwlVar22 = (gwl) b30Var.i;
                            if (((Function1) ((e010) b30Var.d).getValue()) == null) {
                            }
                            uzl uzlVar52 = uzlVar3;
                            Object[] objArr42 = {uzlVar52, lValueOf4, list, boolValueOf4, lValueOf22, boolValueOf22, boolValueOf32, Boolean.valueOf(gwlVar22 == null), oAIPlatformServices2 == null ? new g250(oAIPlatformServices2) : goz.f, dILMessageMetadata != null ? ryj.Y : dILMessageMetadata, list2};
                            int i212 = i12;
                            if ((i212 & 896) != 256) {
                            }
                            objV3 = f1qVar3.V();
                            if (!z9) {
                                objV3 = new hzl(function15, (byte) 0);
                                f1qVar3.u0(objV3);
                                Function1 function182 = (Function1) objV3;
                                d0mVar2 = d0mVar;
                                synchronized (d0mVar2.g) {
                                }
                            }
                        }
                    }
                } else {
                    z7 = z2;
                }
                z8 = z15;
                boolean z19 = (i20 & 196608) == 131072 ? z6 : false;
                boolean zJ32 = z8 | z19 | f1qVar3.j(bVar);
                if (((i20 & i11) ^ 1572864) > 1048576) {
                }
                if ((i20 & 1572864) != 1048576) {
                }
                zI = zJ32 | z16 | f1qVar3.i(z12) | f1qVar3.h(str5) | f1qVar3.h(wniVar) | f1qVar3.h(puyVar5) | f1qVar3.g(jLongValue2) | f1qVar3.j(iylVar);
                objV = f1qVar3.V();
                if (zI) {
                    final boolean z172 = z7;
                    final String str62 = str5;
                    qnzVar = qnzVar2;
                    puyVar = puyVar5;
                    i12 = i10;
                    d0mVar = d0mVar3;
                    puyVar2 = puyVarR;
                    i13 = i18;
                    gwlVar = null;
                    Function0 function022 = new Function0() { // from class: jzl
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            r3w r3wVar = j0m.a;
                            final p0m p0mVar22 = p0mVar;
                            final c cVar2 = cVar;
                            final boolean z182 = z;
                            final boolean z192 = z172;
                            final b bVar2 = bVar;
                            final boolean z20 = z3;
                            final boolean z21 = z12;
                            final String str72 = str62;
                            r0m r0mVar = (r0m) j0m.m(1, new Function0() { // from class: kzl
                                /* JADX WARN: Removed duplicated region for block: B:47:0x00d3  */
                                @Override // kotlin.jvm.functions.Function0
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke() {
                                    p0m p0mVar32 = p0mVar22;
                                    gyl gylVar = p0mVar32.b;
                                    boolean z22 = p0mVar32.f;
                                    boolean z23 = z182;
                                    p0mVar32.f = z23;
                                    String str82 = p0mVar32.i.get_padding();
                                    String str9 = str72;
                                    if (!b79.u(str82, str9)) {
                                        p0mVar32.i = q0m.a(p0mVar32.i, null, str9, null, Boolean.valueOf(z23), 5);
                                    }
                                    if (!z21 && !b79.u(p0mVar32.i.get_messageIsStreaming(), Boolean.valueOf(z23))) {
                                        p0mVar32.i = q0m.a(p0mVar32.i, null, null, null, Boolean.valueOf(z23), 7);
                                    }
                                    c cVar3 = cVar2;
                                    boolean z24 = z192;
                                    b bVar3 = bVar2;
                                    if (!z24) {
                                        p0mVar32.g = false;
                                        gylVar.b();
                                        p0mVar32.h = null;
                                        return (cVar3.equals(p0mVar32.c) && b79.u(bVar3, p0mVar32.e) && b79.u(p0mVar32.d, cVar3)) ? p0mVar32.a(1) : p0mVar32.c(cVar3, bVar3);
                                    }
                                    if (z23 || z20) {
                                        p0mVar32.g = true;
                                    }
                                    if (!b79.u(bVar3, p0mVar32.e)) {
                                        gylVar.b();
                                        p0mVar32.h = null;
                                        return p0mVar32.c(cVar3, bVar3);
                                    }
                                    if (z22 && !z23) {
                                        gylVar.b();
                                        p0mVar32.h = !b79.u(p0mVar32.c, cVar3) ? new lbf(cVar3, bVar3, (byte) 19) : null;
                                    } else if (!z23) {
                                        lbf lbfVar = p0mVar32.h;
                                        r3w r3wVar2 = q0m.a;
                                        if (!b79.u(lbfVar != null ? (c) lbfVar.b : null, cVar3) || !b79.u((b) lbfVar.c, bVar3)) {
                                            p0mVar32.h = null;
                                        }
                                    }
                                    lbf lbfVar2 = p0mVar32.h;
                                    if (b79.u(cVar3.a, p0mVar32.c)) {
                                        return p0mVar32.a(1);
                                    }
                                    if (!p0mVar32.g) {
                                        return p0mVar32.c(cVar3, bVar3);
                                    }
                                    try {
                                        String str10 = (String) p0mVar32.a.invoke(p0mVar32.c, cVar3);
                                        return (str10 != null || lbfVar2 == null) ? new r0m(p0mVar32.i, 3, str10, lbfVar2) : p0mVar32.c((c) lbfVar2.b, (b) lbfVar2.c);
                                    } catch (Throwable th) {
                                        r3w r3wVar3 = j0m.a;
                                        j0m.l(ukw.Z(new gw00("last_patch_encoding_failure_type", th.getClass().getName()), new gw00("update_mode", "patch_encoding_failed")));
                                        j0m.a("dil_valdi.patch", "DIL Valdi JSON patch encoding failed", w5.WARNING, Collections.singletonMap("error_type", th.getClass().getName()));
                                        r3w.f(q0m.a, "Failed to encode DIL Valdi JSON patch.", th, null, 12);
                                        return lbfVar2 != null ? p0mVar32.c((c) lbfVar2.b, (b) lbfVar2.c) : p0mVar32.a(4);
                                    }
                                }
                            });
                            j0m.g(r0mVar);
                            wni wniVar2 = wniVar;
                            puy puyVar6 = puyVar;
                            lzl lzlVar = new lzl(p0mVar22, r0mVar, jLongValue2, iylVar, z21, new s93(wniVar2, p0mVar22, r0mVar, puyVar6, (byte) 25), cVar2);
                            String str82 = r0mVar.c;
                            krt krtVar = str82 == null ? (krt) lzlVar.invoke() : (krt) j0m.m(2, new oyl(lzlVar, (byte) 1));
                            if (str82 != null && krtVar == null) {
                                hs0.l("DIL JSON patch dispatch did not return a result.");
                                return null;
                            }
                            if (krtVar != krt.c) {
                                vej vejVar2 = (vej) puyVar6.getValue();
                                vej vejVar22 = r0mVar.a;
                                if (vejVar2 != vejVar22) {
                                    puyVar6.setValue(vejVar22);
                                }
                            }
                            return tid0.a;
                        }
                    };
                    f1qVar3.u0(function022);
                    objV = function022;
                    bit.q((Function0) objV, f1qVar3);
                    vej vejVar2 = (vej) puyVar.getValue();
                    if ((i13 & 896) == 256) {
                    }
                    puyVar3 = puyVar2;
                    oAIPlatformServices2 = oAIPlatformServices;
                    zH = f1qVar3.h(puyVar3) | z18 | f1qVar3.j(iylVar) | ((i8 & 57344) == 16384) | f1qVar3.j(oAIPlatformServices2) | f1qVar3.j(dILMessageMetadata) | f1qVar3.j(dILRenderMetricsContext) | f1qVar3.j(list2) | ((i8 & 14) == 4);
                    objV2 = f1qVar3.V();
                    qnz qnzVar322 = qnzVar;
                    if (zH) {
                    }
                }
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: izl
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj6, Object obj7) {
                    ((Integer) obj7).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    int iV3 = ovw.V(i4);
                    int iV4 = ovw.V(i5);
                    szl.a(rprVar, str, uzlVar, cVar, bVar, str2, z, z2, z3, view, tbfVar, dILWidgetActionHandler, dILValdiActionHandler, function1, dILRenderMetricsContext, j7kVar, dILMessageMetadata, function3, function12, function13, list, list2, function14, z4, i, str3, num, num2, jd50Var, z5, function0, tiyVar, function15, (f1q) obj6, iV, iV2, iV3, iV4);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:220:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x047a  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x056c  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x060d A[Catch: all -> 0x0682, TryCatch #0 {all -> 0x0682, blocks: (B:348:0x0601, B:352:0x0617, B:355:0x0622, B:362:0x0647, B:364:0x0654, B:368:0x0671, B:370:0x0677, B:376:0x0688, B:378:0x069b, B:380:0x06c0, B:384:0x06d4, B:388:0x06e2, B:392:0x0725, B:396:0x0732, B:400:0x073f, B:402:0x0746, B:404:0x074c, B:410:0x0759, B:416:0x07b6, B:418:0x07bd, B:421:0x07cb, B:426:0x07f7, B:425:0x07ee, B:427:0x0853, B:431:0x088e, B:435:0x08ac, B:430:0x0887, B:415:0x0780, B:379:0x06b5, B:358:0x0632, B:351:0x060d), top: B:448:0x0601 }] */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0620 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0622 A[Catch: all -> 0x0682, TryCatch #0 {all -> 0x0682, blocks: (B:348:0x0601, B:352:0x0617, B:355:0x0622, B:362:0x0647, B:364:0x0654, B:368:0x0671, B:370:0x0677, B:376:0x0688, B:378:0x069b, B:380:0x06c0, B:384:0x06d4, B:388:0x06e2, B:392:0x0725, B:396:0x0732, B:400:0x073f, B:402:0x0746, B:404:0x074c, B:410:0x0759, B:416:0x07b6, B:418:0x07bd, B:421:0x07cb, B:426:0x07f7, B:425:0x07ee, B:427:0x0853, B:431:0x088e, B:435:0x08ac, B:430:0x0887, B:415:0x0780, B:379:0x06b5, B:358:0x0632, B:351:0x060d), top: B:448:0x0601 }] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0647 A[Catch: all -> 0x0682, TryCatch #0 {all -> 0x0682, blocks: (B:348:0x0601, B:352:0x0617, B:355:0x0622, B:362:0x0647, B:364:0x0654, B:368:0x0671, B:370:0x0677, B:376:0x0688, B:378:0x069b, B:380:0x06c0, B:384:0x06d4, B:388:0x06e2, B:392:0x0725, B:396:0x0732, B:400:0x073f, B:402:0x0746, B:404:0x074c, B:410:0x0759, B:416:0x07b6, B:418:0x07bd, B:421:0x07cb, B:426:0x07f7, B:425:0x07ee, B:427:0x0853, B:431:0x088e, B:435:0x08ac, B:430:0x0887, B:415:0x0780, B:379:0x06b5, B:358:0x0632, B:351:0x060d), top: B:448:0x0601 }] */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x066d  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x069b A[Catch: all -> 0x0682, TryCatch #0 {all -> 0x0682, blocks: (B:348:0x0601, B:352:0x0617, B:355:0x0622, B:362:0x0647, B:364:0x0654, B:368:0x0671, B:370:0x0677, B:376:0x0688, B:378:0x069b, B:380:0x06c0, B:384:0x06d4, B:388:0x06e2, B:392:0x0725, B:396:0x0732, B:400:0x073f, B:402:0x0746, B:404:0x074c, B:410:0x0759, B:416:0x07b6, B:418:0x07bd, B:421:0x07cb, B:426:0x07f7, B:425:0x07ee, B:427:0x0853, B:431:0x088e, B:435:0x08ac, B:430:0x0887, B:415:0x0780, B:379:0x06b5, B:358:0x0632, B:351:0x060d), top: B:448:0x0601 }] */
    /* JADX WARN: Removed duplicated region for block: B:379:0x06b5 A[Catch: all -> 0x0682, TryCatch #0 {all -> 0x0682, blocks: (B:348:0x0601, B:352:0x0617, B:355:0x0622, B:362:0x0647, B:364:0x0654, B:368:0x0671, B:370:0x0677, B:376:0x0688, B:378:0x069b, B:380:0x06c0, B:384:0x06d4, B:388:0x06e2, B:392:0x0725, B:396:0x0732, B:400:0x073f, B:402:0x0746, B:404:0x074c, B:410:0x0759, B:416:0x07b6, B:418:0x07bd, B:421:0x07cb, B:426:0x07f7, B:425:0x07ee, B:427:0x0853, B:431:0x088e, B:435:0x08ac, B:430:0x0887, B:415:0x0780, B:379:0x06b5, B:358:0x0632, B:351:0x060d), top: B:448:0x0601 }] */
    /* JADX WARN: Removed duplicated region for block: B:382:0x06d0  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x0721  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0724  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0746 A[Catch: all -> 0x0682, TryCatch #0 {all -> 0x0682, blocks: (B:348:0x0601, B:352:0x0617, B:355:0x0622, B:362:0x0647, B:364:0x0654, B:368:0x0671, B:370:0x0677, B:376:0x0688, B:378:0x069b, B:380:0x06c0, B:384:0x06d4, B:388:0x06e2, B:392:0x0725, B:396:0x0732, B:400:0x073f, B:402:0x0746, B:404:0x074c, B:410:0x0759, B:416:0x07b6, B:418:0x07bd, B:421:0x07cb, B:426:0x07f7, B:425:0x07ee, B:427:0x0853, B:431:0x088e, B:435:0x08ac, B:430:0x0887, B:415:0x0780, B:379:0x06b5, B:358:0x0632, B:351:0x060d), top: B:448:0x0601 }] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0760 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0780 A[Catch: all -> 0x0682, TryCatch #0 {all -> 0x0682, blocks: (B:348:0x0601, B:352:0x0617, B:355:0x0622, B:362:0x0647, B:364:0x0654, B:368:0x0671, B:370:0x0677, B:376:0x0688, B:378:0x069b, B:380:0x06c0, B:384:0x06d4, B:388:0x06e2, B:392:0x0725, B:396:0x0732, B:400:0x073f, B:402:0x0746, B:404:0x074c, B:410:0x0759, B:416:0x07b6, B:418:0x07bd, B:421:0x07cb, B:426:0x07f7, B:425:0x07ee, B:427:0x0853, B:431:0x088e, B:435:0x08ac, B:430:0x0887, B:415:0x0780, B:379:0x06b5, B:358:0x0632, B:351:0x060d), top: B:448:0x0601 }] */
    /* JADX WARN: Removed duplicated region for block: B:418:0x07bd A[Catch: all -> 0x0682, TryCatch #0 {all -> 0x0682, blocks: (B:348:0x0601, B:352:0x0617, B:355:0x0622, B:362:0x0647, B:364:0x0654, B:368:0x0671, B:370:0x0677, B:376:0x0688, B:378:0x069b, B:380:0x06c0, B:384:0x06d4, B:388:0x06e2, B:392:0x0725, B:396:0x0732, B:400:0x073f, B:402:0x0746, B:404:0x074c, B:410:0x0759, B:416:0x07b6, B:418:0x07bd, B:421:0x07cb, B:426:0x07f7, B:425:0x07ee, B:427:0x0853, B:431:0x088e, B:435:0x08ac, B:430:0x0887, B:415:0x0780, B:379:0x06b5, B:358:0x0632, B:351:0x060d), top: B:448:0x0601 }] */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0853 A[Catch: all -> 0x0682, TryCatch #0 {all -> 0x0682, blocks: (B:348:0x0601, B:352:0x0617, B:355:0x0622, B:362:0x0647, B:364:0x0654, B:368:0x0671, B:370:0x0677, B:376:0x0688, B:378:0x069b, B:380:0x06c0, B:384:0x06d4, B:388:0x06e2, B:392:0x0725, B:396:0x0732, B:400:0x073f, B:402:0x0746, B:404:0x074c, B:410:0x0759, B:416:0x07b6, B:418:0x07bd, B:421:0x07cb, B:426:0x07f7, B:425:0x07ee, B:427:0x0853, B:431:0x088e, B:435:0x08ac, B:430:0x0887, B:415:0x0780, B:379:0x06b5, B:358:0x0632, B:351:0x060d), top: B:448:0x0601 }] */
    /* JADX WARN: Type inference failed for: r10v10, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v5, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v6, types: [eul] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [f1q] */
    /* JADX WARN: Type inference failed for: r2v24, types: [f1q] */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r42v1 */
    /* JADX WARN: Type inference failed for: r42v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r42v3 */
    /* JADX WARN: Type inference failed for: r43v0 */
    /* JADX WARN: Type inference failed for: r43v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r43v2 */
    /* JADX WARN: Type inference failed for: r44v0 */
    /* JADX WARN: Type inference failed for: r44v1, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r44v2 */
    /* JADX WARN: Type inference failed for: r45v0 */
    /* JADX WARN: Type inference failed for: r45v1, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r45v2 */
    /* JADX WARN: Type inference failed for: r46v0 */
    /* JADX WARN: Type inference failed for: r46v1, types: [java.lang.Double] */
    /* JADX WARN: Type inference failed for: r46v2 */
    /* JADX WARN: Type inference failed for: r5v52, types: [eul] */
    /* JADX WARN: Type inference failed for: r5v66, types: [eul] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [eul, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final c cVar, final qrx qrxVar, String str, boolean z, final tiy tiyVar, final Integer num, final Integer num2, final int i, final b bVar, sog0 sog0Var, final boolean z2, final boolean z3, final boolean z4, final mul mulVar, h9g h9gVar, final Function3 function3, final Function1 function1, final Function1 function12, final Function0 function0, Function1 function13, f1q f1qVar, int i2, int i3) {
        int i4;
        qrx qrxVar2;
        int i5;
        ?? r10;
        Function0 function02;
        puy puyVar;
        Object objE;
        nul nulVar;
        eh3 eh3Var;
        Context context;
        fvl fvlVar;
        String lowerCase;
        lsm lsmVar;
        puy puyVar2;
        Object obj;
        wvl wvlVar;
        wvl wvlVar2;
        String str2;
        int i6;
        boolean z5;
        Object objV;
        cul culVar;
        boolean zH;
        Object objV2;
        boolean z6;
        Object objV3;
        Object dILMessageMetadata;
        Object objV4;
        int i7;
        boolean zJ;
        Object pzlVar;
        int i8;
        int i9;
        Function1 function14;
        lsm lsmVar2;
        ?? r8;
        int i10;
        int i11;
        Object obj2;
        puy puyVar3;
        wvl wvlVar3;
        boolean zJ2;
        Object objV5;
        puy puyVar4;
        boolean zH2;
        Object objV6;
        rpr rprVarM;
        fh3 fh3VarB;
        puy puyVar5;
        boolean z7;
        boolean z8;
        boolean z9;
        int i12;
        boolean z10;
        boolean z11;
        Object obj3;
        boolean z12;
        int i13;
        Object obj4;
        final DILValdiActionHandler dILValdiActionHandler;
        final wvl wvlVar4;
        final List list;
        int i14;
        final rpr rprVar;
        final puy puyVar6;
        View view;
        final d1q d1qVar;
        final Function1 function15;
        puy puyVar7;
        ?? r102;
        ?? r2;
        ?? r103;
        f1qVar.m0(1431760336);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(cVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            qrxVar2 = qrxVar;
            i4 |= f1qVar.h(qrxVar2) ? 32 : 16;
        } else {
            qrxVar2 = qrxVar;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(str) ? 256 : 128;
        }
        int i15 = i2 & 3072;
        int i16 = Barcode.FORMAT_UPC_E;
        if (i15 == 0) {
            i4 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.h(num) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.h(num2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.j(bVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= (i2 & 1073741824) == 0 ? f1qVar.h(sog0Var) : f1qVar.j(sog0Var) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.i(z2) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.i(z3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.i(z4) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if ((i3 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(mulVar) : f1qVar.j(mulVar)) {
                i16 = Barcode.FORMAT_PDF417;
            }
            i5 |= i16;
        }
        if ((i3 & 24576) == 0) {
            i5 |= (32768 & i3) == 0 ? f1qVar.h(h9gVar) : f1qVar.j(h9gVar) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= f1qVar.j(function3) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= f1qVar.j(function1) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= f1qVar.j(function12) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= f1qVar.j(function0) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= f1qVar.j(function13) ? 536870912 : 268435456;
        }
        int i17 = i5;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i17 & 306783379) == 306783378) ? false : true)) {
            lsm lsmVar3 = mu0.b;
            Context context2 = (Context) f1qVar.l(lsmVar3);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            Function0 function03 = (Function0) f1qVar.l(vvx.c);
            boolean zH3 = f1qVar.h(function03);
            Object objV7 = f1qVar.V();
            Object obj5 = qwe.a;
            if (zH3 || objV7 == obj5) {
                objV7 = co70.k(null);
                f1qVar.u0(objV7);
            }
            puy puyVar8 = (puy) objV7;
            boolean zH4 = f1qVar.h(function03) | f1qVar.h(qlkVar);
            Object objV8 = f1qVar.V();
            if (zH4 || objV8 == obj5) {
                qiy qiyVar = qiy.a;
                if (function03 == null) {
                    function02 = function03;
                    objE = qiyVar;
                    puyVar = puyVar8;
                } else {
                    function02 = function03;
                    puyVar = puyVar8;
                    objE = jb6.E(qiyVar, new wtl(function02, qlkVar, puyVar8, false, (byte) 1));
                }
                f1qVar.u0(objE);
            } else {
                function02 = function03;
                objE = objV8;
                puyVar = puyVar8;
            }
            final tiy tiyVar2 = (tiy) objE;
            int i18 = i4 << 3;
            nul nulVarD = oul.d(mulVar, cVar, f1qVar);
            nul nulVarA = oul.a(nulVarD, mulVar, cVar);
            Object objV9 = f1qVar.V();
            if (objV9 == obj5) {
                objV9 = pty.d(f1qVar);
            }
            Function1 function16 = (Function1) objV9;
            Object objV10 = f1qVar.V();
            if (objV10 == obj5) {
                objV10 = urv.b;
                f1qVar.u0(objV10);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function16, (Function1) ((wtt) objV10), f1qVar);
            lsm lsmVar4 = c3t.a;
            if (((Boolean) f1qVar.l(lsmVar4)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            jh3 jh3VarE = wnm.E((Context) f1qVar.l(lsmVar3));
            if (jh3VarE == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.feature.dilvaldi.impl.DilTextSelectionMenuActionUseCaseProvider");
                return;
            }
            jvl jvlVar = (jvl) jh3VarE.a3.invoke();
            String strR = u650.r(R.string._10e_res_0x7f140119, f1qVar);
            boolean zH5 = f1qVar.h(strR);
            Object objV11 = f1qVar.V();
            if (zH5 || objV11 == obj5) {
                nulVar = nulVarD;
                objV11 = Collections.singletonList(new zfj("ask_chatgpt", strR));
                f1qVar.u0(objV11);
            } else {
                nulVar = nulVarD;
            }
            final List list2 = (List) objV11;
            boolean zH6 = f1qVar.h(jvlVar);
            Object objV12 = f1qVar.V();
            if (zH6 || objV12 == obj5) {
                objV12 = new zgk((Object) jvlVar, (byte) 12);
                f1qVar.u0(objV12);
            }
            Function1 function17 = (Function1) objV12;
            if (((Boolean) f1qVar.l(lsmVar4)).booleanValue()) {
                eh3Var = null;
            } else {
                Object objL = f1qVar.l(gsv.a);
                if (!(objL instanceof eh3)) {
                    objL = null;
                }
                eh3Var = (eh3) objL;
            }
            jd50 jd50Var = eh3Var != null ? (jd50) eh3Var.p1.invoke() : null;
            fvl fvlVarA0 = lz7.a0(null, f1qVar, 1);
            if (fvlVarA0 == null) {
                context = context2;
                fvlVar = null;
                puy puyVarP = co70.p(function13, f1qVar);
                int i19 = i17 << 3;
                g9g g9gVar = h9g.Companion;
                Context context3 = context;
                eul eulVarA = aul.a(context3, qrxVar2, io0Var, sog0Var, mulVar, h9gVar, fvlVar, nulVarA, f1qVar, ((i4 >> 18) & 7168) | (i4 & 112) | (i19 & 57344) | 262144 | (i19 & 458752));
                ?? r104 = f1qVar;
                kyl.f.getClass();
                lowerCase = eda0.L(eda0.L(wca0.U0((String) o650.s(kyl.k, null, r104, 6).getValue()).toString(), "_", ""), "-", "").toLowerCase(Locale.ROOT);
                if (lowerCase.equals("legacy")) {
                    lsmVar = lsmVar4;
                    puyVar2 = puyVar;
                } else {
                    lsmVar = lsmVar4;
                    puyVar2 = puyVar;
                    f4 f4Var = new f4(wvl.e, (byte) 0);
                    while (f4Var.hasNext()) {
                        Object next = f4Var.next();
                        wvl wvlVar5 = (wvl) next;
                        f4 f4Var2 = f4Var;
                        String strL = eda0.L(eda0.L(wca0.U0(wvlVar5.a).toString(), "_", ""), "-", "");
                        Locale locale = Locale.ROOT;
                        if (lowerCase.equals(strL.toLowerCase(locale)) || lowerCase.equals(eda0.L(eda0.L(wca0.U0(wvlVar5.name()).toString(), "_", ""), "-", "").toLowerCase(locale))) {
                            obj = next;
                            break;
                        }
                        f4Var = f4Var2;
                    }
                    obj = null;
                    wvlVar = (wvl) obj;
                    if (wvlVar == null) {
                    }
                    wvlVar2 = wvlVar;
                    str2 = mulVar == null ? mulVar.i : null;
                    i6 = i17 & 7168;
                    z5 = (i6 != 2048 || ((i17 & Barcode.FORMAT_AZTEC) != 0 && r104.h(mulVar))) | ((i4 & 7168) != 2048);
                    objV = r104.V();
                    if (!z5 || objV == obj5) {
                        culVar = null;
                        objV = new DILRenderMetricsContext(null, mulVar == null ? mulVar.h : null, str2, Boolean.valueOf(z));
                        r104.u0(objV);
                    } else {
                        culVar = null;
                    }
                    final DILRenderMetricsContext dILRenderMetricsContext = (DILRenderMetricsContext) objV;
                    zH = r104.h(str2) | r104.h(io0Var) | (i6 != 2048 || ((i17 & Barcode.FORMAT_AZTEC) != 0 && r104.h(mulVar))) | r104.h(eulVarA);
                    objV2 = r104.V();
                    if (!zH || objV2 == obj5) {
                        rzl rzlVar = new rzl(new rjj(puyVarP, (byte) 9), str2, (mulVar == null && mulVar.f) ? new cul(eulVarA, (byte) 2) : culVar, new nzl(io0Var, mulVar, (byte) 1));
                        r104.u0(rzlVar);
                        objV2 = rzlVar;
                    }
                    DILValdiActionHandler dILValdiActionHandler2 = (DILValdiActionHandler) objV2;
                    z6 = i6 != 2048 || ((i17 & Barcode.FORMAT_AZTEC) != 0 && r104.h(mulVar));
                    objV3 = r104.V();
                    if (!z6 || objV3 == obj5) {
                        if (mulVar == null) {
                            String str3 = mulVar.a;
                            ?? r42 = str3 == null ? culVar : str3;
                            String str4 = mulVar.b;
                            dILMessageMetadata = new DILMessageMetadata(r42, str4 == null ? culVar : str4, mulVar.c != null ? Double.valueOf(r4.intValue()) : culVar, mulVar.d != null ? Double.valueOf(r4.intValue()) : culVar, mulVar.e != null ? Double.valueOf(r4.intValue()) : culVar, mulVar.f, Boolean.valueOf(mulVar.g), mulVar.h, mulVar.i);
                        } else {
                            dILMessageMetadata = culVar;
                        }
                        r104.u0(dILMessageMetadata);
                        objV3 = dILMessageMetadata;
                    }
                    final DILMessageMetadata dILMessageMetadata2 = (DILMessageMetadata) objV3;
                    objV4 = r104.V();
                    if (objV4 == obj5) {
                        objV4 = new Object();
                        r104.u0(objV4);
                    }
                    i7 = str == null ? 1 : 2;
                    int i20 = i4 & 14;
                    zJ = ((i4 & 896) != 256) | r104.j(objV4) | r104.f(bya0.G(i7)) | (i20 != 4) | r104.j(bVar) | r104.f(wvlVar2.ordinal());
                    Object objV13 = r104.V();
                    if (!zJ || objV13 == obj5) {
                        i8 = i17;
                        i9 = i6;
                        function14 = function17;
                        lsmVar2 = lsmVar3;
                        r8 = eulVarA;
                        i10 = i4;
                        i11 = i7;
                        obj2 = obj5;
                        puyVar3 = puyVarP;
                        Object obj6 = objV4;
                        pzlVar = new pzl(obj6, i11, cVar, str, bVar, wvlVar2);
                        objV4 = obj6;
                        wvlVar3 = wvlVar2;
                        r104.u0(pzlVar);
                    } else {
                        puyVar3 = puyVarP;
                        wvlVar3 = wvlVar2;
                        i8 = i17;
                        i9 = i6;
                        pzlVar = objV13;
                        function14 = function17;
                        lsmVar2 = lsmVar3;
                        r8 = eulVarA;
                        i10 = i4;
                        i11 = i7;
                        obj2 = obj5;
                    }
                    bit.q((Function0) pzlVar, r104);
                    zJ2 = r104.j(objV4);
                    objV5 = r104.V();
                    if (!zJ2 || objV5 == obj2) {
                        objV5 = new qzl(objV4, (byte) 0);
                        r104.u0(objV5);
                    }
                    bit.h(objV4, (Function1) objV5, r104);
                    r3w r3wVar = j0m.a;
                    puyVar4 = puyVar3;
                    String str5 = wvlVar3.a;
                    wvl wvlVar6 = wvlVar3;
                    Object obj7 = new Object();
                    lsm lsmVar5 = lsmVar;
                    final Function1 function18 = function14;
                    j0m.j(obj7, a, i11, cVar, str, bVar, str5);
                    try {
                        zH2 = r104.h(puyVar4);
                        objV6 = r104.V();
                        if (!zH2 || objV6 == obj2) {
                            objV6 = new rjj(puyVar4, (byte) 8);
                            r104.u0(objV6);
                        }
                        rprVarM = b8e0.m((Function1) objV6, r104, 0);
                        if (rprVarM == null) {
                            if (((Boolean) r104.l(lsmVar5)).booleanValue()) {
                                fh3VarB = null;
                                j7k j7kVar = fh3VarB == null ? (j7k) fh3VarB.U8.invoke() : null;
                                final View view2 = (View) r104.l(mu0.f);
                                final d1q d1qVarC = r104.c();
                                final mv mvVarA = trv.a(r104);
                                boolean zV = qrxVar.V();
                                List list3 = bul.c;
                                boolean z13 = fvlVar == null;
                                if (qrxVar.a() != null || qrxVar.b() == null) {
                                    puyVar5 = puyVar4;
                                    z7 = false;
                                } else {
                                    puyVar5 = puyVar4;
                                    z7 = true;
                                }
                                wlv wlvVarB = bul.b(list3, zV, z13, nulVarA, z7);
                                n9g.Companion.getClass();
                                if (okg.b.contains("entity")) {
                                    r104.k0(-705181924);
                                    fsg.f.getClass();
                                    z9 = !o650.n(fsg.o, r104, 0, 2);
                                    r104.s(false);
                                    z8 = false;
                                } else {
                                    r104.k0(-385801927);
                                    z8 = false;
                                    r104.s(false);
                                    z9 = false;
                                }
                                List listC = c(wlvVarB, mulVar, z9);
                                r8.a(eul.i, r104);
                                final puy puyVar9 = puyVar2;
                                boolean zJ3 = ((i8 & 458752) != 131072) | r104.j(rprVarM) | (i20 != 4 ? true : z8) | r104.j(bVar) | ((i8 & 14) != 4 ? true : z8) | r104.h(listC) | r104.f(wvlVar6.ordinal()) | r104.h(puyVar9) | r104.j(view2) | r104.j(d1qVarC) | r104.j(mvVarA) | r104.j(r8) | r104.j(dILValdiActionHandler2) | r104.h(function18) | ((i8 & 3670016) != 1048576) | ((i8 & 29360128) != 8388608);
                                if (i9 == 2048) {
                                    i12 = i8;
                                    if ((i12 & Barcode.FORMAT_AZTEC) == 0 || !r104.j(mulVar)) {
                                        z10 = false;
                                        z11 = zJ3 | z10;
                                        Object objV14 = r104.V();
                                        if (z11 || objV14 == obj2) {
                                            z12 = zV;
                                            i13 = i12;
                                            final ?? r105 = r8;
                                            obj4 = obj2;
                                            dILValdiActionHandler = dILValdiActionHandler2;
                                            wvlVar4 = wvlVar6;
                                            list = listC;
                                            i14 = 57344;
                                            rprVar = rprVarM;
                                            puyVar6 = puyVar5;
                                            obj3 = new Function0() { // from class: gzl
                                                /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
                                                @Override // kotlin.jvm.functions.Function0
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final Object invoke() {
                                                    boolean z14;
                                                    mul mulVar2;
                                                    boolean zContains = list.contains("open_entity_detail_reference");
                                                    String str6 = (String) puyVar9.getValue();
                                                    eul eulVar = r105;
                                                    DILWidgetActionHandler dILWidgetActionHandler = eulVar.a;
                                                    Function1 function19 = eulVar.b;
                                                    boolean z15 = z2;
                                                    if (!z15 || (mulVar2 = mulVar) == null) {
                                                        z14 = false;
                                                    } else {
                                                        z14 = true;
                                                        if (!mulVar2.f) {
                                                        }
                                                    }
                                                    return new uzl(rprVar, cVar, bVar, z15, zContains, wvlVar4, str6, view2, d1qVarC, mvVarA, dILWidgetActionHandler, dILValdiActionHandler, function19, function18, function3, function1, function12, z14);
                                                }
                                            };
                                            view = view2;
                                            d1qVar = d1qVarC;
                                            function15 = function18;
                                            puyVar7 = puyVar9;
                                            f1q f1qVar2 = f1qVar;
                                            f1qVar2.u0(obj3);
                                            r2 = f1qVar2;
                                            r102 = r105;
                                        } else {
                                            z12 = zV;
                                            i13 = i12;
                                            puyVar7 = puyVar9;
                                            obj4 = obj2;
                                            obj3 = objV14;
                                            dILValdiActionHandler = dILValdiActionHandler2;
                                            view = view2;
                                            wvlVar4 = wvlVar6;
                                            list = listC;
                                            i14 = 57344;
                                            function15 = function18;
                                            puyVar6 = puyVar5;
                                            d1qVar = d1qVarC;
                                            rprVar = rprVarM;
                                            r2 = r104;
                                            r102 = r8;
                                        }
                                        final Function0 function04 = (Function0) obj3;
                                        if (str == null) {
                                            r2.k0(-384027203);
                                            String strJ = rhl.j(i);
                                            if (strJ == null) {
                                                strJ = "inline";
                                            }
                                            final String str6 = str + ":presentation-surface=" + strJ;
                                            String[] strArr = {str6};
                                            boolean zH7 = r2.h(str6);
                                            Object objV15 = r2.V();
                                            if (zH7 || objV15 == obj4) {
                                                objV15 = new m26(str6, (byte) 6);
                                                r2.u0(objV15);
                                            }
                                            final rpr rprVar2 = rprVar;
                                            final wvl wvlVar7 = wvlVar4;
                                            final View view3 = view;
                                            final DILValdiActionHandler dILValdiActionHandler3 = dILValdiActionHandler;
                                            final jd50 jd50Var2 = jd50Var;
                                            final Function0 function05 = function02;
                                            final puy puyVar10 = puyVar7;
                                            final j7k j7kVar2 = j7kVar;
                                            final List list4 = list;
                                            final ?? r5 = r102;
                                            final boolean z14 = z12;
                                            f1q f1qVar3 = f1qVar;
                                            b8e0.d(context3, strArr, (Function0) objV15, j5i0.g0(-535291194, new Function2() { // from class: mzl
                                                @Override // kotlin.jvm.functions.Function2
                                                public final Object invoke(Object obj8, Object obj9) {
                                                    Object objInvoke;
                                                    f1q f1qVar4 = (f1q) obj8;
                                                    int iIntValue = ((Integer) obj9).intValue();
                                                    if (f1qVar4.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                        String str7 = szl.a;
                                                        rpr rprVar3 = rprVar2;
                                                        Object[] objArr = {rprVar3, wvlVar7};
                                                        Object objL2 = f1qVar4.l(b8e0.a);
                                                        wa40 wa40Var = objL2 instanceof wa40 ? (wa40) objL2 : null;
                                                        e7e0 e7e0Var = wa40Var != null ? wa40Var.a : null;
                                                        String str8 = str6;
                                                        g7e0 g7e0Var = new g7e0(str7, str8);
                                                        Function0 function06 = function04;
                                                        if (e7e0Var != null) {
                                                            f1qVar4.k0(-756177968);
                                                            f1qVar4.s(false);
                                                            LinkedHashMap linkedHashMap = e7e0Var.b;
                                                            Object f7e0Var = linkedHashMap.get(g7e0Var);
                                                            if (f7e0Var == null) {
                                                                f7e0Var = new f7e0();
                                                                linkedHashMap.put(g7e0Var, f7e0Var);
                                                            }
                                                            f7e0 f7e0Var2 = (f7e0) f7e0Var;
                                                            objInvoke = f7e0Var2.e;
                                                            if (objInvoke == null || !Arrays.equals(f7e0Var2.d, objArr)) {
                                                                objInvoke = function06.invoke();
                                                                f7e0Var2.d = Arrays.copyOf(objArr, 2);
                                                                f7e0Var2.e = objInvoke;
                                                            }
                                                        } else {
                                                            f1qVar4.k0(-756095880);
                                                            mxn mxnVar = new mxn(2);
                                                            ArrayList arrayList = mxnVar.a;
                                                            mxnVar.b(g7e0Var);
                                                            mxnVar.e(objArr);
                                                            boolean zH8 = false;
                                                            for (Object obj10 : arrayList.toArray(new Object[arrayList.size()])) {
                                                                zH8 |= f1qVar4.h(obj10);
                                                            }
                                                            Object objV16 = f1qVar4.V();
                                                            if (zH8 || objV16 == qwe.a) {
                                                                Object objInvoke2 = function06.invoke();
                                                                f1qVar4.u0(objInvoke2);
                                                                objInvoke = objInvoke2;
                                                            } else {
                                                                objInvoke = objV16;
                                                            }
                                                            f1qVar4.s(false);
                                                        }
                                                        uzl uzlVar = (uzl) objInvoke;
                                                        String str9 = (String) puyVar10.getValue();
                                                        eul eulVar = r5;
                                                        DILWidgetActionHandler dILWidgetActionHandler = eulVar.a;
                                                        Function1 function19 = eulVar.b;
                                                        String strB = qrxVar.b();
                                                        qiy qiyVar2 = qiy.a;
                                                        szl.a(rprVar3, str8, uzlVar, cVar, bVar, str9, z2, z3, z4, view3, d1qVar, dILWidgetActionHandler, dILValdiActionHandler3, function19, dILRenderMetricsContext, j7kVar2, dILMessageMetadata2, function3, function1, function12, list4, list2, function15, z14, i, strB, num, num2, jd50Var2, function05 != null, function0, d.a(qiyVar2, "<anonymous>").x(cya0.l(qiyVar2, "<anonymous>", tiyVar2, tiyVar)), (Function1) puyVar6.getValue(), f1qVar4, Barcode.FORMAT_UPC_A, 0, 0, 0);
                                                    } else {
                                                        f1qVar4.d0();
                                                    }
                                                    return tid0.a;
                                                }
                                            }, f1qVar3), f1qVar3, 3072);
                                            f1qVar3.s(false);
                                            r103 = f1qVar3;
                                        } else {
                                            d1q d1qVar2 = d1qVar;
                                            jd50 jd50Var3 = jd50Var;
                                            j7k j7kVar3 = j7kVar;
                                            Object obj8 = obj4;
                                            List list5 = list;
                                            ?? r52 = r102;
                                            ?? r106 = r2;
                                            rpr rprVar3 = rprVar;
                                            r106.k0(-380516515);
                                            boolean zF = r106.f(wvlVar4.ordinal()) | r106.h(rprVar3);
                                            Object objV16 = r106.V();
                                            if (zF || objV16 == obj8) {
                                                objV16 = function04.invoke();
                                                r106.u0(objV16);
                                            }
                                            int i21 = i13 << 18;
                                            a(rprVar3, null, (uzl) objV16, cVar, bVar, (String) puyVar7.getValue(), z2, z3, z4, view, d1qVar2, r52.a, dILValdiActionHandler, r52.b, dILRenderMetricsContext, j7kVar3, dILMessageMetadata2, function3, function1, function12, list5, list2, function15, z12, i, qrxVar.b(), num, num2, jd50Var3, function02 != null, function0, tiyVar.x(tiyVar2), (Function1) puyVar6.getValue(), r106, ((i10 << 9) & 7168) | 560 | ((i10 >> 12) & i14) | (i21 & 3670016) | (i21 & 29360128) | (i21 & 234881024), (i13 << 6) & 2143289344, ((i10 >> 9) & i14) | (i18 & 3670016) | (i18 & 29360128), (i13 >> 24) & 14);
                                            ?? r107 = r106;
                                            r107.s(false);
                                            r103 = r107;
                                        }
                                    }
                                } else {
                                    i12 = i8;
                                }
                                z10 = true;
                                z11 = zJ3 | z10;
                                Object objV142 = r104.V();
                                if (z11) {
                                    z12 = zV;
                                    i13 = i12;
                                    final eul r1052 = r8;
                                    obj4 = obj2;
                                    dILValdiActionHandler = dILValdiActionHandler2;
                                    wvlVar4 = wvlVar6;
                                    list = listC;
                                    i14 = 57344;
                                    rprVar = rprVarM;
                                    puyVar6 = puyVar5;
                                    obj3 = new Function0() { // from class: gzl
                                        /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
                                        @Override // kotlin.jvm.functions.Function0
                                        /*
                                            Code decompiled incorrectly, please refer to instructions dump.
                                        */
                                        public final Object invoke() {
                                            boolean z142;
                                            mul mulVar2;
                                            boolean zContains = list.contains("open_entity_detail_reference");
                                            String str62 = (String) puyVar9.getValue();
                                            eul eulVar = r1052;
                                            DILWidgetActionHandler dILWidgetActionHandler = eulVar.a;
                                            Function1 function19 = eulVar.b;
                                            boolean z15 = z2;
                                            if (!z15 || (mulVar2 = mulVar) == null) {
                                                z142 = false;
                                            } else {
                                                z142 = true;
                                                if (!mulVar2.f) {
                                                }
                                            }
                                            return new uzl(rprVar, cVar, bVar, z15, zContains, wvlVar4, str62, view2, d1qVarC, mvVarA, dILWidgetActionHandler, dILValdiActionHandler, function19, function18, function3, function1, function12, z142);
                                        }
                                    };
                                    view = view2;
                                    d1qVar = d1qVarC;
                                    function15 = function18;
                                    puyVar7 = puyVar9;
                                    f1q f1qVar22 = f1qVar;
                                    f1qVar22.u0(obj3);
                                    r2 = f1qVar22;
                                    r102 = r1052;
                                    final Function0 function042 = (Function0) obj3;
                                    if (str == null) {
                                    }
                                }
                            } else {
                                fh3VarB = wnm.E((Context) r104.l(lsmVar2)).b();
                                if (!(fh3VarB instanceof fh3)) {
                                    fh3VarB = null;
                                }
                                if (fh3VarB == null) {
                                }
                                final View view22 = (View) r104.l(mu0.f);
                                final d1q d1qVarC2 = r104.c();
                                final mv mvVarA2 = trv.a(r104);
                                boolean zV2 = qrxVar.V();
                                List list32 = bul.c;
                                if (fvlVar == null) {
                                }
                                if (qrxVar.a() != null) {
                                    puyVar5 = puyVar4;
                                    z7 = false;
                                    wlv wlvVarB2 = bul.b(list32, zV2, z13, nulVarA, z7);
                                    n9g.Companion.getClass();
                                    if (okg.b.contains("entity")) {
                                    }
                                    List listC2 = c(wlvVarB2, mulVar, z9);
                                    r8.a(eul.i, r104);
                                    final puy puyVar92 = puyVar2;
                                    boolean zJ32 = ((i8 & 458752) != 131072) | r104.j(rprVarM) | (i20 != 4 ? true : z8) | r104.j(bVar) | ((i8 & 14) != 4 ? true : z8) | r104.h(listC2) | r104.f(wvlVar6.ordinal()) | r104.h(puyVar92) | r104.j(view22) | r104.j(d1qVarC2) | r104.j(mvVarA2) | r104.j(r8) | r104.j(dILValdiActionHandler2) | r104.h(function18) | ((i8 & 3670016) != 1048576) | ((i8 & 29360128) != 8388608);
                                    if (i9 == 2048) {
                                    }
                                    z10 = true;
                                    z11 = zJ32 | z10;
                                    Object objV1422 = r104.V();
                                    if (z11) {
                                    }
                                }
                            }
                        }
                    } finally {
                        j0m.c(obj7);
                    }
                }
                wvlVar = wvl.b;
                wvlVar2 = wvlVar;
                if (mulVar == null) {
                }
                i6 = i17 & 7168;
                if (i6 != 2048) {
                    z5 = (i6 != 2048 || ((i17 & Barcode.FORMAT_AZTEC) != 0 && r104.h(mulVar))) | ((i4 & 7168) != 2048);
                    objV = r104.V();
                    if (z5) {
                        culVar = null;
                        objV = new DILRenderMetricsContext(null, mulVar == null ? mulVar.h : null, str2, Boolean.valueOf(z));
                        r104.u0(objV);
                        final DILRenderMetricsContext dILRenderMetricsContext2 = (DILRenderMetricsContext) objV;
                        if (i6 != 2048) {
                            zH = r104.h(str2) | r104.h(io0Var) | (i6 != 2048 || ((i17 & Barcode.FORMAT_AZTEC) != 0 && r104.h(mulVar))) | r104.h(eulVarA);
                            objV2 = r104.V();
                            if (!zH) {
                                if (mulVar == null) {
                                    rzl rzlVar2 = new rzl(new rjj(puyVarP, (byte) 9), str2, (mulVar == null && mulVar.f) ? new cul(eulVarA, (byte) 2) : culVar, new nzl(io0Var, mulVar, (byte) 1));
                                    r104.u0(rzlVar2);
                                    objV2 = rzlVar2;
                                    DILValdiActionHandler dILValdiActionHandler22 = (DILValdiActionHandler) objV2;
                                    if (i6 != 2048) {
                                        objV3 = r104.V();
                                        if (!z6) {
                                            if (mulVar == null) {
                                            }
                                            r104.u0(dILMessageMetadata);
                                            objV3 = dILMessageMetadata;
                                            final DILMessageMetadata dILMessageMetadata22 = (DILMessageMetadata) objV3;
                                            objV4 = r104.V();
                                            if (objV4 == obj5) {
                                            }
                                            if (str == null) {
                                            }
                                            int i202 = i4 & 14;
                                            zJ = ((i4 & 896) != 256) | r104.j(objV4) | r104.f(bya0.G(i7)) | (i202 != 4) | r104.j(bVar) | r104.f(wvlVar2.ordinal());
                                            Object objV132 = r104.V();
                                            if (zJ) {
                                                i8 = i17;
                                                i9 = i6;
                                                function14 = function17;
                                                lsmVar2 = lsmVar3;
                                                r8 = eulVarA;
                                                i10 = i4;
                                                i11 = i7;
                                                obj2 = obj5;
                                                puyVar3 = puyVarP;
                                                Object obj62 = objV4;
                                                pzlVar = new pzl(obj62, i11, cVar, str, bVar, wvlVar2);
                                                objV4 = obj62;
                                                wvlVar3 = wvlVar2;
                                                r104.u0(pzlVar);
                                                bit.q((Function0) pzlVar, r104);
                                                zJ2 = r104.j(objV4);
                                                objV5 = r104.V();
                                                if (!zJ2) {
                                                    objV5 = new qzl(objV4, (byte) 0);
                                                    r104.u0(objV5);
                                                    bit.h(objV4, (Function1) objV5, r104);
                                                    r3w r3wVar2 = j0m.a;
                                                    puyVar4 = puyVar3;
                                                    String str52 = wvlVar3.a;
                                                    wvl wvlVar62 = wvlVar3;
                                                    Object obj72 = new Object();
                                                    lsm lsmVar52 = lsmVar;
                                                    final Function1 function182 = function14;
                                                    j0m.j(obj72, a, i11, cVar, str, bVar, str52);
                                                    zH2 = r104.h(puyVar4);
                                                    objV6 = r104.V();
                                                    if (!zH2) {
                                                        objV6 = new rjj(puyVar4, (byte) 8);
                                                        r104.u0(objV6);
                                                        rprVarM = b8e0.m((Function1) objV6, r104, 0);
                                                        if (rprVarM == null) {
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
            } else {
                if (!fvlVarA0.a) {
                    fvlVarA0 = null;
                }
                if (fvlVarA0 != null) {
                    if (nulVar != null) {
                        if (b79.u(mulVar != null ? mulVar.i : null, "follow_up_action_bar")) {
                        }
                        puy puyVarP2 = co70.p(function13, f1qVar);
                        int i192 = i17 << 3;
                        g9g g9gVar2 = h9g.Companion;
                        Context context32 = context;
                        eul eulVarA2 = aul.a(context32, qrxVar2, io0Var, sog0Var, mulVar, h9gVar, fvlVar, nulVarA, f1qVar, ((i4 >> 18) & 7168) | (i4 & 112) | (i192 & 57344) | 262144 | (i192 & 458752));
                        ?? r1042 = f1qVar;
                        kyl.f.getClass();
                        lowerCase = eda0.L(eda0.L(wca0.U0((String) o650.s(kyl.k, null, r1042, 6).getValue()).toString(), "_", ""), "-", "").toLowerCase(Locale.ROOT);
                        if (lowerCase.equals("legacy")) {
                        }
                        wvlVar = wvl.b;
                        wvlVar2 = wvlVar;
                        if (mulVar == null) {
                        }
                        i6 = i17 & 7168;
                    }
                    context = context2;
                    fvlVar = fvlVarA0;
                    puy puyVarP22 = co70.p(function13, f1qVar);
                    int i1922 = i17 << 3;
                    g9g g9gVar22 = h9g.Companion;
                    Context context322 = context;
                    eul eulVarA22 = aul.a(context322, qrxVar2, io0Var, sog0Var, mulVar, h9gVar, fvlVar, nulVarA, f1qVar, ((i4 >> 18) & 7168) | (i4 & 112) | (i1922 & 57344) | 262144 | (i1922 & 458752));
                    ?? r10422 = f1qVar;
                    kyl.f.getClass();
                    lowerCase = eda0.L(eda0.L(wca0.U0((String) o650.s(kyl.k, null, r10422, 6).getValue()).toString(), "_", ""), "-", "").toLowerCase(Locale.ROOT);
                    if (lowerCase.equals("legacy")) {
                    }
                    wvlVar = wvl.b;
                    wvlVar2 = wvlVar;
                    if (mulVar == null) {
                    }
                    i6 = i17 & 7168;
                }
            }
        } else {
            f1q f1qVar4 = f1qVar;
            f1qVar4.d0();
            r10 = f1qVar4;
        }
        aw40 aw40VarW = r10.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ozl(cVar, qrxVar, str, z, tiyVar, num, num2, i, bVar, sog0Var, z2, z3, z4, mulVar, h9gVar, function3, function1, function12, function0, function13, i2, i3);
        }
    }

    public static final List c(wlv wlvVar, mul mulVar, boolean z) {
        boolean z2;
        en70 en70Var = new en70();
        en70Var.add("open_entity_detail_reference_read_only");
        en70Var.add("open_entity_detail_reference_ready");
        if (mulVar != null && mulVar.f) {
            en70Var.add("start_voice_mode");
        }
        List listB1 = fee.b1(wlvVar, co70.a(en70Var));
        if (!z || mulVar == null || !(z2 = mulVar.f) || !listB1.contains("open_entity_detail_reference") || !listB1.contains("open_entity_detail") || mulVar.k == null) {
            listB1 = fee.a1(listB1, "open_entity_detail_reference");
        } else if (mulVar.g) {
            listB1 = (z2 && mulVar.l) ? fee.d1("open_entity_detail_reference_read_only", listB1) : fee.a1(listB1, "open_entity_detail_reference");
        }
        return listB1.contains("open_entity_detail_reference") ? fee.d1("open_entity_detail_reference_ready", listB1) : listB1;
    }
}
