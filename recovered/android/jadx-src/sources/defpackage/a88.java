package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.p;
import com.openai.chatgpt.R;
import com.openai.files.api.FileDownloadError;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import protobuf_analytics_events.v1.ChatgptPlacesBusinessEntityDetailsShown;
import protobuf_analytics_events.v1.ChatgptPlacesEntityDetailsSource;
import protobuf_analytics_events.v1.ChatgptPlacesNextAssistantTurnButtonClicked;
import protobuf_analytics_events.v1.ChatgptPlacesPreviousAssistantTurnButtonClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a88 {
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A(ra6 ra6Var, final long j, final boolean z, boolean z2, final zqe zqeVar, zqe zqeVar2, zqe zqeVar3, tiy tiyVar, f1q f1qVar, int i) {
        zqe zqeVar4;
        float fD;
        int i2;
        f1qVar.m0(362380043);
        int i3 = i | (f1qVar.h(ra6Var) ? 4 : 2) | (f1qVar.g(j) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.i(z2) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 8388608 : 4194304);
        if (f1qVar.a0(i3 & 1, (4793491 & i3) != 4793490)) {
            final qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(null);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            Integer num = (Integer) puyVar.getValue();
            final float fD0 = num != null ? qlkVar.D0(num.intValue()) : xjm.b(j);
            boolean z3 = (i3 & 7168) == 2048;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == qnzVar) {
                objV2 = jc4.e(0.0f, f1qVar);
            }
            final puy puyVar2 = (puy) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = jc4.e(0.0f, f1qVar);
            }
            final puy puyVar3 = (puy) objV3;
            fe80 fe80Var = ra6Var.a;
            if (fe80Var.d() != he80.c) {
                he80 he80VarC = fe80Var.c();
                he80 he80Var = he80.b;
                boolean z4 = he80VarC == he80Var || fe80Var.d() == he80Var;
                if (b88.K(j) || (tjm.b(xjm.c(j), xjm.b(j)) <= 0 && !z4)) {
                    f1qVar.k0(-1882661413);
                    f1qVar.s(false);
                    fD = 0.0f;
                } else {
                    f1qVar.k0(-1882751840);
                    WeakHashMap weakHashMap = uqg0.x;
                    fD = j5i0.i(xs50.d(f1qVar).f, f1qVar).d();
                    f1qVar.s(false);
                }
                qiy qiyVar = qiy.a;
                tiy tiyVarA = d.a(qiyVar, "ImmersiveMapScreenContent");
                Object objV4 = f1qVar.V();
                if (objV4 == qnzVar) {
                    i2 = i3;
                    objV4 = new yhs(puyVar, (byte) 2);
                    f1qVar.u0(objV4);
                } else {
                    i2 = i3;
                }
                tiy tiyVarX = tiyVarA.x(ob6.Y(tiyVar, (Function1) objV4));
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                final float f = fD;
                b88.v(ra6Var, j, fD0, j5i0.g0(1738003783, new Function3() { // from class: vjs
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
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        f1q f1qVar2 = (f1q) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            tjm tjmVar = new tjm(f);
                            tjm tjmVar2 = new tjm(z ? ((tjm) puyVar3.getValue()).a : 0.0f);
                            long j2 = j;
                            int iB = tjm.b(xjm.c(j2), xjm.b(j2));
                            tiy tiyVarJ = qiy.a;
                            if (iB > 0 && tjm.b(xjm.b(j2), 600.0f) >= 0) {
                                tiyVarJ = b.j(tiyVarJ, 0.0f, fD0 * 0.95f, 1);
                            }
                            puy puyVar4 = puyVar2;
                            boolean zH = f1qVar2.h(puyVar4);
                            qlk qlkVar2 = qlkVar;
                            boolean zH2 = zH | f1qVar2.h(qlkVar2);
                            Object objV5 = f1qVar2.V();
                            if (zH2 || objV5 == qwe.a) {
                                objV5 = new ro6(qlkVar2, puyVar4, (byte) 4);
                                f1qVar2.u0(objV5);
                            }
                            zqeVar.A(tjmVar, tjmVar2, jb6.E(tiyVarJ, (Function1) objV5), f1qVar2, 0);
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), d.a(qiyVar, "ImmersiveMapScreenContent").x(b.d(qiyVar, 1.0f)), j5i0.g0(156621810, new g1((Object) zqeVar2, z2, (Object) puyVar2, (Object) puyVar3, (byte) 11), f1qVar), f1qVar, (i2 & 112) | (i2 & 14) | 224256);
                Object objV5 = f1qVar.V();
                if (objV5 == qnzVar) {
                    objV5 = new yhs(puyVar3, (byte) 3);
                    f1qVar.u0(objV5);
                }
                zqeVar4 = zqeVar3;
                zqeVar4.invoke((Function1) objV5, q650.q(mc6.a.a(qiyVar, bar.i), 0.5f), f1qVar, 390);
                f1qVar.s(true);
            }
        } else {
            zqeVar4 = zqeVar3;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dci(ra6Var, j, z, z2, zqeVar, zqeVar2, zqeVar4, tiyVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:108:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void B(final r9g0 r9g0Var, final Function1 function1, cs60 cs60Var, u5t u5tVar, tiy tiyVar, Function0 function0, List list, h330 h330Var, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function02;
        int i4;
        List list2;
        int i5;
        h330 h330Var2;
        List list3;
        h330 h330Var3;
        tiy tiyVar2;
        aw40 aw40VarW;
        int i6;
        final List list4;
        Function3 function3;
        x5t w5tVar;
        f1qVar.m0(801277436);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(r9g0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(cs60Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(u5tVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i7 = i3 | 24576;
        int i8 = i2 & 32;
        if (i8 != 0) {
            i7 = 221184 | i3;
        } else {
            if ((196608 & i) == 0) {
                function02 = function0;
                i7 |= f1qVar.j(function02) ? 131072 : 65536;
            }
            if ((i2 & 64) == 0) {
                i7 |= 1572864;
            } else if ((i & 1572864) == 0) {
                i7 |= f1qVar.j(null) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                i7 |= 12582912;
            } else {
                if ((12582912 & i) == 0) {
                    list2 = list;
                    i7 |= f1qVar.h(list2) ? 8388608 : 4194304;
                }
                i5 = i2 & 256;
                if (i5 == 0) {
                    if ((100663296 & i) == 0) {
                        h330Var2 = h330Var;
                        i7 |= f1qVar.h(h330Var2) ? 67108864 : 33554432;
                    }
                    byte b = 1;
                    if (f1qVar.a0(i7 & 1, (i7 & 38347923) == 38347922)) {
                        f1qVar.d0();
                        list3 = list2;
                        h330Var3 = h330Var2;
                        tiyVar2 = tiyVar;
                    } else {
                        Function0 function03 = i8 != 0 ? null : function02;
                        if (i4 != 0) {
                            list4 = nin.a;
                            i6 = i5;
                        } else {
                            i6 = i5;
                            list4 = list2;
                        }
                        final h330 h330Var4 = i6 != 0 ? null : h330Var2;
                        b6t b6tVar = u5tVar.b;
                        String str = u5tVar.a;
                        if (str != null) {
                            function3 = null;
                            w5tVar = new w5t(new b6t(str, null), 1);
                        } else {
                            function3 = null;
                            w5tVar = b6tVar != null ? new w5t(b6tVar, 2) : v5t.a;
                        }
                        int i9 = i7 >> 6;
                        final rnf0 rnf0VarL0 = r9g0Var.t.h0().l0();
                        final boolean z = rnf0VarL0 != null;
                        Function3 function32 = function3;
                        final boolean z2 = u5tVar.c;
                        final boolean z3 = u5tVar.d;
                        final boolean z4 = u5tVar.e;
                        x5t x5tVar = w5tVar;
                        zqe zqeVarG0 = j5i0.g0(460757104, new Function3() { // from class: a6t
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                l260 l260Var = (l260) obj;
                                f1q f1qVar2 = (f1q) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= f1qVar2.h(l260Var) ? 4 : 2;
                                }
                                boolean z5 = true;
                                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    f1qVar2.k0(405947590);
                                    wlv wlvVarT = gee.t();
                                    boolean z6 = z2;
                                    r9g0 r9g0Var2 = r9g0Var;
                                    Function1 function12 = function1;
                                    if (z6) {
                                        f1qVar2.k0(25250724);
                                        boolean zH = f1qVar2.h(r9g0Var2) | f1qVar2.h(function12);
                                        Object objV = f1qVar2.V();
                                        if (zH || objV == qwe.a) {
                                            objV = new ywq(r9g0Var2, function12, (byte) 27);
                                            f1qVar2.u0(objV);
                                        }
                                        wlvVarT.add((Function1) objV);
                                        f1qVar2.s(false);
                                    } else {
                                        f1qVar2.k0(25741795);
                                        f1qVar2.s(false);
                                    }
                                    wlvVarT.addAll(list4);
                                    wlv wlvVarL = gee.l(wlvVarT);
                                    f1qVar2.s(false);
                                    boolean z7 = z4;
                                    boolean z8 = z3;
                                    if (!z7 && !z8 && !z && wlvVarL.isEmpty()) {
                                        z5 = false;
                                    }
                                    h330 h330VarJ = h330Var4;
                                    if (h330VarJ == null) {
                                        f1qVar2.k0(405974504);
                                        h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
                                    } else {
                                        f1qVar2.k0(405973853);
                                    }
                                    f1qVar2.s(false);
                                    ltt.J(l260Var, z5, d.a(qiy.a, "getActions"), tmn.f(asv.d0(600, 0, null, 6), 2), tmn.g(asv.d0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, 0, null, 6), 2), null, j5i0.g0(-178575544, new hz6(z7, r9g0Var2, function12, z8, rnf0VarL0, wlvVarL, h330VarJ), f1qVar2), f1qVar2, (iIntValue & 14) | 1600512, 18);
                                } else {
                                    f1qVar2.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar);
                        float f = m890.e;
                        qiy qiyVar = qiy.a;
                        function02 = function03;
                        vy50.b(cs60Var, d.a(qiyVar, "IntegratedVoiceTopAppBar").x(b.j(qiyVar, f, 0.0f, 2)), j5i0.g0(491035510, new qb7(function03, function32, b), f1qVar), null, j5i0.g0(1471786292, new y5t(x5tVar), f1qVar), zqeVarG0, null, null, 0L, null, null, false, false, null, f1qVar, (i9 & 14) | 24960, 0, 16328);
                        tiyVar2 = qiyVar;
                        list3 = list4;
                        h330Var3 = h330Var4;
                    }
                    Function0 function04 = function02;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new rv3(r9g0Var, function1, cs60Var, u5tVar, tiyVar2, function04, list3, h330Var3, i, i2);
                        return;
                    }
                    return;
                }
                i7 |= 100663296;
                h330Var2 = h330Var;
                byte b2 = 1;
                if (f1qVar.a0(i7 & 1, (i7 & 38347923) == 38347922)) {
                }
                Function0 function042 = function02;
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            list2 = list;
            i5 = i2 & 256;
            if (i5 == 0) {
            }
            h330Var2 = h330Var;
            byte b22 = 1;
            if (f1qVar.a0(i7 & 1, (i7 & 38347923) == 38347922)) {
            }
            Function0 function0422 = function02;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        function02 = function0;
        if ((i2 & 64) == 0) {
        }
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        list2 = list;
        i5 = i2 & 256;
        if (i5 == 0) {
        }
        h330Var2 = h330Var;
        byte b222 = 1;
        if (f1qVar.a0(i7 & 1, (i7 & 38347923) == 38347922)) {
        }
        Function0 function04222 = function02;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void C(x5t x5tVar, f1q f1qVar, int i) {
        f1qVar.m0(-1702544940);
        int i2 = (f1qVar.h(x5tVar) ? 4 : 2) | i;
        byte b = 0;
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tiy tiyVarA = d.a(qiy.a, "IntegratedVoiceTopAppBarAnimatedTitle");
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new z5t(b);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new z5t(b2);
                f1qVar.u0(objV2);
            }
            usj.b(x5tVar, tiyVarA, function1, null, "voice top app bar title", (Function1) objV2, u500.p, f1qVar, (i2 & 14) | 1794432, 10);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y5t(x5tVar, i);
        }
    }

    public static final void D(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        tiy tiyVar2;
        f1qVar.m0(1828696044);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiyVar2 = qiy.a;
            jbi0.e((i2 & 14) | 1572864, 60, f1qVar, null, d.a(tiyVar2, "VoiceDisclosureInfoIcon").x(fgw.k(tiyVar2, 0.5f)), null, null, function0, u500.r, false);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function0, tiyVar2, i, (byte) 17);
        }
    }

    public static final void E(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function3 function3) {
        tiy tiyVar2;
        f1qVar.m0(1656318298);
        int i2 = i | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function3) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VoiceModeSidebarMenuButton").x(c.f(function3 != null ? asv.M(qiyVar, h330VarJ, n130.c, 4) : qiyVar, btyVar, null, false, null, new yw50(0), null, function3 != null ? new f6c(h330VarJ, (byte) 4) : null, null, function0, 428));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            ez5 ez5Var = bar.f;
            tiy tiyVarA = dos.a(jb6.n(qiyVar, b160.a), btyVar, rw50.a(0.0f, 7, 0L, false));
            uer uerVar = cdt.a;
            tiy tiyVarX2 = d.a(qiyVar, "VoiceModeSidebarMenuButton").x(tiyVarA.x(x7y.a));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            yqr.b(zn40.P(R.drawable.menu, 0, f1qVar), u650.r(R.string._86b_res_0x7f140895, f1qVar), d.a(qiyVar, "VoiceModeSidebarMenuButton"), 0L, f1qVar, 8, 12);
            f1qVar.s(true);
            if (function3 == null) {
                f1qVar.k0(-166832777);
            } else {
                f1qVar.k0(548807626);
                function3.invoke(h330VarJ, f1qVar, Integer.valueOf(i2 & 112));
            }
            f1qVar.s(false);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aqo(function0, function3, tiyVar2, i, (byte) 18);
        }
    }

    public static final void F(b6t b6tVar, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1120068118);
        int i2 = i | (f1qVar2.h(b6tVar) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VoiceModeTitleText").x(tiyVar);
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String str = b6tVar.a;
            lsm lsmVar = s6d0.a;
            xtb0.b(str, d.a(qiyVar, "VoiceModeTitleText"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar)).i, f1qVar, 0, 24960, 110590);
            f1qVar2 = f1qVar;
            String str2 = b6tVar.b;
            String strE = str2 != null ? xca0.e(str2) : null;
            if (strE == null) {
                f1qVar2.k0(113434974);
                f1qVar2.s(false);
                z = true;
            } else {
                f1qVar2.k0(113434975);
                bv50.d(b.v(qiyVar, 4.0f), 0.0f, 0.0f, f1qVar2, 0, 6);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).i;
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.h;
                }
                z = true;
                xtb0.b(strE, null, j, null, 0L, null, null, null, 0L, null, null, 0L, 1, false, 1, 0, null, mvb0Var, f1qVar, 0, 24960, 110586);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(z);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i2s(b6tVar, tiyVar, i, (byte) 10);
        }
    }

    public static final void G(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1q f1qVar2;
        Function0 function02;
        f1qVar.m0(424366124);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            f1qVar2 = f1qVar;
            function02 = function0;
            jbi0.e((i2 & 14) | 1572912, 60, f1qVar2, null, d.a(qiyVar, "VoiceModeTopAppBarInCallSettingsButton").x(qiyVar), null, null, function02, u500.q, false);
            tiyVar = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function02, tiyVar, i, (byte) 16);
        }
    }

    public static final void H(anf0 anf0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-2011899828);
        int i2 = (f1qVar.h(anf0Var) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            e8f0 e8f0VarA = m8f0.a(function1, f1qVar, (i2 >> 3) & 14);
            boolean zJ = f1qVar.j(e8f0VarA) | ((i2 & 14) == 4);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new gvs(e8f0VarA, anf0Var, (byte) 8);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            jbi0.e(1572864, 60, f1qVar, null, d.a(qiyVar, "VoiceModeTopAppBarMicButton").x(xza0.c(qiyVar, Boolean.TRUE, e8f0VarA, new l8f0(true, e8f0VarA))), null, null, (Function0) objV, j5i0.g0(1688900202, new udo(anf0Var, (byte) 23), f1qVar), false);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aqo(anf0Var, function1, tiyVar2, i, (byte) 17);
        }
    }

    public static final u1d0 I(tj2 tj2Var) {
        Boolean bool = tj2Var.c;
        String str = tj2Var.b;
        String str2 = tj2Var.a;
        return b79.u(bool, Boolean.TRUE) ? new t1d0(brf.a) : wca0.j0(str2) ? new p1d0(new IllegalArgumentException("Redirect URL is empty")) : (str == null || wca0.j0(str)) ? new p1d0(new IllegalArgumentException("Oauth state ID is empty")) : new t1d0(new drf(Uri.parse(str2), str));
    }

    public static final void J(String str, LinkedHashMap linkedHashMap, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value == null) {
                lsr lsrVar = msr.Companion;
                String strK = K(str, (String) entry.getKey());
                lsrVar.getClass();
                linkedHashMap.put(lsr.b(strK), null);
            } else if (value instanceof String) {
                lsr lsrVar2 = msr.Companion;
                String strK2 = K(str, (String) entry.getKey());
                lsrVar2.getClass();
                linkedHashMap.put(lsr.b(strK2), (String) entry.getValue());
            } else if (value instanceof Map) {
                J(K(str, (String) entry.getKey()), linkedHashMap, (Map) entry.getValue());
            }
        }
    }

    public static final String K(String str, String str2) {
        if (str.length() == 0) {
            return str2;
        }
        return str + "[" + str2 + "]";
    }

    public static final boolean L(cyd cydVar) {
        if (b79.u(cydVar, zxd.a) || b79.u(cydVar, byd.a)) {
            return true;
        }
        if (!(cydVar instanceof xxd) && !b79.u(cydVar, yxd.a) && !b79.u(cydVar, ayd.a)) {
            n0z.a();
        }
        return false;
    }

    public static final flc M(List list, String str, boolean z, boolean z2, boolean z3) {
        String strE;
        if (str != null) {
            njc njcVar = njc.a;
            strE = xca0.e(str);
            if (strE == null) {
                strE = "default";
            }
        } else {
            strE = null;
        }
        String str2 = strE;
        wlv wlvVarT = gee.t();
        wlvVarT.add("default");
        List list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((qjc) it.next()).a);
        }
        wlvVarT.addAll(arrayList);
        if (str2 != null && !wlvVarT.contains(str2)) {
            wlvVarT.add(str2);
        }
        return new flc(list, str2, gee.l(wlvVarT), z, z2, z3, false, 0, false);
    }

    public static u34 N(Handler handler) {
        return new u34(handler, (byte) 1);
    }

    public static final void O(h7u h7uVar) throws Exception {
        try {
            h7uVar.a();
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            if (!wca0.T(message, "mViewFlags", false) && !wca0.T(message, "LayoutNode", false)) {
                throw e;
            }
        }
    }

    public static kog0 P(cxf cxfVar, int i, ArrayList arrayList, kog0 kog0Var) {
        int i2;
        int i3 = i == 0 ? cxfVar.o0 : cxfVar.p0;
        if (i3 != -1 && (kog0Var == null || i3 != kog0Var.b)) {
            int i4 = 0;
            while (true) {
                if (i4 >= arrayList.size()) {
                    break;
                }
                kog0 kog0Var2 = (kog0) arrayList.get(i4);
                if (kog0Var2.b == i3) {
                    if (kog0Var != null) {
                        kog0Var.c(i, kog0Var2);
                        arrayList.remove(kog0Var);
                    }
                    kog0Var = kog0Var2;
                } else {
                    i4++;
                }
            }
        } else if (i3 != -1) {
            return kog0Var;
        }
        if (kog0Var == null) {
            if (cxfVar instanceof dbr) {
                dbr dbrVar = (dbr) cxfVar;
                int i5 = 0;
                while (true) {
                    if (i5 >= dbrVar.s0) {
                        i2 = -1;
                        break;
                    }
                    cxf cxfVar2 = dbrVar.r0[i5];
                    if ((i == 0 && (i2 = cxfVar2.o0) != -1) || (i == 1 && (i2 = cxfVar2.p0) != -1)) {
                        break;
                    }
                    i5++;
                }
                if (i2 != -1) {
                    int i6 = 0;
                    while (true) {
                        if (i6 >= arrayList.size()) {
                            break;
                        }
                        kog0 kog0Var3 = (kog0) arrayList.get(i6);
                        if (kog0Var3.b == i2) {
                            kog0Var = kog0Var3;
                            break;
                        }
                        i6++;
                    }
                }
            }
            if (kog0Var == null) {
                kog0Var = new kog0();
                kog0Var.a = new ArrayList();
                kog0Var.d = null;
                kog0Var.e = -1;
                int i7 = kog0.f;
                kog0.f = i7 + 1;
                kog0Var.b = i7;
                kog0Var.c = i;
            }
            arrayList.add(kog0Var);
        }
        ArrayList arrayList2 = kog0Var.a;
        if (arrayList2.contains(cxfVar)) {
            return kog0Var;
        }
        arrayList2.add(cxfVar);
        if (cxfVar instanceof l3r) {
            l3r l3rVar = (l3r) cxfVar;
            l3rVar.u0.c(l3rVar.v0 == 0 ? 1 : 0, kog0Var, arrayList);
        }
        int i8 = kog0Var.b;
        if (i == 0) {
            cxfVar.o0 = i8;
            cxfVar.J.c(i, kog0Var, arrayList);
            cxfVar.L.c(i, kog0Var, arrayList);
        } else {
            cxfVar.p0 = i8;
            cxfVar.K.c(i, kog0Var, arrayList);
            cxfVar.N.c(i, kog0Var, arrayList);
            cxfVar.M.c(i, kog0Var, arrayList);
        }
        cxfVar.Q.c(i, kog0Var, arrayList);
        return kog0Var;
    }

    public static final ArrayList Q(lrp... lrpVarArr) {
        Object e410Var;
        ArrayList arrayList = new ArrayList();
        byte b = 0;
        for (lrp lrpVar : lrpVarArr) {
            String strD = lrpVar.a;
            Object obj = lrpVar.b;
            q9r q9rVar = lrpVar.c;
            byte b2 = 2;
            r9r r9rVar = new r9r((byte) 2);
            if (!m9r.b(strD)) {
                strD = m9r.d(strD);
            }
            r9rVar.b("Content-Disposition", "form-data; name=".concat(strD));
            r9rVar.c(q9rVar);
            if (obj instanceof String) {
                e410Var = new g410((String) obj, new pgp((byte) 8), r9rVar.y());
            } else if (obj instanceof Number) {
                e410Var = new g410(obj.toString(), new pgp((byte) 9), r9rVar.y());
            } else if (obj instanceof Boolean) {
                e410Var = new g410(String.valueOf(((Boolean) obj).booleanValue()), new pgp((byte) 10), r9rVar.y());
            } else if (obj instanceof byte[]) {
                r9rVar.b("Content-Length", String.valueOf(((byte[]) obj).length));
                e410Var = new f410(new yqp(obj, b), new pgp((byte) 11), r9rVar.y());
            } else if (obj instanceof bn90) {
                if (obj instanceof bl6) {
                    r9rVar.b("Content-Length", String.valueOf(((bn90) obj).d().c));
                }
                e410Var = new f410(new yqp(obj, (byte) 1), new yqp(obj, b2), r9rVar.y());
            } else if (obj instanceof ivs) {
                ivs ivsVar = (ivs) obj;
                r9rVar.b("Content-Length", String.valueOf(ivsVar.a.longValue()));
                e410Var = new f410(ivsVar.b, new pgp((byte) 12), r9rVar.y());
            } else {
                if (!(obj instanceof t59)) {
                    hs0.l(jc4.C(obj, "Unknown form content type: "));
                    return null;
                }
                t59 t59Var = (t59) obj;
                r9rVar.b("Content-Length", String.valueOf(t59Var.a.longValue()));
                e410Var = new e410(t59Var.b, r9rVar.y());
            }
            arrayList.add(e410Var);
        }
        return arrayList;
    }

    public static btn R(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("name");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((dlv) oqtVar.a.entrySet()).iterator();
            while (((flv) it).hasNext()) {
                hlv hlvVarA = ((blv) it).a();
                if (!wr3.a0(hlvVarA.getKey(), btn.d)) {
                    linkedHashMap.put(hlvVarA.getKey(), hlvVarA.getValue());
                }
            }
            return new btn(strG, strG2, linkedHashMap);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Account", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Account", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Account", e3);
            return null;
        }
    }

    public static final Integer T(List list, String str, Integer num, boolean z) {
        if (!z) {
            return null;
        }
        int i = 0;
        if (str != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (b79.u(((viw) it.next()).a.getId(), str)) {
                    break;
                }
                i++;
            }
            Integer numValueOf = Integer.valueOf(i);
            if (i != -1) {
                return numValueOf;
            }
            return null;
        }
        if (num == null) {
            return null;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                i = -1;
                break;
            }
            if (((viw) it2.next()).b == num.intValue()) {
                break;
            }
            i++;
        }
        Integer numValueOf2 = Integer.valueOf(i);
        if (i != -1) {
            return numValueOf2;
        }
        return null;
    }

    public static final Uri U(Uri uri) {
        String encodedFragment;
        String string;
        String host = uri.getHost();
        if (host == null || !ag3.a(host) || (encodedFragment = uri.getEncodedFragment()) == null || (string = wca0.U0(encodedFragment).toString()) == null) {
            return uri;
        }
        if (string.length() <= 0) {
            string = null;
        }
        if (string == null) {
            return uri;
        }
        String strZ0 = wca0.Z0(string, '/');
        if (strZ0.length() == 0) {
            return uri;
        }
        String strO0 = wca0.O0('?', strZ0, strZ0);
        if (strO0.length() <= 0) {
            strO0 = null;
        }
        if (strO0 == null) {
            return uri;
        }
        String strL0 = wca0.L0('?', strZ0, "");
        if (strL0.length() <= 0) {
            strL0 = null;
        }
        Uri.Builder builderEncodedQuery = uri.buildUpon().fragment(null).encodedPath("/".concat(strO0)).encodedQuery(null);
        String encodedQuery = uri.getEncodedQuery();
        if (encodedQuery == null || encodedQuery.length() <= 0) {
            encodedQuery = null;
        }
        List listU0 = wr3.u0(new String[]{encodedQuery, strL0});
        List list = !listU0.isEmpty() ? listU0 : null;
        String strN0 = list != null ? fee.N0(list, "&", null, null, 0, null, null, 62) : null;
        if (strN0 != null) {
            builderEncodedQuery.encodedQuery(strN0);
        }
        return builderEncodedQuery.build();
    }

    public static br00 V(zzl zzlVar) {
        n450 n450Var = k0m.a;
        if (zzlVar instanceof xzl) {
            return new br00("bundled", rhl.s(((xzl) zzlVar).a).toLowerCase(Locale.ROOT), null, null, null);
        }
        if (!(zzlVar instanceof yzl)) {
            n0z.a();
            return null;
        }
        yzl yzlVar = (yzl) zzlVar;
        kwl kwlVar = yzlVar.b;
        return new br00("delivered", "verified_cached_package", kwlVar.a, wca0.R0(12, kwlVar.b), Integer.valueOf(yzlVar.a.b.size()));
    }

    public static miw W(br00 br00Var) {
        miw miwVar = new miw();
        miwVar.put("package_source", br00Var.a);
        miwVar.put("runtime_selection_reason", br00Var.b);
        String str = br00Var.c;
        if (str != null) {
            miwVar.put("release_id", str);
        }
        String str2 = br00Var.d;
        if (str2 != null) {
            miwVar.put("package_sha256_prefix", str2);
        }
        Integer num = br00Var.e;
        if (num != null) {
            int iIntValue = num.intValue();
            miwVar.put("module_count", Integer.valueOf(iIntValue));
            miwVar.put("module_count_bucket", k0m.a(iIntValue));
        }
        return miwVar.b();
    }

    public static Map X(br00 br00Var) {
        String str;
        String str2;
        Object obj;
        Object obj2;
        gw00 gw00Var = new gw00("package_source", br00Var.a);
        gw00 gw00Var2 = new gw00("runtime_selection_reason", br00Var.b);
        String str3 = br00Var.c;
        n450 n450Var = k0m.a;
        if (str3 == null) {
            str3 = "none";
            str = str3;
        } else {
            str = "none";
        }
        gw00 gw00Var3 = new gw00("release_id", str3);
        String str4 = br00Var.d;
        if (str4 == null) {
            str4 = str;
            str2 = str4;
        } else {
            str2 = str;
        }
        gw00 gw00Var4 = new gw00("package_sha256_prefix", str4);
        Integer num = br00Var.e;
        if (num == null) {
            obj = str2;
            obj2 = obj;
        } else {
            obj = num;
            obj2 = str2;
        }
        gw00 gw00Var5 = new gw00("module_count", obj);
        Object objA = num != null ? k0m.a(num.intValue()) : null;
        if (objA == null) {
            objA = obj2;
        }
        return ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, new gw00("module_count_bucket", objA));
    }

    public static z78 Y(ij ijVar, k18 k18Var, ra8 ra8Var, x68 x68Var, s37 s37Var, fl7 fl7Var, il7 il7Var, zwe0 zwe0Var) {
        return new z78(ijVar, k18Var, ra8Var, x68Var, fl7Var, il7Var, zwe0Var);
    }

    public static final e5s Z(bdg bdgVar, String str, boolean z) {
        String strF0 = r78.f0(bdgVar.d);
        String strF02 = r78.f0(bdgVar.b);
        String strF03 = r78.f0(str);
        if (!z && bdgVar.k == adg.c) {
            if (strF03 != null) {
                strF0 = strF03;
            }
            return new e5s(null, strF0);
        }
        if (strF03 != null && strF03.equals(strF02)) {
            return new e5s(null, strF02);
        }
        if (strF02 != null) {
            return new e5s(strF0, strF02);
        }
        if (strF03 != null) {
            strF0 = strF03;
        }
        return new e5s(null, strF0);
    }

    public static final void a(Function0 function0, tiy tiyVar, j2b j2bVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-821166950);
        int i2 = i | (f1qVar2.j(function0) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16) | (f1qVar2.h(j2bVar) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(o2b.class), a350.a(u2b.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), o2b.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(u2b.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            f1qVar2 = f1qVar;
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            u2b u2bVar = (u2b) am5VarH;
            puy puyVarR = ob6.r(u2bVar.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(u2bVar) | ((i2 & 896) == 256);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new t57(u2bVar, j2bVar, (byte) 29);
                f1qVar2.u0(objV);
            }
            int i3 = u2b.u1;
            jmr.k(u2bVar, j2bVar, null, (Function1) objV, f1qVar2, 8 | ((i2 >> 3) & 112));
            int i4 = i2 << 3;
            asv.a(i4 & 112, 1, f1qVar2, function0, false);
            o2b o2bVar = (o2b) puyVarR.getValue();
            boolean zJ2 = f1qVar2.j(u2bVar) | ((i2 & 14) == 4);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new t57(function0, u2bVar, (byte) 28);
                f1qVar2.u0(objV2);
            }
            w68.n(o2bVar, (Function1) objV2, d.a(qiy.a, "CloudBrowserLiveViewer").x(tiyVar), f1qVar2, i4 & 896);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(function0, tiyVar, j2bVar, i, (byte) 27);
        }
    }

    public static final List a0(en70 en70Var) {
        return fee.n1(en70Var, l5d0.u(new qpi((byte) 27), new qpi((byte) 28)));
    }

    public static final void b(Function0 function0, j2b j2bVar, f1q f1qVar, int i) {
        f1qVar.m0(-1160584905);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | (f1qVar.h(j2bVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            d(function0, j5i0.g0(131111799, new r3b(function0, j2bVar), f1qVar), f1qVar, (i2 & 14) | 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r3b(function0, j2bVar, i);
        }
    }

    public static final List b0(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            pxb pxbVar = (pxb) it.next();
            arrayList2.add(new qzb(pxbVar.a.a, pxbVar.b, pxbVar.c, Boolean.valueOf(pxbVar.d)));
        }
        return Collections.singletonList(new jzb(arrayList2));
    }

    public static final void c(p3b p3bVar, String str, Function0 function0, f1q f1qVar, int i) {
        f1qVar.m0(884695385);
        int i2 = (f1qVar.h(p3bVar) ? 4 : 2) | i | (f1qVar.h(str != null ? new m7h(str) : null) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            d(function0, j5i0.g0(-1094820967, new q3b(p3bVar, str, function0), f1qVar), f1qVar, ((i2 >> 6) & 14) | 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q3b(p3bVar, str, function0, i);
        }
    }

    public static final p1d0 c0(l600 l600Var) {
        String str = l600Var.a;
        String str2 = l600Var.b;
        String str3 = l600Var.c;
        StringBuilder sbT = jc4.t("Error from OAuth: error=", str, ", error_reason=", str2, ", error_description=");
        sbT.append(str3);
        return new p1d0(new IllegalArgumentException(sbT.toString()));
    }

    public static final void d(Function0 function0, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        f1q f1qVar2;
        f1qVar.m0(1233930390);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            qct.h(0, 1, f1qVar, false);
            ol3Var.getClass();
            f1qVar2 = f1qVar;
            function02 = function0;
            p990.e(function02, new pgl(false, false, 2, false, false, 227), j5i0.g0(492665311, new pt(zqeVar, (byte) 15), f1qVar), f1qVar2, (i2 & 14) | 384, 0);
        } else {
            function02 = function0;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s3b(function02, zqeVar, i, b);
        }
    }

    public static final yss d0(n520 n520Var) {
        f6s f6sVar;
        dts btsVar;
        qto qtoVar = n520Var.a;
        String str = n520Var.b;
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            if (lowerCase.equals("inpainting")) {
                f6sVar = f6s.Inpainting;
            } else {
                if (!lowerCase.equals("transformation")) {
                    zyn.g("Unknown ImageOperationType: ".concat(str));
                    return null;
                }
                f6sVar = f6s.Transformation;
            }
        } else {
            f6sVar = null;
        }
        w520 w520Var = n520Var.c;
        String str2 = n520Var.f;
        if (w520Var instanceof v520) {
            btsVar = new cts(((v520) w520Var).a);
        } else if (w520Var instanceof s520) {
            x54 x54VarA = ((s520) w520Var).a;
            if ((x54VarA instanceof hvr) && str2 != null) {
                x54VarA = hvr.a((hvr) x54VarA, null, 0, 0, null, null, str2, null, 1983);
            }
            btsVar = new bts(x54VarA);
        } else {
            if (!b79.u(w520Var, p520.INSTANCE)) {
                n0z.a();
                return null;
            }
            btsVar = zss.a;
        }
        return new yss(qtoVar, f6sVar, btsVar, null, n520Var.d, n520Var.e, n520Var.g, n520Var.h, n520Var.i, 8);
    }

    public static final void e(d9e d9eVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(268405383);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(d9eVar) : f1qVar.j(d9eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        boolean z = true;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            puy puyVarP = co70.p(function1, f1qVar);
            String str = d9eVar.a;
            boolean zH = f1qVar.h(puyVarP);
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !f1qVar.j(d9eVar))) {
                z = false;
            }
            boolean z2 = zH | z;
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new nw7(d9eVar, puyVarP, null, (byte) 27);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, str, (Function2) objV);
            doh0.g(u650.r(R.string._5ec_res_0x7f140606, f1qVar), u650.s(R.string._5ea_res_0x7f140604, new Object[]{d9eVar.b, ns7.G(d9eVar.c, f1qVar)}, f1qVar), d.a(qiy.a, "CodexVoiceReasoningWarningBanner").x(tiyVar), null, null, false, null, j5i0.g0(1608935863, new e9e(function1, d9eVar, b), f1qVar), f1qVar, (i2 & 896) | 12582912, 120);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q7e((byte) 2, i, tiyVar, (Object) d9eVar, (Object) function1);
        }
    }

    public static final n520 e0(yss yssVar) {
        w520 s520Var;
        dts dtsVar = yssVar.c;
        qto qtoVar = yssVar.a;
        f6s f6sVar = yssVar.b;
        String str = null;
        String str2 = f6sVar != null ? f6sVar.a : null;
        if (dtsVar instanceof cts) {
            s520Var = new v520(((cts) dtsVar).a);
        } else if (dtsVar instanceof bts) {
            s520Var = new s520(((bts) dtsVar).a);
        } else {
            if (!b79.u(dtsVar, zss.a) && !b79.u(dtsVar, ats.a)) {
                n0z.a();
                return null;
            }
            s520Var = p520.INSTANCE;
        }
        String str3 = yssVar.e;
        String str4 = yssVar.f;
        if (str4 != null) {
            bts btsVar = dtsVar instanceof bts ? (bts) dtsVar : null;
            x54 x54Var = btsVar != null ? btsVar.a : null;
            hvr hvrVar = x54Var instanceof hvr ? (hvr) x54Var : null;
            if (hvrVar != null) {
                str = hvrVar.g;
            }
        }
        return new n520(qtoVar, str2, s520Var, str3, str4, str, yssVar.g, yssVar.h, yssVar.i);
    }

    public static final void f(String str, o0f o0fVar, tiy tiyVar, Function0 function0, Function0 function02, mee meeVar, String str2, f1q f1qVar, int i) {
        String str3;
        int i2;
        Function0 function03;
        Function0 function04;
        mee meeVar2;
        String str4;
        Object n0fVar;
        f1qVar.m0(1842000186);
        if ((i & 6) == 0) {
            str3 = str;
            i2 = (f1qVar.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(o0fVar) : f1qVar.j(o0fVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            function04 = function02;
            i2 |= f1qVar.j(function04) ? 16384 : 8192;
        } else {
            function04 = function02;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            meeVar2 = meeVar;
            i2 |= f1qVar.h(meeVar2) ? 8388608 : 4194304;
        } else {
            meeVar2 = meeVar;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar.i(false) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            str4 = str2;
            i2 |= f1qVar.h(str4) ? 536870912 : 268435456;
        } else {
            str4 = str2;
        }
        if (f1qVar.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                f1qVar.k0(343750969);
                n0fVar = f1qVar.V();
                if (n0fVar == qwe.a) {
                    n0fVar = fee.G0(ServiceLoader.load(n0f.class, n0f.class.getClassLoader()));
                    f1qVar.u0(n0fVar);
                }
                if (n0fVar == null) {
                    f1qVar.k0(344054490);
                    x060.j(wca0.y0(n0f.class.getSimpleName(), "Wrapper"), false, f1qVar, 2);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(344174615);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            } else {
                f1qVar.k0(344218077);
                if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                    hs0.l("Cannot inject AppGraph in preview mode.");
                    return;
                } else if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.feature.composer.ComposerInputDecorationChipRendererWrapperProvider");
                    return;
                } else {
                    n0fVar = new n0f();
                    f1qVar.s(false);
                }
            }
            n0f n0fVar2 = (n0f) n0fVar;
            if (n0fVar2 == null) {
                f1qVar.k0(-1768924003);
                f1qVar.s(false);
            } else {
                f1qVar.k0(635674596);
                n0fVar2.a(str3, o0fVar, d.a(qiy.a, "ComposerInputDecorationChip").x(tiyVar), function03, function04, meeVar2, str4, f1qVar, (i2 & 1879048192) | (i2 & 14) | 64 | (i2 & 112) | (i2 & 896) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (234881024 & i2));
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new m0f(str, o0fVar, tiyVar, function0, function02, meeVar, str2, i, (byte) 1);
        }
    }

    public static final int f0(FileDownloadError fileDownloadError) {
        if (fileDownloadError instanceof FileDownloadError.FileExpiredException) {
            return R.string._845_res_0x7f14086f;
        }
        if (fileDownloadError instanceof FileDownloadError.FileUnavailableException) {
            return R.string._848_res_0x7f140872;
        }
        if (fileDownloadError instanceof FileDownloadError.FileNoUrlException) {
            return R.string._847_res_0x7f140871;
        }
        n0z.a();
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final r3j r3jVar, final Function1 function1, final h2g h2gVar, final tiy tiyVar, final boolean z, final Integer num, final Function0 function0, f1q f1qVar, final int i) {
        int i2;
        final r3j r3jVar2;
        final Function1 function12;
        f1q f1qVar2;
        final h2g h2gVar2;
        aw40 aw40VarW;
        Function2 function2;
        int i3;
        Map map;
        int i4;
        boolean z2;
        Object objV;
        int iOrdinal;
        int i5;
        int i6;
        hh0 hh0Var;
        boolean z3;
        String strE;
        String str;
        String strE2;
        boolean z4;
        Function0 function02;
        Map map2;
        f1qVar.m0(-329314594);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(r3jVar) : f1qVar.j(r3jVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(h2gVar) : f1qVar.j(h2gVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= f1qVar.h(num) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            ur00 ur00VarG = gkf.g(20.0f, 0.0f, 2);
            x7c0 x7c0Var = h2gVar.c.h;
            boolean z5 = (x7c0Var == null || (map2 = x7c0Var.f) == null || !(map2.isEmpty() ^ true)) ? false : true;
            q3j q3jVarB = r3jVar.b();
            int i7 = q3jVarB == null ? -1 : u2j.a[q3jVarB.ordinal()];
            if (i7 != -1) {
                if (i7 != 1) {
                    if (i7 != 2) {
                        n0z.a();
                        return;
                    }
                }
            } else {
                i3 = (!(r3jVar instanceof h3j) || z5) ? 1 : 2;
            }
            boolean z6 = r3jVar instanceof z2j;
            if (z6) {
                i4 = 1;
                qiy qiyVar = qiy.a;
                qnz qnzVar = qwe.a;
                if (z6) {
                }
            } else {
                if (r3jVar instanceof h3j) {
                    if (x7c0Var != null && (map = x7c0Var.f) != null && (!map.isEmpty())) {
                        i4 = 2;
                    }
                    qiy qiyVar2 = qiy.a;
                    qnz qnzVar2 = qwe.a;
                    if (z6) {
                        f1qVar.k0(-904940103);
                        if (((z2j) r3jVar).b == x2j.c && function0 == null) {
                            f1qVar.s(false);
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                return;
                            }
                            final byte b = 0;
                            function2 = new Function2() { // from class: r2j
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b2 = b;
                                    tid0 tid0Var = tid0.a;
                                    int i8 = i;
                                    switch (b2) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i8 | 1);
                                            a88.g(r3jVar, function1, h2gVar, tiyVar, z, num, function0, (f1q) obj, iV);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(i8 | 1);
                                            a88.g(r3jVar, function1, h2gVar, tiyVar, z, num, function0, (f1q) obj, iV2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                        } else {
                            function12 = function1;
                            if (function0 == null) {
                                f1qVar.k0(-904745733);
                                boolean z7 = ((i2 & 112) == 32) | ((i2 & 896) == 256 || ((i2 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(h2gVar))) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(r3jVar)));
                                Object objV2 = f1qVar.V();
                                if (z7 || objV2 == qnzVar2) {
                                    final byte b2 = 2;
                                    objV2 = new Function0() { // from class: s2j
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b3 = b2;
                                            tid0 tid0Var = tid0.a;
                                            r3j r3jVar3 = r3jVar;
                                            h2g h2gVar3 = h2gVar;
                                            Function1 function13 = function12;
                                            switch (b3) {
                                                case 0:
                                                    function13.invoke(new gw00(h2gVar3, r3jVar3));
                                                    break;
                                                case 1:
                                                    function13.invoke(new gw00(h2gVar3, r3jVar3));
                                                    break;
                                                case 2:
                                                    function13.invoke(new gw00(h2gVar3, r3jVar3));
                                                    break;
                                                default:
                                                    function13.invoke(new gw00(h2gVar3, r3jVar3));
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    f1qVar.u0(objV2);
                                }
                                function02 = (Function0) objV2;
                                z4 = false;
                                f1qVar.s(false);
                            } else {
                                z4 = false;
                                f1qVar.k0(1356287169);
                                f1qVar.s(false);
                                function02 = function0;
                            }
                            f1qVar2 = f1qVar;
                            h2gVar2 = h2gVar;
                            h(i3, function02, i4, d.a(qiyVar2, "CustomActionButton").x(tiyVar), ur00VarG, j5i0.g0(509350108, new cqa(num, r3jVar, (byte) 21), f1qVar), f1qVar2, (i2 & 7168) | 196608, 0);
                            f1qVar2.s(z4);
                            r3jVar2 = r3jVar;
                        }
                    } else {
                        f1qVar2 = f1qVar;
                        final byte b3 = 0;
                        int i8 = i4;
                        int i9 = i3;
                        if (r3jVar instanceof c3j) {
                            f1qVar2.k0(-903750137);
                            int i10 = i2 & 14;
                            boolean z8 = ((i2 & 896) == 256 || ((i2 & Barcode.FORMAT_UPC_A) != 0 && f1qVar2.j(h2gVar))) | ((i2 & 112) == 32) | (i10 == 4 || ((i2 & 8) != 0 && f1qVar2.j(r3jVar)));
                            Object objV3 = f1qVar2.V();
                            if (z8 || objV3 == qnzVar2) {
                                final byte b4 = 3;
                                objV3 = new Function0() { // from class: s2j
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b32 = b4;
                                        tid0 tid0Var = tid0.a;
                                        r3j r3jVar3 = r3jVar;
                                        h2g h2gVar3 = h2gVar;
                                        Function1 function13 = function1;
                                        switch (b32) {
                                            case 0:
                                                function13.invoke(new gw00(h2gVar3, r3jVar3));
                                                break;
                                            case 1:
                                                function13.invoke(new gw00(h2gVar3, r3jVar3));
                                                break;
                                            case 2:
                                                function13.invoke(new gw00(h2gVar3, r3jVar3));
                                                break;
                                            default:
                                                function13.invoke(new gw00(h2gVar3, r3jVar3));
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                f1qVar2.u0(objV3);
                            }
                            Function0 function03 = (Function0) objV3;
                            c3j c3jVar = (c3j) r3jVar;
                            String str2 = c3jVar.d;
                            if (str2 == null || (strE = xca0.e(str2)) == null || (str = c3jVar.e) == null || (strE2 = xca0.e(str)) == null) {
                                i6 = i9;
                                hh0Var = null;
                            } else {
                                i6 = i9;
                                hh0Var = new hh0(strE, strE2);
                            }
                            boolean z9 = i10 == 4 || ((i2 & 8) != 0 && f1qVar2.h(r3jVar));
                            Object objV4 = f1qVar2.V();
                            if (z9 || objV4 == qnzVar2) {
                                objV4 = new ih0(z && hh0Var != null);
                                f1qVar2.u0(objV4);
                            }
                            ih0 ih0Var = (ih0) objV4;
                            boolean zH = f1qVar2.h(ih0Var) | f1qVar2.h(hh0Var) | f1qVar2.h(function03);
                            Object objV5 = f1qVar2.V();
                            if (zH || objV5 == qnzVar2) {
                                objV5 = new u2e((Object) ih0Var, (Object) hh0Var, (Object) function03, (byte) 26);
                                f1qVar2.u0(objV5);
                            }
                            h(i6, (Function0) objV5, i8, d.a(qiyVar2, "CustomActionButton").x(tiyVar), ur00VarG, dl20.r, f1qVar2, (i2 & 7168) | 196608, 0);
                            if (!((Boolean) ih0Var.a.getValue()).booleanValue() || hh0Var == null) {
                                z3 = false;
                                f1qVar2.k0(-902348348);
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(-902814867);
                                String str3 = hh0Var.a;
                                String strR = u650.r(R.string._166f_res_0x7f141875, f1qVar2);
                                boolean zH2 = f1qVar2.h(ih0Var);
                                Object objV6 = f1qVar2.V();
                                if (zH2 || objV6 == qnzVar2) {
                                    objV6 = new o7h(ih0Var, (byte) 19);
                                    f1qVar2.u0(objV6);
                                }
                                Function1 function13 = (Function1) objV6;
                                boolean zH3 = f1qVar2.h(ih0Var) | f1qVar2.h(function03);
                                Object objV7 = f1qVar2.V();
                                if (zH3 || objV7 == qnzVar2) {
                                    objV7 = new fyi(ih0Var, function03, (byte) 10);
                                    f1qVar2.u0(objV7);
                                }
                                rbr.b(function13, (Function0) objV7, j5i0.g0(-1333502404, new jmh(hh0Var, (byte) 5), f1qVar2), strR, d.a(qiyVar2, "CustomActionButton"), 0L, str3, false, null, 0L, false, f1qVar, 384, 0, 1968);
                                f1qVar2 = f1qVar;
                                z3 = false;
                                f1qVar2.s(false);
                            }
                            f1qVar2.s(z3);
                            r3jVar2 = r3jVar;
                            function12 = function1;
                            h2gVar2 = h2gVar;
                        } else {
                            r3jVar2 = r3jVar;
                            if (r3jVar2 instanceof h3j) {
                                f1qVar2.k0(-902262199);
                                boolean z10 = (i2 & 112) == 32;
                                if ((i2 & 896) != 256) {
                                    h2gVar2 = h2gVar;
                                    boolean z11 = (i2 & Barcode.FORMAT_UPC_A) != 0 && f1qVar2.j(h2gVar2);
                                    z2 = z11 | z10 | ((i2 & 14) != 4 || ((i2 & 8) != 0 && f1qVar2.j(r3jVar2)));
                                    objV = f1qVar2.V();
                                    if (!z2 || objV == qnzVar2) {
                                        function12 = function1;
                                        objV = new Function0() { // from class: s2j
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b32 = b3;
                                                tid0 tid0Var = tid0.a;
                                                r3j r3jVar3 = r3jVar2;
                                                h2g h2gVar3 = h2gVar2;
                                                Function1 function132 = function12;
                                                switch (b32) {
                                                    case 0:
                                                        function132.invoke(new gw00(h2gVar3, r3jVar3));
                                                        break;
                                                    case 1:
                                                        function132.invoke(new gw00(h2gVar3, r3jVar3));
                                                        break;
                                                    case 2:
                                                        function132.invoke(new gw00(h2gVar3, r3jVar3));
                                                        break;
                                                    default:
                                                        function132.invoke(new gw00(h2gVar3, r3jVar3));
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                        f1qVar2.u0(objV);
                                    } else {
                                        function12 = function1;
                                    }
                                    Function0 function04 = (Function0) objV;
                                    iOrdinal = ((h3j) r3jVar2).b.ordinal();
                                    if (iOrdinal != 0) {
                                        i5 = R.string._1677_res_0x7f14187d;
                                    } else {
                                        if (iOrdinal != 1) {
                                            n0z.a();
                                            return;
                                        }
                                        i5 = R.string._1678_res_0x7f14187e;
                                    }
                                    h(i9, function04, i8, d.a(qiyVar2, "CustomActionButton").x(tiyVar), ur00VarG, j5i0.g0(341707172, new vz(u650.r(i5, f1qVar2), (byte) 27), f1qVar2), f1qVar2, (i2 & 7168) | 196608, 0);
                                    f1qVar2.s(false);
                                } else {
                                    h2gVar2 = h2gVar;
                                }
                                if ((i2 & 14) != 4) {
                                    z2 = z11 | z10 | ((i2 & 14) != 4 || ((i2 & 8) != 0 && f1qVar2.j(r3jVar2)));
                                    objV = f1qVar2.V();
                                    if (z2) {
                                        function12 = function1;
                                        objV = new Function0() { // from class: s2j
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b32 = b3;
                                                tid0 tid0Var = tid0.a;
                                                r3j r3jVar3 = r3jVar2;
                                                h2g h2gVar3 = h2gVar2;
                                                Function1 function132 = function12;
                                                switch (b32) {
                                                    case 0:
                                                        function132.invoke(new gw00(h2gVar3, r3jVar3));
                                                        break;
                                                    case 1:
                                                        function132.invoke(new gw00(h2gVar3, r3jVar3));
                                                        break;
                                                    case 2:
                                                        function132.invoke(new gw00(h2gVar3, r3jVar3));
                                                        break;
                                                    default:
                                                        function132.invoke(new gw00(h2gVar3, r3jVar3));
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                        f1qVar2.u0(objV);
                                        Function0 function042 = (Function0) objV;
                                        iOrdinal = ((h3j) r3jVar2).b.ordinal();
                                        if (iOrdinal != 0) {
                                        }
                                        h(i9, function042, i8, d.a(qiyVar2, "CustomActionButton").x(tiyVar), ur00VarG, j5i0.g0(341707172, new vz(u650.r(i5, f1qVar2), (byte) 27), f1qVar2), f1qVar2, (i2 & 7168) | 196608, 0);
                                        f1qVar2.s(false);
                                    }
                                }
                            } else {
                                function12 = function1;
                                h2gVar2 = h2gVar;
                                if (r3jVar2 instanceof o3j) {
                                    f1qVar2.k0(1356396119);
                                    boolean z12 = ((i2 & 896) == 256 || ((i2 & Barcode.FORMAT_UPC_A) != 0 && f1qVar2.j(h2gVar2))) | ((i2 & 112) == 32) | ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar2.j(r3jVar2)));
                                    Object objV8 = f1qVar2.V();
                                    if (z12 || objV8 == qnzVar2) {
                                        final byte b5 = 1;
                                        objV8 = new Function0() { // from class: s2j
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b32 = b5;
                                                tid0 tid0Var = tid0.a;
                                                r3j r3jVar3 = r3jVar2;
                                                h2g h2gVar3 = h2gVar2;
                                                Function1 function132 = function12;
                                                switch (b32) {
                                                    case 0:
                                                        function132.invoke(new gw00(h2gVar3, r3jVar3));
                                                        break;
                                                    case 1:
                                                        function132.invoke(new gw00(h2gVar3, r3jVar3));
                                                        break;
                                                    case 2:
                                                        function132.invoke(new gw00(h2gVar3, r3jVar3));
                                                        break;
                                                    default:
                                                        function132.invoke(new gw00(h2gVar3, r3jVar3));
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                        f1qVar2.u0(objV8);
                                    }
                                    h(i9, (Function0) objV8, i8, d.a(qiyVar2, "CustomActionButton").x(tiyVar), null, j5i0.g0(-51291773, new bx(r3jVar2, (byte) 23), f1qVar2), f1qVar2, (i2 & 7168) | 196608, 16);
                                    f1qVar2.s(false);
                                } else {
                                    if (!(r3jVar2 instanceof l3j)) {
                                        throw cya0.u(1356282417, f1qVar2, false);
                                    }
                                    f1qVar2.k0(1356408674);
                                    f1qVar2.s(false);
                                }
                            }
                        }
                    }
                } else if (!(r3jVar instanceof c3j) && !(r3jVar instanceof o3j) && !(r3jVar instanceof l3j)) {
                    n0z.a();
                    return;
                }
                i4 = 1;
                qiy qiyVar22 = qiy.a;
                qnz qnzVar22 = qwe.a;
                if (z6) {
                }
            }
            aw40VarW.d = function2;
        }
        r3jVar2 = r3jVar;
        function12 = function1;
        f1qVar2 = f1qVar;
        h2gVar2 = h2gVar;
        f1qVar2.d0();
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b6 = 1;
            final r3j r3jVar3 = r3jVar2;
            final Function1 function14 = function12;
            final h2g h2gVar3 = h2gVar2;
            function2 = new Function2() { // from class: r2j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b6;
                    tid0 tid0Var = tid0.a;
                    int i82 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i82 | 1);
                            a88.g(r3jVar3, function14, h2gVar3, tiyVar, z, num, function0, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i82 | 1);
                            a88.g(r3jVar3, function14, h2gVar3, tiyVar, z, num, function0, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static boolean g0(int i, int i2, int i3, int i4) {
        return (i3 == 1 || i3 == 2 || (i3 == 4 && i != 2)) || (i4 == 1 || i4 == 2 || (i4 == 4 && i2 != 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(int i, Function0 function0, int i2, tiy tiyVar, qr00 qr00Var, zqe zqeVar, f1q f1qVar, int i3, int i4) {
        int i5;
        Function0 function02;
        qr00 qr00Var2;
        int iG;
        zo6 zo6VarA;
        qr00 qr00Var3;
        qr00 qr00Var4;
        boolean z;
        int i6;
        qiy qiyVar;
        String str;
        boolean z2;
        lsm lsmVar;
        zo6 zo6VarH;
        j86 j86VarJ;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1797272288);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar2.f(bya0.G(i)) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            function02 = function0;
            i5 |= f1qVar2.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar2.f(bya0.G(i2)) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            if ((i4 & 16) == 0) {
                qr00Var2 = qr00Var;
                int i7 = f1qVar2.h(qr00Var2) ? 16384 : 8192;
                i5 |= i7;
            } else {
                qr00Var2 = qr00Var;
            }
            i5 |= i7;
        } else {
            qr00Var2 = qr00Var;
        }
        if ((196608 & i3) == 0) {
            i5 |= f1qVar2.j(zqeVar) ? 131072 : 65536;
        }
        if (f1qVar2.a0(i5 & 1, (74899 & i5) != 74898)) {
            f1qVar2.f0();
            if ((i3 & 1) == 0 || f1qVar2.G()) {
                if ((i4 & 16) != 0) {
                    qr00Var2 = hq6.a;
                    i5 &= -57345;
                }
                int i8 = i5;
                qr00 qr00Var5 = qr00Var2;
                f1qVar2.t();
                boolean z3 = i2 != 2;
                boolean z4 = i != 2 && z3;
                iG = bya0.G(i);
                qiy qiyVar2 = qiy.a;
                if (iG != 0) {
                    f1qVar2.k0(-1475967890);
                    if (z3) {
                        f1qVar2.k0(-1475775008);
                        ur00 ur00Var = hq6.a;
                        lsm lsmVar2 = qge.a;
                        zo6VarA = hq6.b(((pge) f1qVar2.l(lsmVar2)).w, ((pge) f1qVar2.l(lsmVar2)).x, 0L, 0L, f1qVar2, 12);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-1475518731);
                        ur00 ur00Var2 = hq6.a;
                        zo6VarA = hq6.a(f1qVar2);
                        f1qVar2.s(false);
                    }
                    asv.b(function0, d.a(qiyVar2, "CustomActionStyledButton").x(tiyVar), false, null, zo6VarA, null, null, qr00Var5, zqeVar, f1qVar2, ((i8 >> 3) & 14) | ((i8 >> 6) & 112) | ((i8 << 9) & 29360128) | ((i8 << 12) & 1879048192), 364);
                    qr00Var3 = qr00Var5;
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(false);
                } else {
                    if (iG != 1) {
                        throw cya0.u(-601802819, f1qVar2, false);
                    }
                    f1qVar2.k0(-1475312054);
                    if (z3) {
                        f1qVar2.k0(-1475121249);
                        ur00 ur00Var3 = hq6.a;
                        lsm lsmVar3 = qge.a;
                        qr00Var4 = qr00Var5;
                        z = z4;
                        str = "CustomActionStyledButton";
                        i6 = 1;
                        qiyVar = qiyVar2;
                        z2 = false;
                        zo6VarH = hq6.k(0L, ((pge) f1qVar2.l(lsmVar3)).w, 0L, 0L, f1qVar2, 13);
                        f1qVar2.s(false);
                        lsmVar = lsmVar3;
                    } else {
                        qr00Var4 = qr00Var5;
                        z = z4;
                        i6 = 1;
                        qiyVar = qiyVar2;
                        str = "CustomActionStyledButton";
                        z2 = false;
                        f1qVar2.k0(-1474986771);
                        ur00 ur00Var4 = hq6.a;
                        lsmVar = qge.a;
                        zo6VarH = hq6.h((pge) f1qVar2.l(lsmVar));
                        f1qVar2.s(false);
                    }
                    zo6 zo6Var = zo6VarH;
                    if (z) {
                        f1qVar2.k0(-1474823432);
                        j86VarJ = ob6.a(((pge) f1qVar2.l(lsmVar)).w, hq6.j(i6, f1qVar2, z2).a);
                        f1qVar2.s(z2);
                    } else {
                        f1qVar2.k0(-1474682227);
                        j86VarJ = hq6.j(i6, f1qVar2, z2);
                        f1qVar2.s(z2);
                    }
                    qr00Var3 = qr00Var4;
                    asv.g(function02, d.a(qiyVar, str).x(tiyVar), false, null, zo6Var, j86VarJ, qr00Var3, zqeVar, f1qVar2, ((i8 >> 3) & 14) | ((i8 >> 6) & 112) | ((i8 << 9) & 29360128) | ((i8 << 12) & 1879048192), MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE);
                    f1qVar2.s(z2);
                }
                qr00Var2 = qr00Var3;
            } else {
                f1qVar2.d0();
                if ((i4 & 16) != 0) {
                    i5 &= -57345;
                }
                int i82 = i5;
                qr00 qr00Var52 = qr00Var2;
                f1qVar2.t();
                if (i2 != 2) {
                }
                if (i != 2) {
                    iG = bya0.G(i);
                    qiy qiyVar22 = qiy.a;
                    if (iG != 0) {
                    }
                    qr00Var2 = qr00Var3;
                }
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t2j(i, function0, i2, tiyVar, qr00Var2, zqeVar, i3, i4);
        }
    }

    public static final cyd h0(cyd cydVar) {
        if ((cydVar instanceof xxd) || b79.u(cydVar, ayd.a)) {
            return cydVar;
        }
        if (!b79.u(cydVar, yxd.a) && !b79.u(cydVar, zxd.a) && !b79.u(cydVar, byd.a)) {
            n0z.a();
        }
        return null;
    }

    public static final void i(ddf0 ddf0Var, boolean z, Function1 function1, mr00 mr00Var, tiy tiyVar, float f, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        f1qVar.m0(-1119605860);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(ddf0Var) : f1qVar.j(ddf0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(mr00Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.e(f) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(false) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            int i3 = i2 >> 3;
            puy puyVarP = co70.p(Boolean.valueOf(z2), f1qVar);
            int i4 = i2 >> 6;
            puy puyVarP2 = co70.p(function1, f1qVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new q70(so50.A(new upj(puyVarP, (byte) 13)), (byte) 4);
                f1qVar.u0(objV);
            }
            lgp lgpVar = (lgp) objV;
            boolean zH = f1qVar.h(lgpVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new wuf0(lgpVar, new rjj(puyVarP2, (byte) 21), new a4h(Boolean.FALSE, (byte) 7), new brf0((byte) 6));
                f1qVar.u0(objV2);
            }
            wuf0 wuf0Var = (wuf0) objV2;
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            boolean zJ = f1qVar.j(wuf0Var) | f1qVar.h(qlkVar);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                objV3 = new ghi(wuf0Var, qlkVar, null, (byte) 1);
                f1qVar.u0(objV3);
            }
            bit.m(wuf0Var, qlkVar, (Function2) objV3, f1qVar);
            int i5 = i2 << 15;
            p.d(wuf0Var, mr00Var, z, false, ddf0Var, false, z, false, f, d.a(qiy.a, "DraggableVoiceEmbodimentImpl").x(tiyVar), null, false, f1qVar, (i4 & 112) | 12585992 | ((i2 << 3) & 896) | ((i2 << 12) & 57344) | (458752 & i3) | (3670016 & i5) | ((i2 << 9) & 234881024) | (1879048192 & i5), 3072);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new bnm(ddf0Var, z, function1, mr00Var, tiyVar, f, i);
        }
    }

    public static final dyd i0(dyd dydVar, dyd dydVar2) {
        if (dydVar2 == null) {
            return dydVar;
        }
        return dyd.a(dydVar, null, null, null, null, false, null, false, false, dydVar.l || dydVar2.l, null, null, dydVar2.o, dydVar2.p, 14335);
    }

    public static final void j(String str, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        long j2;
        long j3;
        long j4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(770029538);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | 48;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = ysp.J;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = ysp.E;
            }
            z060 z060Var = b160.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarH = jb6.h(qiyVar, 0.0f, j, z060Var);
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = ysp.J;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = ysp.D;
            }
            tiy tiyVarX = d.a(qiyVar, "ElevatedRiskBadge").x(gkf.W(ogt.f(tiyVarH, j2, z060Var), 6.0f, 2.0f));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.warning, 0, f1qVar2);
            boolean zG3 = jbi0.G(f1qVar2);
            if (zG3) {
                j3 = ysp.F;
            } else {
                if (zG3) {
                    n0z.a();
                    return;
                }
                j3 = ysp.H;
            }
            long j5 = j3;
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "ElevatedRiskBadge").x(b.q(qiyVar, 12.0f)), j5, f1qVar2, 56, 0);
            String upperCase = str.toUpperCase(om20.a.s().a().a);
            tiy tiyVarA = d.a(qiyVar, "ElevatedRiskBadge");
            boolean zG4 = jbi0.G(f1qVar);
            if (zG4) {
                j4 = xsp.a;
            } else {
                if (zG4) {
                    n0z.a();
                    return;
                }
                j4 = xsp.m;
            }
            xtb0.b(upperCase, tiyVarA, j4, null, h750.i(10), null, gpp.k, null, 0L, null, null, h750.i(12), 0, false, 1, 0, null, null, f1qVar, 1597440, 24624, 243626);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sb8(str, tiyVar2, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004b A[PHI: r4
      0x004b: PHI (r4v1 cyd) = (r4v0 cyd), (r4v4 cyd) binds: [B:12:0x001d, B:16:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final dyd j0(dyd dydVar, lmd lmdVar, Set set) {
        cyd cydVar;
        cyd cydVar2;
        lmd lmdVar2 = lmdVar;
        xxd xxdVar = null;
        if (lmdVar2 == null) {
            cydVar = null;
        } else {
            if (!b79.u(lmdVar2.a, dydVar.a)) {
                lmdVar2 = null;
            }
            if (lmdVar2 != null) {
                cydVar = lmdVar2.l;
            }
        }
        cyd cydVar3 = dydVar.i;
        cyd cydVarH0 = h0(cydVar3);
        if (cydVarH0 != null) {
            cydVar2 = cydVarH0;
        } else {
            cydVarH0 = cydVar != null ? h0(cydVar) : null;
            if (cydVarH0 == null) {
                if (set.contains(dydVar.a) && L(cydVar3) && (cydVar == null || L(cydVar))) {
                    xxdVar = new xxd(yin.a);
                }
                cydVar2 = xxdVar;
            }
        }
        return (cydVar2 == null || cydVar2.equals(cydVar3)) ? dydVar : dyd.a(dydVar, null, null, null, null, false, cydVar2, false, false, false, null, null, null, null, 65279);
    }

    public static final void k(x3p x3pVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        Function1 function12 = function1;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2093346933);
        int i2 = i | (f1qVar2.h(x3pVar) ? 4 : 2) | (f1qVar2.j(function12) ? 32 : 16) | (f1qVar2.h(tiyVar) ? 256 : 128);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FinanceMemoriesContent").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            String strR = u650.r(R.string.ac2, f1qVar2);
            boolean z = x3pVar.i instanceof j3p;
            tiy tiyVarX2 = d.a(qiyVar, "FinanceMemoriesContent").x(gkf.W(qiyVar, 16.0f, 8.0f));
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objV = f1qVar2.V();
            byte b = 15;
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = new hzl(function12, b);
                f1qVar2.u0(objV);
            }
            rct.B(tiyVarX2, null, strR, z, null, null, true, null, false, (Function1) objV, null, 0L, null, null, 0, null, f1qVar, 1572864, 0, 64946);
            f1qVar2 = f1qVar;
            l3p l3pVar = x3pVar.i;
            if (b79.u(l3pVar, k3p.a)) {
                f1qVar2.k0(210301549);
                ez5 ez5Var = bar.f;
                tiy tiyVarX3 = d.a(qiyVar, "FinanceMemoriesContent").x(b.d(qiyVar, 1.0f));
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                qu7.a(d.a(qiyVar, "FinanceMemoriesContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(false);
                function12 = function1;
            } else if (b79.u(l3pVar, i3p.a)) {
                f1qVar2.k0(145339584);
                String strR2 = u650.r(R.string.ab6, f1qVar2);
                String strR3 = u650.r(R.string.ac0, f1qVar2);
                boolean z3 = i3 == 32;
                Object objV2 = f1qVar2.V();
                if (z3 || objV2 == qnzVar) {
                    function12 = function1;
                    objV2 = new hin(function12, (byte) 15);
                    f1qVar2.u0(objV2);
                } else {
                    function12 = function1;
                }
                m(strR2, strR3, (Function0) objV2, f1qVar2, 0, 0);
                f1qVar2.s(false);
            } else {
                function12 = function1;
                if (b79.u(l3pVar, h3p.a)) {
                    f1qVar2.k0(145350064);
                    m(u650.r(R.string.abb, f1qVar2), null, null, f1qVar2, 0, 6);
                    f1qVar2.s(false);
                } else {
                    if (!(l3pVar instanceof j3p)) {
                        throw cya0.u(145329455, f1qVar2, false);
                    }
                    f1qVar2.k0(145356198);
                    l(x3pVar, function12, f1qVar2, i2 & 126);
                    f1qVar2.s(false);
                }
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aqo(x3pVar, function12, tiyVar, i, (byte) 2);
        }
    }

    public static final void l(final x3p x3pVar, final Function1 function1, f1q f1qVar, final int i) {
        int i2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-1729597227);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(x3pVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 16;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if (!f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.d0();
        } else {
            if (x3pVar.e().isEmpty()) {
                f1qVar.k0(291823958);
                m(u650.r(R.string.aba, f1qVar), null, null, f1qVar, 0, 6);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2() { // from class: v3p
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i3 = i;
                            Function1 function12 = function1;
                            x3p x3pVar2 = x3pVar;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).intValue();
                            switch (b2) {
                                case 0:
                                    a88.l(x3pVar2, function12, f1qVar2, ovw.V(i3 | 1));
                                    break;
                                default:
                                    a88.l(x3pVar2, function12, f1qVar2, ovw.V(i3 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            f1qVar.k0(291969069);
            f1qVar.s(false);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FinanceMemoriesLoadedContent").x(b.d(qiyVar, 1.0f));
            int i3 = ((i2 & 14) == 4 ? (byte) 1 : (byte) 0) | ((i2 & 112) != 32 ? (byte) 0 : (byte) 1);
            Object objV = f1qVar.V();
            if (i3 != 0 || objV == qwe.a) {
                objV = new g9n(x3pVar, function1, b);
                f1qVar.u0(objV);
            }
            fqt.d(tiyVarX, null, null, false, null, null, null, false, null, (Function1) objV, f1qVar, 6, 510);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 0;
            function2 = new Function2() { // from class: v3p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i32 = i;
                    Function1 function12 = function1;
                    x3p x3pVar2 = x3pVar;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).intValue();
                    switch (b22) {
                        case 0:
                            a88.l(x3pVar2, function12, f1qVar2, ovw.V(i32 | 1));
                            break;
                        default:
                            a88.l(x3pVar2, function12, f1qVar2, ovw.V(i32 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void m(String str, String str2, Function0 function0, f1q f1qVar, int i, int i2) {
        String str3;
        int i3;
        Function0 function02;
        int i4;
        String str4;
        Function0 function03;
        Function0 function04;
        long j;
        Function0 function05;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(733102509);
        int i5 = i | (f1qVar2.h(str) ? 4 : 2);
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
            str3 = str2;
        } else {
            str3 = str2;
            i3 = i5 | (f1qVar2.h(str3) ? 32 : 16);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i4 = i3 | 384;
            function02 = function0;
        } else {
            function02 = function0;
            i4 = i3 | (f1qVar2.j(function02) ? 256 : 128);
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
            String str5 = i6 != 0 ? null : str3;
            if (i7 != 0) {
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = new fso((byte) 22);
                    f1qVar2.u0(objV);
                }
                function04 = (Function0) objV;
            } else {
                function04 = function02;
            }
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(16.0f, false, new qv6((byte) 21));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FinanceMemoriesMessage").x(gkf.V(b.d(qiyVar, 1.0f), 32.0f));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            int i8 = i4;
            tiy tiyVarA = d.a(qiyVar, "FinanceMemoriesMessage");
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            String str6 = str5;
            xtb0.b(str, tiyVarA, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, i8 & 14, 0, 262138);
            f1qVar2 = f1qVar;
            if (str6 != null) {
                f1qVar2.k0(277670518);
                function05 = function04;
                asv.b(function05, d.a(qiyVar, "FinanceMemoriesMessage"), false, null, null, null, null, null, j5i0.g0(-1204506834, new zin(str6, (byte) 5), f1qVar2), f1qVar2, ((i8 >> 6) & 14) | 805306368, 510);
                f1qVar2.s(false);
            } else {
                function05 = function04;
                f1qVar2.k0(277740671);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            function03 = function05;
            str4 = str6;
        } else {
            f1qVar2.d0();
            str4 = str3;
            function03 = function02;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3((Object) str, (Object) str4, (Object) function03, i, i2, (byte) 11);
        }
    }

    public static final void n(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1756485190);
        int i2 = (f1qVar2.j(function0) ? 4 : 2) | i;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qms qmsVar = (qms) f1qVar2.l(ir50.a);
            boolean zJ = f1qVar2.j(qmsVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new nxm((Object) qmsVar, (byte) 13);
                f1qVar2.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(x3p.class), a350.a(y3p.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), x3p.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<y3p> cls = y3p.class;
            am5 am5VarH = xs50.h(a350.a(y3p.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            ob6.c(am5VarH, f1qVar2, 0);
            if (function1 == null) {
                f1qVar2.k0(259761156);
            } else {
                f1qVar2.k0(259761157);
                er50.d(am5VarH, function1, f1qVar2, 0);
            }
            f1qVar2.s(false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            y3p y3pVar = (y3p) am5VarH;
            puy puyVarR = ob6.r(y3pVar.Z, f1qVar2, 0, 7);
            boolean zJ2 = f1qVar2.j(y3pVar);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                lho lhoVar = new lho(1, y3pVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                f1qVar2.u0(lhoVar);
                objV2 = lhoVar;
            }
            tiy tiyVarX = d.a(qiy.a, "FinanceMemoriesSheet").x(b.c(tiyVar, 1.0f));
            zqe zqeVarG0 = j5i0.g0(-2131908063, new ukk(function0, (byte) 9), f1qVar2);
            zqe zqeVarG02 = j5i0.g0(-1164063662, new sdo((wtt) objV2, puyVarR, (byte) 5), f1qVar2);
            f1qVar2 = f1qVar;
            yk5.b(tiyVarX, null, null, 0L, null, zqeVarG0, false, 0L, 0L, null, zqeVarG02, f1qVar2, 196608, 990);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function0, tiyVar, i, (byte) 11);
        }
    }

    public static final void o(h330 h330Var, boolean z, Function0 function0, f1q f1qVar, int i) {
        h330 h330Var2;
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(138408388);
        byte b = 2;
        if ((i & 6) == 0) {
            h330Var2 = h330Var;
            i2 = (f1qVar2.h(h330Var2) ? 4 : 2) | i;
        } else {
            h330Var2 = h330Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z2 = (i3 & 112) == 32;
            Object objV2 = f1qVar2.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new qv7(z, puyVar, b);
                f1qVar2.u0(objV2);
            }
            asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV2, f1qVar2, i3 & 14, 126);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar2.k0(156187182);
                Object objV3 = f1qVar2.V();
                if (objV3 == qnzVar) {
                    objV3 = new fpn(puyVar, (byte) 12);
                    f1qVar2.u0(objV3);
                }
                rbr.b((Function1) objV3, function0, dl20.t, u650.r(R.string.abe, f1qVar2), d.a(qiy.a, "FinanceMemoryContextMenu"), ((pge) f1qVar2.l(qge.a)).w, null, false, null, 0L, false, f1qVar, ((i3 >> 3) & 112) | 390, 0, 2000);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(156571582);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mb0((Object) h330Var, z, (Object) function0, i, (byte) 13);
        }
    }

    public static final void p(b4p b4pVar, boolean z, boolean z2, Function0 function0, f1q f1qVar, int i) {
        Function0 function02;
        f1q f1qVar2;
        h330 h330Var;
        b4p b4pVar2 = b4pVar;
        boolean z3 = z2;
        f1qVar.m0(-2070596107);
        int i2 = i | (f1qVar.h(b4pVar2) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z3) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar, 7);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new uv8();
                f1qVar.u0(objV);
            }
            uv8 uv8Var = (uv8) objV;
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "FinanceMemoryRow");
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            dz5 dz5Var = bar.l;
            tiy tiyVarM = asv.M(b.f(qiyVar, 1.0f), h330VarJ, new i130(uv8Var), 4);
            hos hosVar = (hos) f1qVar.l(dos.a);
            String strR = u650.r(R.string.abe, f1qVar);
            boolean zH = f1qVar.h(h330VarJ);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                h330Var = h330VarJ;
                objV2 = new t50(0, h330Var, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 19);
                f1qVar.u0(objV2);
            } else {
                h330Var = h330VarJ;
            }
            Function0 function03 = (Function0) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new fso((byte) 23);
                f1qVar.u0(objV3);
            }
            h330 h330Var2 = h330Var;
            tiy tiyVarX = d.a(qiyVar, "FinanceMemoryRow").x(gkf.Z(c.f(tiyVarM, uv8Var, hosVar, z2, null, null, strR, function03, null, (Function0) objV3, 408), 24.0f, 16.0f, 8.0f, 0.0f, 8));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "FinanceMemoryRow").x(gkf.Z(new o8u(1.0f, true), 0.0f, 0.0f, 0.0f, 16.0f, 7));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            b4pVar2 = b4pVar;
            String str = b4pVar2.b;
            lsm lsmVar = s6d0.a;
            xtb0.b(str, d.a(qiyVar, "FinanceMemoryRow"), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            String str2 = b4pVar2.c;
            String strE = str2 != null ? xca0.e(str2) : null;
            if (strE == null) {
                f1qVar2.k0(444227180);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(444227181);
                xtb0.b(strE, null, z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            if (z) {
                f1qVar2.k0(1661523871);
                qu7.a(d.a(qiyVar, "FinanceMemoryRow").x(gkf.V(qiyVar, 16.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 126);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(1661619971);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            z3 = z2;
            function02 = function0;
            o(h330Var2, z3, function02, f1qVar2, (i2 >> 3) & 1008);
            f1qVar2.s(true);
        } else {
            function02 = function0;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nvd((Object) b4pVar2, z, z3, (Object) function02, i, (byte) 5);
        }
    }

    public static final void q(h330 h330Var, String str, Function1 function1, Function1 function12, f1q f1qVar, int i) {
        h330 h330Var2;
        int i2;
        f1qVar.m0(-2031150395);
        byte b = 2;
        if ((i & 6) == 0) {
            h330Var2 = h330Var;
            i2 = (f1qVar.h(h330Var2) ? 4 : 2) | i;
        } else {
            h330Var2 = h330Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(true) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((i2 & 112) == 32) | ((57344 & i2) == 16384);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new yaq((Object) function1, (Object) str, (Object) function12, b);
                f1qVar.u0(objV);
            }
            asv.h(h330Var2, null, null, null, 0, false, null, (Function1) objV, f1qVar, i2 & 14, 126);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wqe((Object) h330Var, (Object) str, (Object) function1, (Object) function12, i, (byte) 28);
        }
    }

    public static final void r(final li5 li5Var, final float f, final String str, final tiy tiyVar, final long j, f1q f1qVar, final int i) {
        int i2;
        Object obj;
        nwj nwjVar;
        ew00 ew00VarR;
        boolean z;
        f1qVar.m0(-902429187);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(li5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(true) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.g(j) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVar);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            if (Math.abs(f) > Float.MAX_VALUE || tjm.b(f, 0.0f) <= 0) {
                hs0.u("An icon size must be positive and finite.");
                return;
            }
            Iterator it = li5Var.b.iterator();
            if (!it.hasNext()) {
                k4e0.n();
                return;
            }
            Object next = it.next();
            while (it.hasNext()) {
                Object next2 = it.next();
                gqr gqrVar = (gqr) next;
                gqr gqrVar2 = (gqr) next2;
                int iCompareTo = Float.valueOf(Math.abs(gqrVar.b - f)).compareTo(Float.valueOf(Math.abs(gqrVar2.b - f)));
                if (iCompareTo == 0) {
                    iCompareTo = Float.valueOf(gqrVar2.b).compareTo(Float.valueOf(gqrVar.b));
                }
                if (iCompareTo > 0) {
                    next = next2;
                }
            }
            iom iomVar = ((gqr) next).a;
            k2b0 k2b0Var = wcs.a;
            f1qVar.k0(-1508925367);
            sa40 sa40Var = bn50.b;
            ((zm50) f1qVar.l(sa40Var)).getClass();
            ym50 ym50VarA = zm50.a(f1qVar);
            boolean zH = f1qVar.h(iomVar) | f1qVar.h(ym50VarA);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = bn50.a(iomVar, ym50VarA).b;
                f1qVar.u0(objV);
            }
            String str2 = (String) objV;
            cng cngVar = null;
            if (eda0.G(str2, ".xml", true)) {
                f1qVar.k0(-1267601485);
                nwj nwjVarB0 = prt.b0(bp50.a, f1qVar);
                qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                Object objV2 = f1qVar.V();
                if (objV2 == obj2) {
                    objV2 = new p6s((byte) 23);
                    f1qVar.u0(objV2);
                }
                boolean zH2 = f1qVar.h(iomVar) | f1qVar.j(nwjVarB0) | f1qVar.h(qlkVar);
                Object objV3 = f1qVar.V();
                if (zH2 || objV3 == obj2) {
                    objV3 = new vcs(iomVar, nwjVarB0, qlkVar, cngVar, (byte) 1);
                    f1qVar.u0(objV3);
                }
                ew00VarR = fl50.r((nfs) zrt.d0(iomVar, nwjVarB0, qlkVar, (Function2) objV3, f1qVar).getValue(), f1qVar);
                z = false;
                f1qVar.s(false);
            } else if (eda0.G(str2, ".svg", true)) {
                f1qVar.k0(-1267490226);
                nwj nwjVarB02 = prt.b0(bp50.a, f1qVar);
                qlk qlkVar2 = (qlk) f1qVar.l(jcf.h);
                Object objV4 = f1qVar.V();
                if (objV4 == obj2) {
                    objV4 = new p6s((byte) 22);
                    f1qVar.u0(objV4);
                }
                boolean zH3 = f1qVar.h(iomVar) | f1qVar.j(nwjVarB02) | f1qVar.h(qlkVar2);
                Object objV5 = f1qVar.V();
                if (zH3 || objV5 == obj2) {
                    objV5 = new vcs(iomVar, nwjVarB02, qlkVar2, cngVar, (byte) 0);
                    f1qVar.u0(objV5);
                }
                ew00VarR = (ew00) zrt.d0(iomVar, nwjVarB02, qlkVar2, (Function2) objV5, f1qVar).getValue();
                z = false;
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1267441060);
                nwj nwjVarB03 = prt.b0(bp50.a, f1qVar);
                ((zm50) f1qVar.l(sa40Var)).getClass();
                Object objA = zm50.a(f1qVar);
                Object objV6 = f1qVar.V();
                if (objV6 == obj2) {
                    objV6 = new p6s((byte) 18);
                    f1qVar.u0(objV6);
                }
                boolean zH4 = f1qVar.h(iomVar) | f1qVar.h(objA) | f1qVar.j(nwjVarB03);
                Object objV7 = f1qVar.V();
                if (zH4 || objV7 == obj2) {
                    objV7 = new hcs((byte) 1, cngVar, (Object) iomVar, objA, (Object) nwjVarB03);
                    obj = objA;
                    nwjVar = nwjVarB03;
                    f1qVar.u0(objV7);
                } else {
                    obj = objA;
                    nwjVar = nwjVarB03;
                }
                BitmapPainter bitmapPainter = new BitmapPainter((pw0) zrt.d0(iomVar, nwjVar, obj, (Function2) objV7, f1qVar).getValue());
                f1qVar.s(false);
                f1qVar.s(false);
                ew00VarR = bitmapPainter;
                int i3 = i2 >> 6;
                yqr.b(ew00VarR, str, b.m(qiy.a, f), j, f1qVar, (i3 & 112) | 8 | (i3 & 7168), 0);
                f1qVar.s(true);
            }
            f1qVar.s(z);
            int i32 = i2 >> 6;
            yqr.b(ew00VarR, str, b.m(qiy.a, f), j, f1qVar, (i32 & 112) | 8 | (i32 & 7168), 0);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: vqr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    a88.r(li5Var, f, str, tiyVar, j, (f1q) obj3, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void s(final li5 li5Var, final float f, final String str, tiy tiyVar, long j, f1q f1qVar, final int i, final int i2) {
        int i3;
        final tiy tiyVar2;
        final long j2;
        tiy tiyVar3;
        long j3;
        f1qVar.m0(-1800259679);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(li5Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i3 | (f1qVar.e(f) ? 32 : 16);
        if ((i & 384) == 0) {
            i4 |= f1qVar.h(str) ? 256 : 128;
        }
        int i5 = i4 | 3072;
        if ((i & 24576) == 0) {
            i5 |= ((i2 & 16) == 0 && f1qVar.g(j)) ? 16384 : 8192;
        }
        if (f1qVar.a0(i5 & 1, (i5 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                int i6 = i2 & 16;
                tiyVar3 = qiy.a;
                if (i6 != 0) {
                    i5 &= -57345;
                    j3 = ((mee) f1qVar.l(y4g.a)).a;
                }
                f1qVar.t();
                int i7 = (i5 & 14) | 384 | (i5 & 112);
                int i8 = i5 << 3;
                r(li5Var, f, str, tiyVar3, j3, f1qVar, i7 | (i8 & 7168) | 24576 | (i8 & 458752));
                j2 = j3;
                tiyVar2 = tiyVar3;
            } else {
                f1qVar.d0();
                if ((i2 & 16) != 0) {
                    i5 &= -57345;
                }
                tiyVar3 = tiyVar;
            }
            j3 = j;
            f1qVar.t();
            int i72 = (i5 & 14) | 384 | (i5 & 112);
            int i82 = i5 << 3;
            r(li5Var, f, str, tiyVar3, j3, f1qVar, i72 | (i82 & 7168) | 24576 | (i82 & 458752));
            j2 = j3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            j2 = j;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: uqr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a88.s(li5Var, f, str, tiyVar2, j2, (f1q) obj, ovw.V(i | 1), i2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:185:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0777  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x078c  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0799  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x07d9  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x082e  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0870  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x08a4  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x08d1  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x08d3  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0923  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x09c2  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0a09  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0a51  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0a82  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0a97  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0ab7  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0b02  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0b5f  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0b9d  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x0bd1  */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0c08  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0c3a  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0c6b  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0c78  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0c8a  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0cb8  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x0ce7  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0d18  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0d1b  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0d35  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0d54  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0d62  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0d74  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0dde A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0de4  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0e03  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0e2f  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0e4f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(final oxi oxiVar, final Integer num, final String str, final Integer num2, final String str2, final boolean z, final lyk lykVar, final gjs gjsVar, final tiy tiyVar, f1q f1qVar, final int i) {
        String str3;
        puy puyVar;
        e7r e7rVar;
        final b010 b010Var;
        int i2;
        int iIntValue;
        h1y h1yVar;
        h730 h730Var;
        int iD0;
        Integer num3;
        double dDoubleValue;
        pjw pjwVar;
        List list;
        oiw oiwVar;
        ArrayList arrayList;
        Object obj;
        String str4;
        int i3;
        puy puyVar2;
        ngh nghVar;
        Object objV;
        puy puyVar3;
        puy puyVar4;
        Object objV2;
        puy puyVar5;
        Object objV3;
        puy puyVar6;
        puy puyVarP;
        boolean zJ;
        Object objV4;
        zjw zjwVar;
        sjw sjwVar;
        fe80 fe80Var;
        zvt zvtVar;
        puy puyVar7;
        puy puyVar8;
        puy puyVarP2;
        final zvt zvtVar2;
        boolean zI;
        Object objV5;
        puy puyVar9;
        puy puyVar10;
        boolean zH;
        Object objV6;
        zjw zjwVar2;
        List list2;
        String str5;
        boolean zF;
        Object kksVar;
        Integer num4;
        qnz qnzVar;
        List list3;
        Integer num5;
        ArrayList arrayList2;
        boolean z2;
        fe80 fe80Var2;
        puy puyVar11;
        puy puyVar12;
        puy puyVar13;
        boolean z3;
        String str6;
        he80 he80Var;
        puy puyVar14;
        boolean zH2;
        Object objV7;
        boolean z4;
        he80 he80Var2;
        puy puyVar15;
        boolean zH3;
        Object objV8;
        he80 he80Var3;
        boolean z5;
        puy puyVar16;
        puy puyVar17;
        puy puyVar18;
        puy puyVar19;
        boolean zH4;
        Object objV9;
        boolean zJ2;
        Object objV10;
        Object objV11;
        puy puyVar20;
        boolean zH5;
        Object objV12;
        b010 b010Var2;
        Integer num6;
        boolean zH6;
        ArrayList arrayList3;
        Object objV13;
        ArrayList arrayList4;
        puy puyVar21;
        final sjw sjwVar2;
        zjw zjwVar3;
        boolean zJ3;
        Object objV14;
        zjw zjwVar4;
        puy puyVar22;
        puy puyVar23;
        puy puyVar24;
        boolean zJ4;
        Object objV15;
        puy puyVar25;
        ArrayList arrayList5;
        boolean zH7;
        Object objV16;
        puy puyVar26;
        ArrayList arrayList6;
        boolean zH8;
        Object objV17;
        Integer num7;
        boolean zH9;
        Object objV18;
        boolean z6;
        oiw oiwVar2;
        Integer num8;
        n7k n7kVar;
        ArrayList arrayList7;
        ArrayList arrayList8;
        pjw pjwVar2;
        wni wniVar;
        boolean zH10;
        Object objV19;
        puy puyVar27;
        puy puyVar28;
        puy puyVar29;
        String id;
        ArrayList arrayList9;
        final boolean z7;
        pjw pjwVar3;
        boolean z8;
        wni wniVar2;
        boolean zH11;
        Object objV20;
        Integer num9;
        wni wniVar3;
        zqe zqeVarG0;
        t7g t7gVar;
        Double d;
        Double d2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1873615985);
        int i4 = (i & 6) == 0 ? (f1qVar2.j(oxiVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= f1qVar2.h(num) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= f1qVar2.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= f1qVar2.h(num2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar2.h(str2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= f1qVar2.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= (2097152 & i) == 0 ? f1qVar2.h(lykVar) : f1qVar2.j(lykVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= f1qVar2.f(gjsVar.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= f1qVar2.h(tiyVar) ? 67108864 : 33554432;
        }
        int i5 = i4;
        if (f1qVar2.a0(i5 & 1, (i5 & 38347923) != 38347922)) {
            int i6 = (i5 << 3) & 112;
            f1qVar2.k0(340682295);
            cng cngVar = null;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(zks.class), a350.a(gls.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), zks.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(gls.class), null, cxe0VarG, oxiVar, f1qVar, (i6 << 6) & 7168, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            gls glsVar = (gls) am5VarH;
            puy puyVarR = ob6.r(glsVar.Z, f1qVar, 0, 7);
            Object objV21 = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV21 == qnzVar2) {
                objV21 = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV21;
            Object objV22 = f1qVar.V();
            if (objV22 == qnzVar2) {
                objV22 = urv.b;
                f1qVar.u0(objV22);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV22), f1qVar);
            boolean zH12 = f1qVar.h(io0Var) | f1qVar.h(((zks) puyVarR.getValue()).i) | f1qVar.h(((zks) puyVarR.getValue()).j);
            Object objV23 = f1qVar.V();
            if (zH12 || objV23 == qnzVar2) {
                objV23 = new cjs(io0Var, ((zks) puyVarR.getValue()).i, ((zks) puyVarR.getValue()).j, ((zks) puyVarR.getValue()).k);
                f1qVar.u0(objV23);
            }
            cjs cjsVar = (cjs) objV23;
            String str7 = ((zks) puyVarR.getValue()).n;
            if (str7 == null) {
                str7 = ((zks) puyVarR.getValue()).j;
            }
            mnx mnxVar = new mnx(str7);
            Integer num10 = ((zks) puyVarR.getValue()).k;
            boolean zJ5 = f1qVar.j(cjsVar) | f1qVar.h(str7) | f1qVar.h(puyVarR);
            Object objV24 = f1qVar.V();
            if (zJ5 || objV24 == qnzVar2) {
                String str8 = str7;
                objV24 = new qro((byte) 15, cngVar, cjsVar, str8, puyVarR);
                str3 = str8;
                puyVar = puyVarR;
                f1qVar.u0(objV24);
            } else {
                str3 = str7;
                puyVar = puyVarR;
            }
            bit.m(mnxVar, num10, (Function2) objV24, f1qVar);
            boolean zJ6 = f1qVar.j(cjsVar) | ((i5 & 29360128) == 8388608);
            Object objV25 = f1qVar.V();
            if (zJ6 || objV25 == qnzVar2) {
                objV25 = new ywq(cjsVar, gjsVar, (byte) 17);
                f1qVar.u0(objV25);
            }
            bit.g(cjsVar, gjsVar, (Function1) objV25, f1qVar);
            ejs ejsVar = ((zks) puyVar.getValue()).l;
            if (ejsVar == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2() { // from class: tjs
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i7 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i7 | 1);
                                    a88.t(oxiVar, num, str, num2, str2, z, lykVar, gjsVar, tiyVar, (f1q) obj2, iV);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i7 | 1);
                                    a88.t(oxiVar, num, str, num2, str2, z, lykVar, gjsVar, tiyVar, (f1q) obj2, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            List list4 = ejsVar.b;
            boolean zH13 = f1qVar.h(list4);
            Object objV26 = f1qVar.V();
            if (zH13 || objV26 == qnzVar2) {
                nks nksVar = nks.c;
                ArrayList arrayList10 = new ArrayList();
                for (Object obj2 : list4) {
                    if (!((Boolean) nksVar.get(obj2)).booleanValue()) {
                        arrayList10.add(obj2);
                    }
                }
                objV26 = new sjw(list4, arrayList10);
                f1qVar.u0(objV26);
            }
            sjw sjwVar3 = (sjw) objV26;
            List list5 = sjwVar3.a;
            boolean zIsEmpty = list5.isEmpty();
            final boolean z9 = !zIsEmpty;
            List list6 = sjwVar3.b;
            List<viw> list7 = list6;
            ArrayList arrayList11 = new ArrayList(gee.n(list7, 10));
            Iterator it = list7.iterator();
            while (it.hasNext()) {
                arrayList11.add(((viw) it.next()).a);
            }
            final ArrayList arrayList12 = new ArrayList(gee.n(list7, 10));
            for (viw viwVar : list7) {
                arrayList12.add(new fo6(viwVar.a, viwVar.d));
                sjwVar3 = sjwVar3;
            }
            sjw sjwVar4 = sjwVar3;
            ArrayList arrayList13 = new ArrayList(gee.n(arrayList11, 10));
            Iterator it2 = arrayList11.iterator();
            while (it2.hasNext()) {
                t7g t7gVar2 = (t7g) it2.next();
                arrayList13.add(new yjw(t7gVar2.getId(), new oiw(t7gVar2.f(), t7gVar2.k())));
                it2 = it2;
                list5 = list5;
                arrayList11 = arrayList11;
                list6 = list6;
                glsVar = glsVar;
            }
            final List list8 = list5;
            List list9 = list6;
            ArrayList arrayList14 = arrayList11;
            final gls glsVar2 = glsVar;
            List list10 = list8;
            ArrayList arrayList15 = new ArrayList(gee.n(list10, 10));
            Iterator it3 = list10.iterator();
            while (it3.hasNext()) {
                t7g t7gVar3 = ((viw) it3.next()).a;
                arrayList15.add(new yjw(t7gVar3.getId(), new oiw(t7gVar3.f(), t7gVar3.k())));
                it3 = it3;
                arrayList13 = arrayList13;
            }
            ArrayList arrayList16 = arrayList13;
            final ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            zvt zvtVarR = q4e0.R(f1qVar);
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(g1y.class), a350.a(h1y.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), g1y.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG2 = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG2 == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            byte b2 = 4;
            am5 am5VarH2 = xs50.h(a350.a(h1y.class), null, cxe0VarG2, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH2, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            h1y h1yVar2 = (h1y) am5VarH2;
            g1a0 g1a0Var = h1yVar2.Z;
            Object objV27 = f1qVar.V();
            if (objV27 == qnzVar2) {
                objV27 = new dis((byte) 3);
                f1qVar.u0(objV27);
            }
            puy puyVarX = b79.x(g1a0Var, (Function1) objV27, f1qVar, 48);
            Object objV28 = f1qVar.V();
            if (objV28 == qnzVar2) {
                objV28 = new dis(b2);
                f1qVar.u0(objV28);
            }
            final puy puyVarX2 = b79.x(g1a0Var, (Function1) objV28, f1qVar, 48);
            boolean zBooleanValue = ((Boolean) puyVarX.getValue()).booleanValue();
            boolean z10 = !zBooleanValue;
            final String strC = yge.c(((p6) f1qVar.l(r6.a)).a(f1qVar), false);
            e7r e7rVar2 = (e7r) f1qVar.l(jcf.l);
            qms qmsVar = (qms) f1qVar.l(ir50.a);
            Object objV29 = f1qVar.V();
            if (objV29 == qnzVar2) {
                objV29 = bqh.k(0, f1qVar);
            }
            b010 b010Var3 = (b010) objV29;
            Object[] objArr = new Object[0];
            Object objV30 = f1qVar.V();
            if (objV30 == qnzVar2) {
                e7rVar = e7rVar2;
                objV30 = new dgs((byte) 6);
                f1qVar.u0(objV30);
            } else {
                e7rVar = e7rVar2;
            }
            final puy puyVar30 = (puy) h750.r(objArr, (Function0) objV30, f1qVar, 48);
            Object objV31 = f1qVar.V();
            if (objV31 == qnzVar2) {
                objV31 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV31);
            }
            final puy puyVar31 = (puy) objV31;
            Object objV32 = f1qVar.V();
            if (objV32 == qnzVar2) {
                objV32 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV32);
            }
            final puy puyVar32 = (puy) objV32;
            boolean zJ7 = f1qVar.j(cjsVar) | f1qVar.h(puyVar30);
            Object objV33 = f1qVar.V();
            if (zJ7 || objV33 == qnzVar2) {
                objV33 = new aqo(cjsVar, puyVar30, b010Var3, (byte) 14);
                f1qVar.u0(objV33);
            }
            h730 h730VarL = tat.L((Function2) objV33, f1qVar, 0);
            final boolean z11 = !((Boolean) puyVar31.getValue()).booleanValue() && h730VarL.a();
            boolean zEquals = str3.equals(((zks) puyVar.getValue()).j);
            Integer numT = T(list8, str, num, zEquals);
            Integer numT2 = T(list9, str, num, zEquals);
            Integer numT3 = T(list9, str2, num2, zEquals);
            if (zIsEmpty) {
                b010Var = b010Var3;
                h1yVar = h1yVar2;
                h730Var = h730VarL;
                iD0 = 0;
            } else {
                if (numT2 != null) {
                    iIntValue = numT2.intValue();
                } else if (numT3 != null) {
                    iIntValue = numT3.intValue();
                } else {
                    b010Var = b010Var3;
                    i2 = 0;
                    int iE = gee.E(list9);
                    h1yVar = h1yVar2;
                    h730Var = h730VarL;
                    iD0 = ltt.d0(i2, 0, iE >= 0 ? 0 : iE);
                }
                b010Var = b010Var3;
                i2 = iIntValue;
                int iE2 = gee.E(list9);
                h1yVar = h1yVar2;
                h730Var = h730VarL;
                iD0 = ltt.d0(i2, 0, iE2 >= 0 ? 0 : iE2);
            }
            Integer num11 = (num == null && str == null) ? null : numT;
            xjw xjwVar = ((zks) puyVar.getValue()).s;
            double dDoubleValue2 = 0.0d;
            if (xjwVar == null || (d2 = xjwVar.a) == null) {
                num3 = numT3;
                dDoubleValue = 0.0d;
            } else {
                num3 = numT3;
                dDoubleValue = d2.doubleValue();
            }
            cjs cjsVar2 = cjsVar;
            xjw xjwVar2 = ((zks) puyVar.getValue()).s;
            if (xjwVar2 != null && (d = xjwVar2.b) != null) {
                dDoubleValue2 = d.doubleValue();
            }
            Integer num12 = num11;
            pjw pjwVar4 = new pjw(dDoubleValue, dDoubleValue2);
            if (num12 != null) {
                t7g t7gVar4 = ((viw) list8.get(num12.intValue())).a;
                pjwVar = pjwVar4;
                list = list9;
                oiwVar = new oiw(t7gVar4.f(), t7gVar4.k());
            } else {
                pjwVar = pjwVar4;
                list = list9;
                oiwVar = null;
            }
            zjw zjwVarD = ttt.D(new mnx(str3), oiwVar, f1qVar, 0);
            Integer numC = zjwVarD.c(arrayList16);
            Integer numC2 = zjwVarD.c(arrayList15);
            fe80 fe80VarM = bu8.M(390, 2, f1qVar, null);
            ra6 ra6VarL = bu8.L(fe80VarM, f1qVar, 2);
            Object[] objArr2 = new Object[0];
            Object objV34 = f1qVar.V();
            if (objV34 == qnzVar2) {
                arrayList = arrayList16;
                objV34 = new dgs((byte) 7);
                f1qVar.u0(objV34);
            } else {
                arrayList = arrayList16;
            }
            puy puyVar33 = (puy) h750.r(objArr2, (Function0) objV34, f1qVar, 48);
            final long jA = ((eeu) ((kpg0) f1qVar.l(jcf.u))).a();
            boolean zK = b88.K(jA);
            he80 he80Var4 = zK ? he80.c : he80.b;
            Object objV35 = f1qVar.V();
            if (objV35 == qnzVar2) {
                objV35 = jc4.e(0.0f, f1qVar);
            }
            final puy puyVar34 = (puy) objV35;
            Object objV36 = f1qVar.V();
            if (objV36 == qnzVar2) {
                objV36 = bqh.k(0, f1qVar);
            }
            final b010 b010Var4 = (b010) objV36;
            Object objV37 = f1qVar.V();
            if (objV37 == qnzVar2) {
                objV37 = bit.y(f1qVar);
                f1qVar.u0(objV37);
            }
            wni wniVar4 = (wni) objV37;
            Object objV38 = f1qVar.V();
            if (objV38 == qnzVar2) {
                obj = null;
                objV38 = co70.k(null);
                f1qVar.u0(objV38);
            } else {
                obj = null;
            }
            puy puyVar35 = (puy) objV38;
            Object objV39 = f1qVar.V();
            if (objV39 == qnzVar2) {
                objV39 = co70.k(obj);
                f1qVar.u0(objV39);
            }
            puy puyVar36 = (puy) objV39;
            boolean zJ8 = f1qVar.j(arrayList14);
            Object objV40 = f1qVar.V();
            if (zJ8 || objV40 == qnzVar2) {
                str4 = str3;
                objV40 = new ajh(arrayList14, (byte) 1);
                f1qVar.u0(objV40);
            } else {
                str4 = str3;
            }
            n7k n7kVarB = su00.b(iD0, (Function0) objV40, f1qVar, 0, 2);
            Object[] objArr3 = new Object[0];
            txt txtVarR = l5d0.R(new hlw((byte) 25), new njy((byte) 7));
            Object objV41 = f1qVar.V();
            if (objV41 == qnzVar2) {
                objV41 = new lky((byte) 0);
                f1qVar.u0(objV41);
            }
            puy puyVarO = h750.o(objArr3, txtVarR, (Function0) objV41, f1qVar, 384);
            Object objV42 = f1qVar.V();
            if (objV42 == qnzVar2) {
                objV42 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV42);
            }
            puy puyVar37 = (puy) objV42;
            Object objV43 = f1qVar.V();
            if (objV43 == qnzVar2) {
                i3 = 0;
                objV43 = bqh.k(0, f1qVar);
            } else {
                i3 = 0;
            }
            final b010 b010Var5 = (b010) objV43;
            Object objV44 = f1qVar.V();
            if (objV44 == qnzVar2) {
                objV44 = bqh.k(i3, f1qVar);
            }
            final b010 b010Var6 = (b010) objV44;
            Object objV45 = f1qVar.V();
            if (objV45 == qnzVar2) {
                objV45 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV45);
            }
            final puy puyVar38 = (puy) objV45;
            Boolean bool = (Boolean) puyVar38.getValue();
            bool.getClass();
            puy puyVarP3 = co70.p(bool, f1qVar);
            puy puyVarP4 = co70.p(Boolean.valueOf(zK), f1qVar);
            String strR = u650.r(R.string.c01, f1qVar);
            Object objV46 = f1qVar.V();
            if (objV46 == qnzVar2) {
                objV46 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV46);
            }
            puy puyVar39 = (puy) objV46;
            if (((Boolean) puyVar39.getValue()).booleanValue()) {
                puyVar2 = puyVarO;
            } else {
                puyVar2 = puyVarO;
                ngh nghVar2 = ((zks) puyVar.getValue()).q;
                boolean z12 = (nghVar2 == null || nghVar2.n()) ? false : true;
                puyVar39.setValue(Boolean.valueOf(z12));
                nghVar = ((zks) puyVar.getValue()).q;
                if (nghVar != null || !((Boolean) puyVar39.getValue()).booleanValue()) {
                    nghVar = null;
                }
                final ngh nghVar3 = nghVar;
                Object[] objArr4 = {Boolean.valueOf(z), num, str, mnx.a(str4)};
                objV = f1qVar.V();
                if (objV != qnzVar2) {
                    puyVar3 = puyVarP3;
                    objV = new dgs((byte) 8);
                    f1qVar.u0(objV);
                } else {
                    puyVar3 = puyVarP3;
                }
                puyVar4 = (puy) h750.r(objArr4, (Function0) objV, f1qVar, 48);
                Object[] objArr5 = {Boolean.valueOf(z), num, str, mnx.a(str4)};
                objV2 = f1qVar.V();
                if (objV2 == qnzVar2) {
                    objV2 = new dgs((byte) 9);
                    f1qVar.u0(objV2);
                }
                puyVar5 = (puy) h750.r(objArr5, (Function0) objV2, f1qVar, 48);
                Object[] objArr6 = {num2, str2, mnx.a(str4)};
                objV3 = f1qVar.V();
                if (objV3 == qnzVar2) {
                    objV3 = new dgs((byte) 10);
                    f1qVar.u0(objV3);
                }
                puyVar6 = (puy) h750.r(objArr6, (Function0) objV3, f1qVar, 48);
                puyVarP = co70.p(Boolean.valueOf(w(puyVar33)), f1qVar);
                zJ = f1qVar.j(zvtVarR) | f1qVar.j(zjwVarD) | f1qVar.j(sjwVar4) | f1qVar.h(fe80VarM) | f1qVar.h(puyVar33);
                objV4 = f1qVar.V();
                if (!zJ || objV4 == qnzVar2) {
                    objV4 = new sqo(zjwVarD, sjwVar4, fe80VarM, zvtVarR, puyVar37, puyVar35, puyVar36, puyVar33, (cng) null);
                    zjwVar = zjwVarD;
                    sjwVar = sjwVar4;
                    fe80Var = fe80VarM;
                    zvtVar = zvtVarR;
                    puyVar7 = puyVar37;
                    puyVar8 = puyVar33;
                    puyVar36 = puyVar36;
                    f1qVar.u0(objV4);
                } else {
                    puyVar8 = puyVar33;
                    fe80Var = fe80VarM;
                    zvtVar = zvtVarR;
                    zjwVar = zjwVarD;
                    sjwVar = sjwVar4;
                    puyVar7 = puyVar37;
                }
                puyVarP2 = co70.p((Function2) objV4, f1qVar);
                zvtVar2 = zvtVar;
                Boolean boolValueOf = Boolean.valueOf(z10);
                zI = f1qVar.i(z10);
                objV5 = f1qVar.V();
                if (!zI || objV5 == qnzVar2) {
                    puyVar9 = puyVarP2;
                    puyVar10 = puyVarP;
                    objV5 = new ft7(z10, puyVar7, null, (byte) 12);
                    f1qVar.u0(objV5);
                } else {
                    puyVar9 = puyVarP2;
                    puyVar10 = puyVarP;
                }
                bit.k(f1qVar, boolValueOf, (Function2) objV5);
                zH = f1qVar.h(num12) | f1qVar.h(puyVar5) | f1qVar.j(zjwVar) | f1qVar.j(arrayList15);
                objV6 = f1qVar.V();
                if (!zH || objV6 == qnzVar2) {
                    zjw zjwVar5 = zjwVar;
                    objV6 = new pa0((Object) num12, (Object) zjwVar5, (Object) arrayList15, (Object) puyVar5, (cng) null, (byte) 23);
                    zjwVar2 = zjwVar5;
                    f1qVar.u0(objV6);
                } else {
                    zjwVar2 = zjwVar;
                }
                bit.m(num12, list8, (Function2) objV6, f1qVar);
                Boolean boolValueOf2 = Boolean.valueOf(z);
                list2 = list;
                str5 = str4;
                zF = f1qVar.f(he80Var4.ordinal()) | f1qVar.h(num12) | ((i5 & 458752) != 131072) | f1qVar.h(puyVar4) | f1qVar.j(list2) | f1qVar.h(str5) | f1qVar.j(cjsVar2) | f1qVar.i(z10) | f1qVar.h(puyVar8) | f1qVar.i(zK) | f1qVar.h(fe80Var) | f1qVar.j(list8);
                Object objV47 = f1qVar.V();
                if (!zF || objV47 == qnzVar2) {
                    num4 = numC2;
                    fe80 fe80Var3 = fe80Var;
                    puy puyVar40 = puyVar8;
                    puy puyVar41 = puyVar7;
                    qnzVar = qnzVar2;
                    puy puyVar42 = puyVar36;
                    list3 = list2;
                    num5 = num12;
                    arrayList2 = arrayList14;
                    kksVar = new kks(num5, z, list8, puyVar4, list3, str5, cjsVar2, z10, fe80Var3, he80Var4, puyVar42, puyVar35, puyVar38, puyVar41, puyVar40, zK, null);
                    z2 = z10;
                    fe80Var2 = fe80Var3;
                    puyVar11 = puyVar42;
                    puyVar12 = puyVar41;
                    puyVar13 = puyVar40;
                    z3 = zK;
                    str6 = str5;
                    cjsVar2 = cjsVar2;
                    wniVar4 = wniVar4;
                    he80Var = he80Var4;
                    f1qVar.u0(kksVar);
                } else {
                    puyVar12 = puyVar7;
                    str6 = str5;
                    list3 = list2;
                    num4 = numC2;
                    z3 = zK;
                    arrayList2 = arrayList14;
                    kksVar = objV47;
                    puyVar13 = puyVar8;
                    fe80Var2 = fe80Var;
                    z2 = z10;
                    qnzVar = qnzVar2;
                    he80Var = he80Var4;
                    num5 = num12;
                    puyVar11 = puyVar36;
                }
                bit.l(boolValueOf2, num5, list8, (Function2) kksVar, f1qVar);
                puyVar14 = puyVar13;
                Object[] objArr7 = {Boolean.valueOf(x(puyVar12)), (rks) puyVar35.getValue(), Boolean.valueOf(z2), he80Var};
                zH2 = f1qVar.h(fe80Var2) | f1qVar.i(z2) | f1qVar.f(he80Var.ordinal()) | f1qVar.i(z3);
                objV7 = f1qVar.V();
                if (!zH2 || objV7 == qnzVar) {
                    puy puyVar43 = puyVar12;
                    he80 he80Var5 = he80Var;
                    boolean z13 = z2;
                    objV7 = new lks(fe80Var2, z13, he80Var5, puyVar35, puyVar43, z3, null);
                    z4 = z13;
                    he80Var2 = he80Var5;
                    puyVar35 = puyVar35;
                    puyVar15 = puyVar43;
                    f1qVar.u0(objV7);
                } else {
                    he80Var2 = he80Var;
                    z4 = z2;
                    puyVar15 = puyVar12;
                }
                bit.n(objArr7, (Function2) objV7, f1qVar);
                zH3 = f1qVar.h(fe80Var2) | f1qVar.f(he80Var2.ordinal()) | f1qVar.i(z3);
                objV8 = f1qVar.V();
                if (!zH3 || objV8 == qnzVar) {
                    boolean z14 = z3;
                    he80 he80Var6 = he80Var2;
                    objV8 = new b9f(fe80Var2, he80Var6, puyVar35, puyVar38, z14, (cng) null);
                    he80Var3 = he80Var6;
                    z5 = z14;
                    puyVar16 = puyVar35;
                    f1qVar.u0(objV8);
                } else {
                    z5 = z3;
                    he80Var3 = he80Var2;
                    puyVar16 = puyVar35;
                }
                bit.k(f1qVar, he80Var3, (Function2) objV8);
                puyVar17 = puyVar3;
                puyVar18 = puyVar10;
                puyVar19 = puyVar9;
                zH4 = f1qVar.h(fe80Var2) | f1qVar.h(puyVarP4) | f1qVar.h(puyVar17) | f1qVar.h(puyVar18) | f1qVar.h(puyVar19);
                final he80 he80Var7 = he80Var3;
                objV9 = f1qVar.V();
                if (!zH4 || objV9 == qnzVar) {
                    objV9 = new l04((Object) fe80Var2, (Object) puyVarP4, (Object) puyVar17, (Object) b010Var5, (Object) b010Var6, (Object) puyVar18, (Object) puyVar19, (cng) null, (byte) 14);
                    f1qVar.u0(objV9);
                }
                bit.k(f1qVar, fe80Var2, (Function2) objV9);
                zJ2 = f1qVar.j(zjwVar2) | f1qVar.j(arrayList15);
                objV10 = f1qVar.V();
                if (!zJ2 || objV10 == qnzVar) {
                    objV10 = new so6(zjwVar2, arrayList15, null, (byte) 1);
                    f1qVar.u0(objV10);
                }
                bit.m(list8, num4, (Function2) objV10, f1qVar);
                objV11 = f1qVar.V();
                if (objV11 == qnzVar) {
                    objV11 = co70.k(Boolean.FALSE);
                    f1qVar.u0(objV11);
                }
                puyVar20 = (puy) objV11;
                zH5 = f1qVar.h(n7kVarB) | f1qVar.h(arrayList2);
                objV12 = f1qVar.V();
                if (!zH5 || objV12 == qnzVar) {
                    objV12 = ae50.c(((b010) n7kVarB.d.c).k());
                    f1qVar.u0(objV12);
                }
                b010Var2 = (b010) objV12;
                Integer numValueOf = Integer.valueOf(arrayList2.size());
                num6 = num3;
                zH6 = f1qVar.h(puyVar6) | f1qVar.h(num5) | f1qVar.h(num6) | f1qVar.j(arrayList2) | f1qVar.h(n7kVarB);
                arrayList3 = arrayList2;
                objV13 = f1qVar.V();
                if (!zH6 || objV13 == qnzVar) {
                    objV13 = new e64(num5, num6, arrayList3, n7kVarB, puyVar6, puyVar20, (cng) null);
                    arrayList4 = arrayList3;
                    puyVar21 = puyVar20;
                    f1qVar.u0(objV13);
                } else {
                    arrayList4 = arrayList3;
                    puyVar21 = puyVar20;
                }
                bit.l(num6, num5, numValueOf, (Function2) objV13, f1qVar);
                String str9 = (String) puyVar11.getValue();
                boolean zJ9 = f1qVar.j(list8) | f1qVar.j(zvtVar2) | f1qVar.j(zjwVar2);
                sjwVar2 = sjwVar;
                zjwVar3 = zjwVar2;
                zJ3 = zJ9 | f1qVar.j(sjwVar2) | f1qVar.h(fe80Var2) | f1qVar.h(puyVar14);
                objV14 = f1qVar.V();
                if (!zJ3 || objV14 == qnzVar) {
                    puy puyVar44 = puyVar15;
                    objV14 = new qd7(list8, puyVar11, zjwVar3, sjwVar2, fe80Var2, zvtVar2, puyVar44, puyVar16, puyVar14, (cng) null);
                    zjwVar4 = zjwVar3;
                    puyVar22 = puyVar44;
                    puyVar23 = puyVar16;
                    puyVar24 = puyVar14;
                    f1qVar.u0(objV14);
                } else {
                    puyVar22 = puyVar15;
                    puyVar24 = puyVar14;
                    zjwVar4 = zjwVar3;
                    puyVar23 = puyVar16;
                }
                bit.m(list8, str9, (Function2) objV14, f1qVar);
                zJ4 = f1qVar.j(zjwVar4) | f1qVar.j(arrayList15);
                objV15 = f1qVar.V();
                if (!zJ4 || objV15 == qnzVar) {
                    puyVar25 = puyVar21;
                    objV15 = new so6(zjwVar4, arrayList15, null, (byte) 2);
                    f1qVar.u0(objV15);
                } else {
                    puyVar25 = puyVar21;
                }
                bit.m(list8, num4, (Function2) objV15, f1qVar);
                arrayList5 = arrayList;
                zH7 = f1qVar.h(n7kVarB) | f1qVar.h(b010Var2) | f1qVar.j(zjwVar4) | f1qVar.j(arrayList5);
                objV16 = f1qVar.V();
                if (!zH7 || objV16 == qnzVar) {
                    objV16 = new chl((Object) n7kVarB, (Object) b010Var2, (Object) puyVar25, (Object) zjwVar4, (Object) arrayList5, (cng) null, (byte) 8);
                    puyVar26 = puyVar25;
                    arrayList6 = arrayList5;
                    f1qVar.u0(objV16);
                } else {
                    arrayList6 = arrayList5;
                    puyVar26 = puyVar25;
                }
                bit.m(n7kVarB, arrayList4, (Function2) objV16, f1qVar);
                Boolean boolValueOf3 = Boolean.valueOf(n7kVarB.a());
                zH8 = f1qVar.h(n7kVarB);
                objV17 = f1qVar.V();
                if (!zH8 || objV17 == qnzVar) {
                    num7 = num4;
                    objV17 = new h5p(n7kVarB, puyVar26, null, (byte) 20);
                    f1qVar.u0(objV17);
                } else {
                    num7 = num4;
                }
                bit.k(f1qVar, boolValueOf3, (Function2) objV17);
                Integer numValueOf2 = Integer.valueOf(arrayList4.size());
                zH9 = f1qVar.h(numC) | f1qVar.j(arrayList4) | f1qVar.h(n7kVarB);
                objV18 = f1qVar.V();
                if (!zH9 || objV18 == qnzVar) {
                    objV18 = new hcs((Object) numC, (Object) arrayList4, (Object) n7kVarB, (Object) puyVar26, (cng) null, (byte) 3);
                    f1qVar.u0(objV18);
                }
                bit.m(numC, numValueOf2, (Function2) objV18, f1qVar);
                boolean zW = w(puyVar24);
                he80 he80Var8 = he80.a;
                z6 = (zW || (fe80Var2.c() == he80Var8 && fe80Var2.d() == he80Var8)) ? false : true;
                final boolean z15 = !z6;
                oiwVar2 = (oiw) zjwVar4.b.getValue();
                if (oiwVar2 == null) {
                    arrayList7 = arrayList15;
                    num8 = numC;
                    n7kVar = n7kVarB;
                    arrayList8 = arrayList4;
                    pjwVar2 = new pjw(oiwVar2.a, oiwVar2.b);
                } else {
                    num8 = numC;
                    n7kVar = n7kVarB;
                    arrayList7 = arrayList15;
                    arrayList8 = arrayList4;
                    pjwVar2 = (!list8.isEmpty() || ((Boolean) puyVar32.getValue()).booleanValue()) ? null : pjwVar;
                }
                boolean z16 = (w(puyVar24) || fe80Var2.c() == he80Var8) ? false : true;
                wniVar = wniVar4;
                zH10 = f1qVar.h(wniVar) | f1qVar.j(zvtVar2) | f1qVar.j(zjwVar4) | f1qVar.j(sjwVar2) | f1qVar.h(fe80Var2) | f1qVar.h(puyVar24);
                objV19 = f1qVar.V();
                if (!zH10 || objV19 == qnzVar) {
                    puy puyVar45 = puyVar24;
                    puy puyVar46 = puyVar22;
                    puyVar27 = puyVar11;
                    objV19 = new wjs(wniVar, zjwVar4, sjwVar2, fe80Var2, zvtVar2, puyVar46, puyVar23, puyVar27, puyVar45, (byte) 1);
                    puyVar28 = puyVar46;
                    puyVar29 = puyVar45;
                    f1qVar.u0(objV19);
                } else {
                    puyVar29 = puyVar24;
                    puyVar28 = puyVar22;
                    puyVar27 = puyVar11;
                }
                asv.a(0, 0, f1qVar, (Function0) objV19, z6);
                id = (String) puyVar27.getValue();
                if (!z6) {
                    id = null;
                }
                if (id != null) {
                    if (num8 != null) {
                        arrayList9 = arrayList8;
                        t7g t7gVar5 = (t7g) fee.I0(num8.intValue(), arrayList9);
                        id = t7gVar5 != null ? t7gVar5.getId() : null;
                        if (id == null) {
                            if (num7 != null) {
                                viw viwVar2 = (viw) fee.I0(num7.intValue(), list8);
                                id = (viwVar2 == null || (t7gVar = viwVar2.a) == null) ? null : t7gVar.getId();
                            } else {
                                z7 = z6;
                                id = null;
                                puy puyVarP5 = co70.p(new kyk(id), f1qVar);
                                if (lykVar == null) {
                                    f1qVar.k0(-483723996);
                                    f1qVar.v();
                                    z8 = z16;
                                    wniVar2 = wniVar;
                                    pjwVar3 = pjwVar2;
                                } else {
                                    f1qVar.k0(-483723995);
                                    pjwVar3 = pjwVar2;
                                    boolean zJ10 = f1qVar.j(qmsVar) | f1qVar.j(lykVar) | f1qVar.h(puyVarP5);
                                    z8 = z16;
                                    Object objV48 = f1qVar.V();
                                    if (zJ10 || objV48 == qnzVar) {
                                        wniVar2 = wniVar;
                                        objV48 = new yaq((Object) qmsVar, (Object) lykVar, (Object) puyVarP5, (byte) 13);
                                        f1qVar.u0(objV48);
                                    } else {
                                        wniVar2 = wniVar;
                                    }
                                    bit.g(qmsVar, lykVar, (Function1) objV48, f1qVar);
                                    f1qVar.v();
                                }
                                Boolean boolValueOf4 = Boolean.valueOf(z15);
                                Integer numValueOf3 = Integer.valueOf(arrayList9.size());
                                zH11 = f1qVar.h(num8) | f1qVar.i(z15) | f1qVar.j(arrayList9) | f1qVar.h(n7kVar);
                                objV20 = f1qVar.V();
                                if (zH11 || objV20 == qnzVar) {
                                    Integer num13 = num8;
                                    objV20 = new t68((Object) num13, z15, (Object) arrayList9, (Object) n7kVar, (cng) null, (byte) 9);
                                    num9 = num13;
                                    f1qVar.u0(objV20);
                                } else {
                                    num9 = num8;
                                }
                                bit.l(boolValueOf4, num9, numValueOf3, (Function2) objV20, f1qVar);
                                if (zBooleanValue) {
                                    f1qVar.k0(-483051729);
                                    wni wniVar5 = wniVar2;
                                    wniVar3 = wniVar5;
                                    zqeVarG0 = j5i0.g0(-581541836, new bks(puyVar2, list8, zvtVar2, cjsVar2, wniVar5, glsVar2, strR, puyVar, puyVar27, puyVar28), f1qVar);
                                    f1qVar.v();
                                } else {
                                    wniVar3 = wniVar2;
                                    f1qVar.k0(-480613579);
                                    f1qVar.v();
                                    zqeVarG0 = null;
                                }
                                boolean z17 = !w(puyVar29) && (fe80Var2.c() == he80Var8 || fe80Var2.d() == he80Var8);
                                boolean zW2 = w(puyVar29);
                                final wni wniVar6 = wniVar3;
                                final zjw zjwVar6 = zjwVar4;
                                final fe80 fe80Var4 = fe80Var2;
                                final puy puyVar47 = puyVar28;
                                final puy puyVar48 = puyVar29;
                                final puy puyVar49 = puyVar27;
                                final puy puyVar50 = puyVar;
                                final puy puyVar51 = puyVar23;
                                final boolean z18 = z17;
                                zqe zqeVarG02 = j5i0.g0(1562567005, new uyp() { // from class: cks
                                    @Override // defpackage.uyp
                                    public final Object A(Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                                        int i7;
                                        Object wjsVar;
                                        zvt zvtVar3;
                                        puy puyVar52;
                                        tjm tjmVar = (tjm) obj3;
                                        tjm tjmVar2 = (tjm) obj4;
                                        tiy tiyVar2 = (tiy) obj5;
                                        f1q f1qVar3 = (f1q) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        if ((iIntValue2 & 6) == 0) {
                                            i7 = (f1qVar3.e(tjmVar.a) ? 4 : 2) | iIntValue2;
                                        } else {
                                            i7 = iIntValue2;
                                        }
                                        if ((iIntValue2 & 48) == 0) {
                                            i7 |= f1qVar3.e(tjmVar2.a) ? 32 : 16;
                                        }
                                        if ((iIntValue2 & 384) == 0) {
                                            i7 |= f1qVar3.h(tiyVar2) ? 256 : 128;
                                        }
                                        if (f1qVar3.a0(i7 & 1, (i7 & 1171) != 1170)) {
                                            float f = tjmVar.a;
                                            float f2 = tjmVar2.a;
                                            puy puyVar53 = puyVar51;
                                            rks rksVar = (rks) puyVar53.getValue();
                                            String str10 = ((zks) puyVar50.getValue()).i;
                                            puy puyVar54 = puyVar47;
                                            boolean zBooleanValue2 = ((Boolean) puyVar54.getValue()).booleanValue();
                                            boolean zK2 = b88.K(jA);
                                            wni wniVar7 = wniVar6;
                                            boolean zH14 = f1qVar3.h(wniVar7);
                                            zvt zvtVar4 = zvtVar2;
                                            boolean zJ11 = zH14 | f1qVar3.j(zvtVar4);
                                            zjw zjwVar7 = zjwVar6;
                                            boolean zJ12 = zJ11 | f1qVar3.j(zjwVar7);
                                            sjw sjwVar5 = sjwVar2;
                                            boolean zJ13 = zJ12 | f1qVar3.j(sjwVar5);
                                            fe80 fe80Var5 = fe80Var4;
                                            boolean zH15 = zJ13 | f1qVar3.h(fe80Var5);
                                            puy puyVar55 = puyVar48;
                                            boolean zH16 = zH15 | f1qVar3.h(puyVar55);
                                            Object objV49 = f1qVar3.V();
                                            qnz qnzVar3 = qwe.a;
                                            if (zH16 || objV49 == qnzVar3) {
                                                wjsVar = new wjs(wniVar7, zjwVar7, sjwVar5, fe80Var5, zvtVar4, puyVar54, puyVar53, puyVar49, puyVar55, (byte) 0);
                                                zvtVar3 = zvtVar4;
                                                puyVar52 = puyVar54;
                                                f1qVar3.u0(wjsVar);
                                            } else {
                                                wjsVar = objV49;
                                                puyVar52 = puyVar54;
                                                zvtVar3 = zvtVar4;
                                            }
                                            Function0 function0 = (Function0) wjsVar;
                                            boolean zJ14 = f1qVar3.j(zvtVar3);
                                            Object objV50 = f1qVar3.V();
                                            if (zJ14 || objV50 == qnzVar3) {
                                                objV50 = new r04(zvtVar3, puyVar52);
                                                f1qVar3.u0(objV50);
                                            }
                                            b88.u(f, f2, rksVar, str10, zBooleanValue2, zK2, function0, (Function0) ((wtt) objV50), d.a(qiy.a, "ImmersiveMapScreen").x(tiyVar2), f1qVar3, (i7 & 126) | ((i7 << 18) & 234881024));
                                        } else {
                                            f1qVar3.d0();
                                        }
                                        return tid0.a;
                                    }
                                }, f1qVar);
                                final puy puyVar52 = puyVar28;
                                final List list11 = list3;
                                final boolean z19 = z8;
                                final boolean z20 = z4;
                                final cjs cjsVar3 = cjsVar2;
                                final String str10 = str6;
                                final boolean z21 = z5;
                                final e7r e7rVar3 = e7rVar;
                                final h730 h730Var2 = h730Var;
                                final puy puyVar53 = puyVar;
                                final ArrayList arrayList17 = arrayList7;
                                final wni wniVar7 = wniVar3;
                                final fe80 fe80Var5 = fe80Var2;
                                final pjw pjwVar5 = pjwVar3;
                                final puy puyVar54 = puyVar29;
                                final Integer num14 = num7;
                                zqe zqeVarG03 = j5i0.g0(1851277919, new Function4() { // from class: dks
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                        int i7;
                                        Object obj7;
                                        b010 b010Var7;
                                        List list12;
                                        zjw zjwVar7;
                                        wni wniVar8;
                                        final cjs cjsVar4;
                                        boolean z22;
                                        fe80 fe80Var6;
                                        final puy puyVar55;
                                        final puy puyVar56;
                                        puy puyVar57;
                                        float f;
                                        Object yjsVar;
                                        final wni wniVar9;
                                        sjw sjwVar5;
                                        zvt zvtVar3;
                                        int i8;
                                        Function0 function0;
                                        Function0 function02;
                                        boolean z23;
                                        Function1 function12;
                                        Function1 function13;
                                        u2r u2rVar;
                                        Object obj8;
                                        final puy puyVar58;
                                        final cjs cjsVar5;
                                        boolean z24;
                                        gls glsVar3;
                                        zjw zjwVar8;
                                        sjw sjwVar6;
                                        fe80 fe80Var7;
                                        tjm tjmVar = (tjm) obj3;
                                        tjm tjmVar2 = (tjm) obj4;
                                        f1q f1qVar3 = (f1q) obj5;
                                        int iIntValue2 = ((Integer) obj6).intValue();
                                        if ((iIntValue2 & 6) == 0) {
                                            i7 = (f1qVar3.e(tjmVar.a) ? 4 : 2) | iIntValue2;
                                        } else {
                                            i7 = iIntValue2;
                                        }
                                        if ((iIntValue2 & 48) == 0) {
                                            i7 |= f1qVar3.e(tjmVar2.a) ? 32 : 16;
                                        }
                                        if (f1qVar3.a0(i7 & 1, (i7 & 147) != 146)) {
                                            boolean z25 = z19;
                                            boolean z26 = !z25;
                                            final puy puyVar59 = puyVar54;
                                            boolean zBooleanValue2 = ((Boolean) puyVar59.getValue()).booleanValue();
                                            float f2 = tjmVar.a;
                                            float f3 = ((tjm) puyVar34.getValue()).a;
                                            b010 b010Var8 = b010Var4;
                                            int iK = b010Var8.k();
                                            final List list13 = list8;
                                            boolean zJ11 = f1qVar3.j(list13);
                                            final cjs cjsVar6 = cjsVar3;
                                            boolean zJ12 = zJ11 | f1qVar3.j(cjsVar6);
                                            final e7r e7rVar4 = e7rVar3;
                                            boolean zJ13 = zJ12 | f1qVar3.j(e7rVar4);
                                            final zjw zjwVar9 = zjwVar6;
                                            boolean zJ14 = zJ13 | f1qVar3.j(zjwVar9);
                                            final ArrayList arrayList18 = arrayList17;
                                            boolean zJ15 = zJ14 | f1qVar3.j(arrayList18);
                                            final wni wniVar10 = wniVar7;
                                            boolean zH14 = zJ15 | f1qVar3.h(wniVar10);
                                            final List list14 = list11;
                                            boolean zJ16 = zH14 | f1qVar3.j(list14);
                                            final String str11 = str10;
                                            boolean zH15 = zJ16 | f1qVar3.h(str11);
                                            final boolean z27 = z20;
                                            boolean zI2 = zH15 | f1qVar3.i(z27) | f1qVar3.h(puyVar59);
                                            final boolean z28 = z21;
                                            boolean zI3 = zI2 | f1qVar3.i(z28);
                                            final fe80 fe80Var8 = fe80Var5;
                                            boolean zH16 = zI3 | f1qVar3.h(fe80Var8);
                                            final he80 he80Var9 = he80Var7;
                                            boolean zF2 = zH16 | f1qVar3.f(he80Var9.ordinal());
                                            Object objV49 = f1qVar3.V();
                                            final puy puyVar60 = puyVar49;
                                            final puy puyVar61 = puyVar51;
                                            final puy puyVar62 = puyVar52;
                                            qnz qnzVar3 = qwe.a;
                                            if (zF2 || objV49 == qnzVar3) {
                                                final puy puyVar63 = puyVar38;
                                                b010Var7 = b010Var8;
                                                obj7 = new Function1() { // from class: xjs
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj9) {
                                                        String str12 = (String) obj9;
                                                        List list15 = list13;
                                                        Iterator it4 = list15.iterator();
                                                        int i9 = 0;
                                                        while (true) {
                                                            if (!it4.hasNext()) {
                                                                i9 = -1;
                                                                break;
                                                            }
                                                            if (b79.u(((viw) it4.next()).a.getId(), str12)) {
                                                                break;
                                                            }
                                                            i9++;
                                                        }
                                                        if (i9 != -1) {
                                                            viw viwVar3 = (viw) fee.I0(i9, list15);
                                                            cjs cjsVar7 = cjsVar6;
                                                            if (viwVar3 != null) {
                                                                cjsVar7.b(viwVar3, fjs.MapMarker);
                                                            }
                                                            ((lm20) e7rVar4).a(0);
                                                            zjwVar9.a(i9, arrayList18);
                                                            wnm.Q(wniVar10, null, 0, new iks(i9, list15, list14, str11, cjsVar7, z27, fe80Var8, he80Var9, puyVar60, puyVar61, puyVar63, puyVar62, puyVar59, z28, null), 3);
                                                        }
                                                        return tid0.a;
                                                    }
                                                };
                                                list12 = list13;
                                                zjwVar7 = zjwVar9;
                                                wniVar8 = wniVar10;
                                                cjsVar4 = cjsVar6;
                                                z22 = z27;
                                                fe80Var6 = fe80Var8;
                                                puyVar55 = puyVar60;
                                                puyVar56 = puyVar61;
                                                puyVar57 = puyVar59;
                                                f1qVar3.u0(obj7);
                                            } else {
                                                obj7 = objV49;
                                                b010Var7 = b010Var8;
                                                wniVar8 = wniVar10;
                                                list12 = list13;
                                                zjwVar7 = zjwVar9;
                                                z22 = z27;
                                                fe80Var6 = fe80Var8;
                                                puyVar55 = puyVar60;
                                                puyVar56 = puyVar61;
                                                puyVar57 = puyVar59;
                                                cjsVar4 = cjsVar6;
                                            }
                                            Function1 function14 = (Function1) obj7;
                                            boolean zI4 = f1qVar3.i(z25) | f1qVar3.h(wniVar8);
                                            b010 b010Var9 = b010Var7;
                                            zvt zvtVar4 = zvtVar2;
                                            boolean zJ17 = zI4 | f1qVar3.j(zvtVar4) | f1qVar3.j(zjwVar7);
                                            wni wniVar11 = wniVar8;
                                            sjw sjwVar7 = sjwVar2;
                                            boolean zJ18 = zJ17 | f1qVar3.j(sjwVar7) | f1qVar3.h(fe80Var6) | f1qVar3.h(puyVar57);
                                            Object objV50 = f1qVar3.V();
                                            if (zJ18 || objV50 == qnzVar3) {
                                                f = f3;
                                                puy puyVar64 = puyVar57;
                                                puy puyVar65 = puyVar56;
                                                yjsVar = new yjs(z25, wniVar11, zjwVar7, sjwVar7, fe80Var6, zvtVar4, puyVar62, puyVar65, puyVar55, puyVar64, b010Var9);
                                                wniVar9 = wniVar11;
                                                sjwVar5 = sjwVar7;
                                                zvtVar3 = zvtVar4;
                                                puyVar56 = puyVar65;
                                                puyVar57 = puyVar64;
                                                f1qVar3.u0(yjsVar);
                                            } else {
                                                yjsVar = objV50;
                                                f = f3;
                                                sjwVar5 = sjwVar7;
                                                zvtVar3 = zvtVar4;
                                                wniVar9 = wniVar11;
                                            }
                                            Function0 function03 = (Function0) yjsVar;
                                            float f4 = tjmVar2.a;
                                            boolean zBooleanValue3 = ((Boolean) puyVar62.getValue()).booleanValue();
                                            float f5 = f;
                                            puy puyVar66 = puyVar53;
                                            boolean z29 = ((zks) puyVar66.getValue()).v;
                                            boolean z30 = ((zks) puyVar66.getValue()).w;
                                            boolean z31 = ((zks) puyVar66.getValue()).x;
                                            boolean z32 = ((zks) puyVar66.getValue()).o;
                                            boolean z33 = (((zks) puyVar66.getValue()).o || z9) ? false : true;
                                            String str12 = ((zks) puyVar66.getValue()).B;
                                            final gls glsVar4 = glsVar2;
                                            boolean zJ19 = f1qVar3.j(glsVar4);
                                            Object objV51 = f1qVar3.V();
                                            if (zJ19 || objV51 == qnzVar3) {
                                                i8 = i7;
                                                objV51 = new var(glsVar4, (byte) 14);
                                                f1qVar3.u0(objV51);
                                            } else {
                                                i8 = i7;
                                            }
                                            Function1 function15 = (Function1) objV51;
                                            boolean zJ20 = f1qVar3.j(cjsVar4);
                                            Object objV52 = f1qVar3.V();
                                            if (zJ20 || objV52 == qnzVar3) {
                                                final byte b3 = 0;
                                                objV52 = new Function0() { // from class: zjs
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b4 = b3;
                                                        tid0 tid0Var = tid0.a;
                                                        cjs cjsVar7 = cjsVar4;
                                                        switch (b4) {
                                                            case 0:
                                                                hl20 hl20Var = cjsVar7.e;
                                                                if (hl20Var.g == null) {
                                                                    hl20Var.g = Long.valueOf(lrm.g(rzb0.a(hl20Var.f.a)));
                                                                    hl20Var.a();
                                                                }
                                                                break;
                                                            default:
                                                                hl20 hl20Var2 = cjsVar7.e;
                                                                if (hl20Var2.h == null) {
                                                                    hl20Var2.h = Long.valueOf(lrm.g(rzb0.a(hl20Var2.f.a)));
                                                                    hl20Var2.a();
                                                                }
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                };
                                                f1qVar3.u0(objV52);
                                            }
                                            Function0 function04 = (Function0) objV52;
                                            boolean zJ21 = f1qVar3.j(cjsVar4);
                                            Object objV53 = f1qVar3.V();
                                            if (zJ21 || objV53 == qnzVar3) {
                                                function0 = function04;
                                                final byte b4 = 1;
                                                objV53 = new Function0() { // from class: zjs
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b42 = b4;
                                                        tid0 tid0Var = tid0.a;
                                                        cjs cjsVar7 = cjsVar4;
                                                        switch (b42) {
                                                            case 0:
                                                                hl20 hl20Var = cjsVar7.e;
                                                                if (hl20Var.g == null) {
                                                                    hl20Var.g = Long.valueOf(lrm.g(rzb0.a(hl20Var.f.a)));
                                                                    hl20Var.a();
                                                                }
                                                                break;
                                                            default:
                                                                hl20 hl20Var2 = cjsVar7.e;
                                                                if (hl20Var2.h == null) {
                                                                    hl20Var2.h = Long.valueOf(lrm.g(rzb0.a(hl20Var2.f.a)));
                                                                    hl20Var2.a();
                                                                }
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                };
                                                f1qVar3.u0(objV53);
                                            } else {
                                                function0 = function04;
                                            }
                                            Function0 function05 = (Function0) objV53;
                                            boolean zJ22 = f1qVar3.j(cjsVar4) | f1qVar3.j(glsVar4);
                                            Object objV54 = f1qVar3.V();
                                            if (zJ22 || objV54 == qnzVar3) {
                                                function02 = function05;
                                                objV54 = new rtq(cjsVar4, glsVar4, (byte) 17);
                                                f1qVar3.u0(objV54);
                                            } else {
                                                function02 = function05;
                                            }
                                            Function0 function06 = (Function0) objV54;
                                            b010 b010Var10 = b010Var;
                                            int iK2 = b010Var10.k();
                                            Object objV55 = f1qVar3.V();
                                            List list15 = list12;
                                            byte b5 = 8;
                                            if (objV55 == qnzVar3) {
                                                z23 = z22;
                                                objV55 = new yhs(puyVar31, b5);
                                                f1qVar3.u0(objV55);
                                            } else {
                                                z23 = z22;
                                            }
                                            Function1 function16 = (Function1) objV55;
                                            Object objV56 = f1qVar3.V();
                                            puy puyVar67 = puyVar32;
                                            if (objV56 == qnzVar3) {
                                                function12 = function16;
                                                objV56 = new yhs(puyVar67, (byte) 9);
                                                f1qVar3.u0(objV56);
                                            } else {
                                                function12 = function16;
                                            }
                                            Function1 function17 = (Function1) objV56;
                                            h730 h730Var3 = h730Var2;
                                            if (!h730Var3.c || z11 || ((Boolean) puyVar67.getValue()).booleanValue()) {
                                                function13 = function17;
                                                u2rVar = null;
                                            } else {
                                                function13 = function17;
                                                u2rVar = new u2r(h730Var3, cjsVar4, b010Var10, puyVar30);
                                            }
                                            boolean z34 = z23 && (((zks) puyVar66.getValue()).z || ((zks) puyVar66.getValue()).A);
                                            boolean z35 = ((zks) puyVar66.getValue()).z;
                                            boolean z36 = ((zks) puyVar66.getValue()).A;
                                            boolean zJ23 = f1qVar3.j(cjsVar4) | f1qVar3.j(zvtVar3) | f1qVar3.h(wniVar9) | f1qVar3.j(zjwVar7) | f1qVar3.j(sjwVar5) | f1qVar3.h(fe80Var6) | f1qVar3.h(puyVar57) | f1qVar3.j(glsVar4);
                                            Object objV57 = f1qVar3.V();
                                            if (zJ23 || objV57 == qnzVar3) {
                                                final sjw sjwVar8 = sjwVar5;
                                                final byte b6 = 0;
                                                final puy puyVar68 = puyVar57;
                                                final zjw zjwVar10 = zjwVar7;
                                                final fe80 fe80Var9 = fe80Var6;
                                                puyVar58 = puyVar62;
                                                cjsVar5 = cjsVar4;
                                                final zvt zvtVar5 = zvtVar3;
                                                obj8 = new Function0() { // from class: aks
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b7 = b6;
                                                        tid0 tid0Var = tid0.a;
                                                        wni wniVar12 = wniVar9;
                                                        cjs cjsVar7 = cjsVar5;
                                                        switch (b7) {
                                                            case 0:
                                                                cjsVar7.a.i(new ChatgptPlacesPreviousAssistantTurnButtonClicked(cjsVar7.b, cjsVar7.f, cjsVar7.d, null, 8, null));
                                                                zvt zvtVar6 = zvtVar5;
                                                                zvtVar6.a(true);
                                                                Boolean bool2 = Boolean.FALSE;
                                                                puy puyVar69 = puyVar58;
                                                                puyVar69.setValue(bool2);
                                                                wnm.Q(wniVar12, null, 0, new o1m(glsVar4, ijs.a, zjwVar10, sjwVar8, fe80Var9, zvtVar6, puyVar69, puyVar56, puyVar55, puyVar68, null), 3);
                                                                break;
                                                            default:
                                                                cjsVar7.a.i(new ChatgptPlacesNextAssistantTurnButtonClicked(cjsVar7.b, cjsVar7.f, cjsVar7.d, null, 8, null));
                                                                zvt zvtVar7 = zvtVar5;
                                                                zvtVar7.a(true);
                                                                Boolean bool3 = Boolean.FALSE;
                                                                puy puyVar70 = puyVar58;
                                                                puyVar70.setValue(bool3);
                                                                wnm.Q(wniVar12, null, 0, new o1m(glsVar4, hjs.a, zjwVar10, sjwVar8, fe80Var9, zvtVar7, puyVar70, puyVar56, puyVar55, puyVar68, null), 3);
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                };
                                                z24 = z35;
                                                glsVar3 = glsVar4;
                                                zjwVar8 = zjwVar10;
                                                sjwVar6 = sjwVar8;
                                                fe80Var7 = fe80Var9;
                                                f1qVar3.u0(obj8);
                                            } else {
                                                sjw sjwVar9 = sjwVar5;
                                                obj8 = objV57;
                                                fe80Var7 = fe80Var6;
                                                zjwVar8 = zjwVar7;
                                                cjsVar5 = cjsVar4;
                                                sjwVar6 = sjwVar9;
                                                puyVar58 = puyVar62;
                                                z24 = z35;
                                                glsVar3 = glsVar4;
                                            }
                                            Function0 function07 = (Function0) obj8;
                                            boolean zJ24 = f1qVar3.j(cjsVar5) | f1qVar3.j(zvtVar3) | f1qVar3.h(wniVar9) | f1qVar3.j(zjwVar8) | f1qVar3.j(sjwVar6) | f1qVar3.h(fe80Var7) | f1qVar3.h(puyVar57) | f1qVar3.j(glsVar3);
                                            final fe80 fe80Var10 = fe80Var7;
                                            Object objV58 = f1qVar3.V();
                                            if (zJ24 || objV58 == qnzVar3) {
                                                final byte b7 = 1;
                                                final gls glsVar5 = glsVar3;
                                                final sjw sjwVar10 = sjwVar6;
                                                final puy puyVar69 = puyVar57;
                                                final zjw zjwVar11 = zjwVar8;
                                                final zvt zvtVar6 = zvtVar3;
                                                Function0 function08 = new Function0() { // from class: aks
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b72 = b7;
                                                        tid0 tid0Var = tid0.a;
                                                        wni wniVar12 = wniVar9;
                                                        cjs cjsVar7 = cjsVar5;
                                                        switch (b72) {
                                                            case 0:
                                                                cjsVar7.a.i(new ChatgptPlacesPreviousAssistantTurnButtonClicked(cjsVar7.b, cjsVar7.f, cjsVar7.d, null, 8, null));
                                                                zvt zvtVar62 = zvtVar6;
                                                                zvtVar62.a(true);
                                                                Boolean bool2 = Boolean.FALSE;
                                                                puy puyVar692 = puyVar58;
                                                                puyVar692.setValue(bool2);
                                                                wnm.Q(wniVar12, null, 0, new o1m(glsVar5, ijs.a, zjwVar11, sjwVar10, fe80Var10, zvtVar62, puyVar692, puyVar56, puyVar55, puyVar69, null), 3);
                                                                break;
                                                            default:
                                                                cjsVar7.a.i(new ChatgptPlacesNextAssistantTurnButtonClicked(cjsVar7.b, cjsVar7.f, cjsVar7.d, null, 8, null));
                                                                zvt zvtVar7 = zvtVar6;
                                                                zvtVar7.a(true);
                                                                Boolean bool3 = Boolean.FALSE;
                                                                puy puyVar70 = puyVar58;
                                                                puyVar70.setValue(bool3);
                                                                wnm.Q(wniVar12, null, 0, new o1m(glsVar5, hjs.a, zjwVar11, sjwVar10, fe80Var10, zvtVar7, puyVar70, puyVar56, puyVar55, puyVar69, null), 3);
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                };
                                                f1qVar3.u0(function08);
                                                objV58 = function08;
                                            }
                                            Function0 function09 = (Function0) objV58;
                                            boolean zJ25 = f1qVar3.j(cjsVar5);
                                            ol3 ol3Var2 = ol3Var;
                                            boolean zJ26 = zJ25 | f1qVar3.j(ol3Var2);
                                            Object objV59 = f1qVar3.V();
                                            if (zJ26 || objV59 == qnzVar3) {
                                                objV59 = new rtq(cjsVar5, ol3Var2, (byte) 16);
                                                f1qVar3.u0(objV59);
                                            }
                                            boolean z37 = z24;
                                            r78.E(list15, num14, pjwVar5, z26, zBooleanValue2, f2, f5, iK, function14, function03, z18, f4, z23, zBooleanValue3, z7, z29, z30, z31, z32, z33, str12, strC, function15, function0, function02, function06, iK2, function12, function13, u2rVar, z34, z37, z36, function07, function09, (Function0) objV59, d.a(qiy.a, "ImmersiveMapScreen"), f1qVar3, 8 | ((i8 << 15) & 458752), i8 & 112);
                                        } else {
                                            f1qVar3.d0();
                                        }
                                        return tid0.a;
                                    }
                                }, f1qVar);
                                final String str11 = str6;
                                final zqe zqeVar = zqeVarG0;
                                final wni wniVar8 = wniVar3;
                                final fe80 fe80Var6 = fe80Var2;
                                final puy puyVar55 = puyVar28;
                                final String str12 = str6;
                                final puy puyVar56 = puyVar29;
                                final boolean z22 = z5;
                                final boolean z23 = z7;
                                final ArrayList arrayList18 = arrayList6;
                                final h1y h1yVar3 = h1yVar;
                                final n7k n7kVar2 = n7kVar;
                                final cjs cjsVar4 = cjsVar2;
                                final boolean z24 = z4;
                                f1qVar2 = f1qVar;
                                A(ra6VarL, jA, z4, zW2, zqeVarG02, zqeVarG03, j5i0.g0(-1750033940, new Function4() { // from class: eks
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                        int i7;
                                        qiw qiwVar;
                                        Object obj7;
                                        boolean z25;
                                        final puy puyVar57;
                                        final he80 he80Var9;
                                        String str13;
                                        boolean z26;
                                        fe80 fe80Var7;
                                        boolean z27;
                                        boolean z28;
                                        String str14;
                                        jyk jykVar;
                                        Function1 function12 = (Function1) obj3;
                                        tiy tiyVar2 = (tiy) obj4;
                                        f1q f1qVar3 = (f1q) obj5;
                                        int iIntValue2 = ((Integer) obj6).intValue();
                                        if ((iIntValue2 & 6) == 0) {
                                            i7 = (f1qVar3.j(function12) ? 4 : 2) | iIntValue2;
                                        } else {
                                            i7 = iIntValue2;
                                        }
                                        if ((iIntValue2 & 48) == 0) {
                                            i7 |= f1qVar3.h(tiyVar2) ? 32 : 16;
                                        }
                                        if (f1qVar3.a0(i7 & 1, (i7 & 147) != 146)) {
                                            puy puyVar58 = puyVar53;
                                            String str15 = ((zks) puyVar58.getValue()).m;
                                            zks zksVar = (zks) puyVar58.getValue();
                                            int i8 = nls.b;
                                            ejs ejsVar2 = zksVar.l;
                                            if (ejsVar2 == null || (jykVar = ejsVar2.a) == null) {
                                                qiwVar = null;
                                            } else {
                                                String str16 = zksVar.n;
                                                if (str16 == null) {
                                                    str16 = zksVar.j;
                                                }
                                                qiwVar = new qiw(str16, jykVar);
                                            }
                                            final boolean z29 = z24;
                                            ngh nghVar4 = z29 ? nghVar3 : null;
                                            String str17 = ((zks) puyVar58.getValue()).i;
                                            Integer num15 = ((zks) puyVar58.getValue()).k;
                                            String str18 = str12;
                                            hjx hjxVar = new hjx(str17, num15, str18);
                                            k960 k960Var = ((zks) puyVar58.getValue()).r;
                                            boolean zBooleanValue2 = ((Boolean) puyVarX2.getValue()).booleanValue();
                                            h1y h1yVar4 = h1yVar3;
                                            boolean zJ11 = f1qVar3.j(h1yVar4);
                                            Object objV49 = f1qVar3.V();
                                            qnz qnzVar3 = qwe.a;
                                            if (zJ11 || objV49 == qnzVar3) {
                                                lho lhoVar = new lho(1, h1yVar4, h1y.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 25);
                                                f1qVar3.u0(lhoVar);
                                                objV49 = lhoVar;
                                            }
                                            int i9 = i7;
                                            djs djsVar = new djs(hjxVar, k960Var, zBooleanValue2, (Function1) ((wtt) objV49));
                                            final puy puyVar59 = puyVar55;
                                            boolean zBooleanValue3 = ((Boolean) puyVar59.getValue()).booleanValue();
                                            boolean z30 = ((zks) puyVar58.getValue()).w;
                                            boolean z31 = ((zks) puyVar58.getValue()).x;
                                            boolean z32 = ((zks) puyVar58.getValue()).o;
                                            int iK = b010Var5.k();
                                            int iK2 = b010Var6.k();
                                            final List list12 = list11;
                                            boolean zJ12 = f1qVar3.j(list12);
                                            final cjs cjsVar5 = cjsVar4;
                                            boolean zJ13 = zJ12 | f1qVar3.j(cjsVar5);
                                            final zjw zjwVar7 = zjwVar6;
                                            boolean zJ14 = zJ13 | f1qVar3.j(zjwVar7);
                                            final ArrayList arrayList19 = arrayList18;
                                            boolean zJ15 = zJ14 | f1qVar3.j(arrayList19);
                                            final wni wniVar9 = wniVar8;
                                            boolean zH14 = zJ15 | f1qVar3.h(wniVar9);
                                            final String str19 = str11;
                                            boolean zH15 = zH14 | f1qVar3.h(str19) | f1qVar3.i(z29);
                                            final puy puyVar60 = puyVar56;
                                            boolean zH16 = zH15 | f1qVar3.h(puyVar60);
                                            final boolean z33 = z22;
                                            boolean zI2 = zH16 | f1qVar3.i(z33);
                                            final fe80 fe80Var8 = fe80Var6;
                                            boolean zH17 = zI2 | f1qVar3.h(fe80Var8);
                                            he80 he80Var10 = he80Var7;
                                            boolean zF2 = zH17 | f1qVar3.f(he80Var10.ordinal());
                                            Object objV50 = f1qVar3.V();
                                            final puy puyVar61 = puyVar51;
                                            puy puyVar62 = puyVar38;
                                            if (zF2 || objV50 == qnzVar3) {
                                                final puy puyVar63 = puyVar49;
                                                z25 = z31;
                                                puyVar57 = puyVar62;
                                                he80Var9 = he80Var10;
                                                str13 = str18;
                                                obj7 = new Function1() { // from class: ujs
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj8) {
                                                        int iIntValue3 = ((Integer) obj8).intValue();
                                                        List list13 = list12;
                                                        viw viwVar3 = (viw) fee.I0(iIntValue3, list13);
                                                        cjs cjsVar6 = cjsVar5;
                                                        if (viwVar3 != null) {
                                                            cjsVar6.b(viwVar3, fjs.CarouselCard);
                                                        }
                                                        zjwVar7.a(iIntValue3, arrayList19);
                                                        wnm.Q(wniVar9, null, 0, new jks(iIntValue3, list13, str19, cjsVar6, z29, fe80Var8, he80Var9, puyVar63, puyVar61, puyVar57, puyVar59, puyVar60, z33, null), 3);
                                                        return tid0.a;
                                                    }
                                                };
                                                z26 = z29;
                                                fe80Var7 = fe80Var8;
                                                puyVar61 = puyVar61;
                                                z27 = z33;
                                                f1qVar3.u0(obj7);
                                            } else {
                                                puyVar57 = puyVar62;
                                                z26 = z29;
                                                str13 = str18;
                                                fe80Var7 = fe80Var8;
                                                he80Var9 = he80Var10;
                                                z27 = z33;
                                                obj7 = objV50;
                                                z25 = z31;
                                            }
                                            Function1 function13 = (Function1) obj7;
                                            Object objV51 = f1qVar3.V();
                                            if (objV51 == qnzVar3) {
                                                z28 = z25;
                                                str14 = str13;
                                                objV51 = new yhs(puyVar34, (byte) 1);
                                                f1qVar3.u0(objV51);
                                            } else {
                                                z28 = z25;
                                                str14 = str13;
                                            }
                                            Function1 function14 = (Function1) objV51;
                                            boolean z34 = z23;
                                            boolean zF3 = f1qVar3.f(he80Var9.ordinal()) | f1qVar3.i(z34) | f1qVar3.h(fe80Var7) | f1qVar3.h(wniVar9) | f1qVar3.i(z27);
                                            Object objV52 = f1qVar3.V();
                                            if (zF3 || objV52 == qnzVar3) {
                                                objV52 = new r65(z34, fe80Var7, he80Var9, wniVar9, puyVar57, puyVar61, z27);
                                                f1qVar3.u0(objV52);
                                            }
                                            tiy tiyVarX = d.a(qiy.a, "ImmersiveMapScreen").x(tiyVar2);
                                            int i10 = ngh.c;
                                            ngh nghVar5 = nghVar4;
                                            qiw qiwVar2 = qiwVar;
                                            String str20 = str14;
                                            r78.z(arrayList12, str15, str20, qiwVar2, nghVar5, djsVar, n7kVar2, z15, zBooleanValue3, z30, z28, z32, z26, z34, iK, iK2, function13, function14, function12, (Function1) objV52, tiyVarX, zqeVar, f1qVar3, 262152, ((i9 << 24) & 234881024) | 12582912, (i9 >> 3) & 14);
                                        } else {
                                            f1qVar3.d0();
                                        }
                                        return tid0.a;
                                    }
                                }, f1qVar), d.a(qiy.a, "ImmersiveMapScreen").x(b.d(tiyVar, 1.0f)), f1qVar2, 1794048);
                            }
                        }
                    } else {
                        arrayList9 = arrayList8;
                    }
                    if (id == null) {
                    }
                } else {
                    arrayList9 = arrayList8;
                }
                z7 = z6;
                puy puyVarP52 = co70.p(new kyk(id), f1qVar);
                if (lykVar == null) {
                }
                Boolean boolValueOf42 = Boolean.valueOf(z15);
                Integer numValueOf32 = Integer.valueOf(arrayList9.size());
                zH11 = f1qVar.h(num8) | f1qVar.i(z15) | f1qVar.j(arrayList9) | f1qVar.h(n7kVar);
                objV20 = f1qVar.V();
                if (zH11) {
                    Integer num132 = num8;
                    objV20 = new t68((Object) num132, z15, (Object) arrayList9, (Object) n7kVar, (cng) null, (byte) 9);
                    num9 = num132;
                    f1qVar.u0(objV20);
                    bit.l(boolValueOf42, num9, numValueOf32, (Function2) objV20, f1qVar);
                    if (zBooleanValue) {
                    }
                    if (w(puyVar29)) {
                        boolean zW22 = w(puyVar29);
                        final wni wniVar62 = wniVar3;
                        final zjw zjwVar62 = zjwVar4;
                        final fe80 fe80Var42 = fe80Var2;
                        final puy puyVar472 = puyVar28;
                        final puy puyVar482 = puyVar29;
                        final puy puyVar492 = puyVar27;
                        final puy puyVar502 = puyVar;
                        final puy puyVar512 = puyVar23;
                        final boolean z182 = z17;
                        zqe zqeVarG022 = j5i0.g0(1562567005, new uyp() { // from class: cks
                            @Override // defpackage.uyp
                            public final Object A(Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                                int i7;
                                Object wjsVar;
                                zvt zvtVar3;
                                puy puyVar522;
                                tjm tjmVar = (tjm) obj3;
                                tjm tjmVar2 = (tjm) obj4;
                                tiy tiyVar2 = (tiy) obj5;
                                f1q f1qVar3 = (f1q) obj6;
                                int iIntValue2 = ((Integer) obj7).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    i7 = (f1qVar3.e(tjmVar.a) ? 4 : 2) | iIntValue2;
                                } else {
                                    i7 = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i7 |= f1qVar3.e(tjmVar2.a) ? 32 : 16;
                                }
                                if ((iIntValue2 & 384) == 0) {
                                    i7 |= f1qVar3.h(tiyVar2) ? 256 : 128;
                                }
                                if (f1qVar3.a0(i7 & 1, (i7 & 1171) != 1170)) {
                                    float f = tjmVar.a;
                                    float f2 = tjmVar2.a;
                                    puy puyVar532 = puyVar512;
                                    rks rksVar = (rks) puyVar532.getValue();
                                    String str102 = ((zks) puyVar502.getValue()).i;
                                    puy puyVar542 = puyVar472;
                                    boolean zBooleanValue2 = ((Boolean) puyVar542.getValue()).booleanValue();
                                    boolean zK2 = b88.K(jA);
                                    wni wniVar72 = wniVar62;
                                    boolean zH14 = f1qVar3.h(wniVar72);
                                    zvt zvtVar4 = zvtVar2;
                                    boolean zJ11 = zH14 | f1qVar3.j(zvtVar4);
                                    zjw zjwVar7 = zjwVar62;
                                    boolean zJ12 = zJ11 | f1qVar3.j(zjwVar7);
                                    sjw sjwVar5 = sjwVar2;
                                    boolean zJ13 = zJ12 | f1qVar3.j(sjwVar5);
                                    fe80 fe80Var52 = fe80Var42;
                                    boolean zH15 = zJ13 | f1qVar3.h(fe80Var52);
                                    puy puyVar552 = puyVar482;
                                    boolean zH16 = zH15 | f1qVar3.h(puyVar552);
                                    Object objV49 = f1qVar3.V();
                                    qnz qnzVar3 = qwe.a;
                                    if (zH16 || objV49 == qnzVar3) {
                                        wjsVar = new wjs(wniVar72, zjwVar7, sjwVar5, fe80Var52, zvtVar4, puyVar542, puyVar532, puyVar492, puyVar552, (byte) 0);
                                        zvtVar3 = zvtVar4;
                                        puyVar522 = puyVar542;
                                        f1qVar3.u0(wjsVar);
                                    } else {
                                        wjsVar = objV49;
                                        puyVar522 = puyVar542;
                                        zvtVar3 = zvtVar4;
                                    }
                                    Function0 function0 = (Function0) wjsVar;
                                    boolean zJ14 = f1qVar3.j(zvtVar3);
                                    Object objV50 = f1qVar3.V();
                                    if (zJ14 || objV50 == qnzVar3) {
                                        objV50 = new r04(zvtVar3, puyVar522);
                                        f1qVar3.u0(objV50);
                                    }
                                    b88.u(f, f2, rksVar, str102, zBooleanValue2, zK2, function0, (Function0) ((wtt) objV50), d.a(qiy.a, "ImmersiveMapScreen").x(tiyVar2), f1qVar3, (i7 & 126) | ((i7 << 18) & 234881024));
                                } else {
                                    f1qVar3.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar);
                        final puy puyVar522 = puyVar28;
                        final List list112 = list3;
                        final boolean z192 = z8;
                        final boolean z202 = z4;
                        final cjs cjsVar32 = cjsVar2;
                        final String str102 = str6;
                        final boolean z212 = z5;
                        final e7r e7rVar32 = e7rVar;
                        final h730 h730Var22 = h730Var;
                        final puy puyVar532 = puyVar;
                        final ArrayList arrayList172 = arrayList7;
                        final wni wniVar72 = wniVar3;
                        final fe80 fe80Var52 = fe80Var2;
                        final pjw pjwVar52 = pjwVar3;
                        final puy puyVar542 = puyVar29;
                        final Integer num142 = num7;
                        zqe zqeVarG032 = j5i0.g0(1851277919, new Function4() { // from class: dks
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                int i7;
                                Object obj7;
                                b010 b010Var7;
                                List list12;
                                zjw zjwVar7;
                                wni wniVar82;
                                final cjs cjsVar42;
                                boolean z222;
                                fe80 fe80Var62;
                                final puy puyVar552;
                                final puy puyVar562;
                                puy puyVar57;
                                float f;
                                Object yjsVar;
                                final wni wniVar9;
                                sjw sjwVar5;
                                zvt zvtVar3;
                                int i8;
                                Function0 function0;
                                Function0 function02;
                                boolean z232;
                                Function1 function12;
                                Function1 function13;
                                u2r u2rVar;
                                Object obj8;
                                final puy puyVar58;
                                final cjs cjsVar5;
                                boolean z242;
                                gls glsVar3;
                                zjw zjwVar8;
                                sjw sjwVar6;
                                fe80 fe80Var7;
                                tjm tjmVar = (tjm) obj3;
                                tjm tjmVar2 = (tjm) obj4;
                                f1q f1qVar3 = (f1q) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    i7 = (f1qVar3.e(tjmVar.a) ? 4 : 2) | iIntValue2;
                                } else {
                                    i7 = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i7 |= f1qVar3.e(tjmVar2.a) ? 32 : 16;
                                }
                                if (f1qVar3.a0(i7 & 1, (i7 & 147) != 146)) {
                                    boolean z25 = z192;
                                    boolean z26 = !z25;
                                    final puy puyVar59 = puyVar542;
                                    boolean zBooleanValue2 = ((Boolean) puyVar59.getValue()).booleanValue();
                                    float f2 = tjmVar.a;
                                    float f3 = ((tjm) puyVar34.getValue()).a;
                                    b010 b010Var8 = b010Var4;
                                    int iK = b010Var8.k();
                                    final List list13 = list8;
                                    boolean zJ11 = f1qVar3.j(list13);
                                    final cjs cjsVar6 = cjsVar32;
                                    boolean zJ12 = zJ11 | f1qVar3.j(cjsVar6);
                                    final e7r e7rVar4 = e7rVar32;
                                    boolean zJ13 = zJ12 | f1qVar3.j(e7rVar4);
                                    final zjw zjwVar9 = zjwVar62;
                                    boolean zJ14 = zJ13 | f1qVar3.j(zjwVar9);
                                    final ArrayList arrayList182 = arrayList172;
                                    boolean zJ15 = zJ14 | f1qVar3.j(arrayList182);
                                    final wni wniVar10 = wniVar72;
                                    boolean zH14 = zJ15 | f1qVar3.h(wniVar10);
                                    final List list14 = list112;
                                    boolean zJ16 = zH14 | f1qVar3.j(list14);
                                    final String str112 = str102;
                                    boolean zH15 = zJ16 | f1qVar3.h(str112);
                                    final boolean z27 = z202;
                                    boolean zI2 = zH15 | f1qVar3.i(z27) | f1qVar3.h(puyVar59);
                                    final boolean z28 = z212;
                                    boolean zI3 = zI2 | f1qVar3.i(z28);
                                    final fe80 fe80Var8 = fe80Var52;
                                    boolean zH16 = zI3 | f1qVar3.h(fe80Var8);
                                    final he80 he80Var9 = he80Var7;
                                    boolean zF2 = zH16 | f1qVar3.f(he80Var9.ordinal());
                                    Object objV49 = f1qVar3.V();
                                    final puy puyVar60 = puyVar492;
                                    final puy puyVar61 = puyVar512;
                                    final puy puyVar62 = puyVar522;
                                    qnz qnzVar3 = qwe.a;
                                    if (zF2 || objV49 == qnzVar3) {
                                        final puy puyVar63 = puyVar38;
                                        b010Var7 = b010Var8;
                                        obj7 = new Function1() { // from class: xjs
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj9) {
                                                String str122 = (String) obj9;
                                                List list15 = list13;
                                                Iterator it4 = list15.iterator();
                                                int i9 = 0;
                                                while (true) {
                                                    if (!it4.hasNext()) {
                                                        i9 = -1;
                                                        break;
                                                    }
                                                    if (b79.u(((viw) it4.next()).a.getId(), str122)) {
                                                        break;
                                                    }
                                                    i9++;
                                                }
                                                if (i9 != -1) {
                                                    viw viwVar3 = (viw) fee.I0(i9, list15);
                                                    cjs cjsVar7 = cjsVar6;
                                                    if (viwVar3 != null) {
                                                        cjsVar7.b(viwVar3, fjs.MapMarker);
                                                    }
                                                    ((lm20) e7rVar4).a(0);
                                                    zjwVar9.a(i9, arrayList182);
                                                    wnm.Q(wniVar10, null, 0, new iks(i9, list15, list14, str112, cjsVar7, z27, fe80Var8, he80Var9, puyVar60, puyVar61, puyVar63, puyVar62, puyVar59, z28, null), 3);
                                                }
                                                return tid0.a;
                                            }
                                        };
                                        list12 = list13;
                                        zjwVar7 = zjwVar9;
                                        wniVar82 = wniVar10;
                                        cjsVar42 = cjsVar6;
                                        z222 = z27;
                                        fe80Var62 = fe80Var8;
                                        puyVar552 = puyVar60;
                                        puyVar562 = puyVar61;
                                        puyVar57 = puyVar59;
                                        f1qVar3.u0(obj7);
                                    } else {
                                        obj7 = objV49;
                                        b010Var7 = b010Var8;
                                        wniVar82 = wniVar10;
                                        list12 = list13;
                                        zjwVar7 = zjwVar9;
                                        z222 = z27;
                                        fe80Var62 = fe80Var8;
                                        puyVar552 = puyVar60;
                                        puyVar562 = puyVar61;
                                        puyVar57 = puyVar59;
                                        cjsVar42 = cjsVar6;
                                    }
                                    Function1 function14 = (Function1) obj7;
                                    boolean zI4 = f1qVar3.i(z25) | f1qVar3.h(wniVar82);
                                    b010 b010Var9 = b010Var7;
                                    zvt zvtVar4 = zvtVar2;
                                    boolean zJ17 = zI4 | f1qVar3.j(zvtVar4) | f1qVar3.j(zjwVar7);
                                    wni wniVar11 = wniVar82;
                                    sjw sjwVar7 = sjwVar2;
                                    boolean zJ18 = zJ17 | f1qVar3.j(sjwVar7) | f1qVar3.h(fe80Var62) | f1qVar3.h(puyVar57);
                                    Object objV50 = f1qVar3.V();
                                    if (zJ18 || objV50 == qnzVar3) {
                                        f = f3;
                                        puy puyVar64 = puyVar57;
                                        puy puyVar65 = puyVar562;
                                        yjsVar = new yjs(z25, wniVar11, zjwVar7, sjwVar7, fe80Var62, zvtVar4, puyVar62, puyVar65, puyVar552, puyVar64, b010Var9);
                                        wniVar9 = wniVar11;
                                        sjwVar5 = sjwVar7;
                                        zvtVar3 = zvtVar4;
                                        puyVar562 = puyVar65;
                                        puyVar57 = puyVar64;
                                        f1qVar3.u0(yjsVar);
                                    } else {
                                        yjsVar = objV50;
                                        f = f3;
                                        sjwVar5 = sjwVar7;
                                        zvtVar3 = zvtVar4;
                                        wniVar9 = wniVar11;
                                    }
                                    Function0 function03 = (Function0) yjsVar;
                                    float f4 = tjmVar2.a;
                                    boolean zBooleanValue3 = ((Boolean) puyVar62.getValue()).booleanValue();
                                    float f5 = f;
                                    puy puyVar66 = puyVar532;
                                    boolean z29 = ((zks) puyVar66.getValue()).v;
                                    boolean z30 = ((zks) puyVar66.getValue()).w;
                                    boolean z31 = ((zks) puyVar66.getValue()).x;
                                    boolean z32 = ((zks) puyVar66.getValue()).o;
                                    boolean z33 = (((zks) puyVar66.getValue()).o || z9) ? false : true;
                                    String str122 = ((zks) puyVar66.getValue()).B;
                                    final gls glsVar4 = glsVar2;
                                    boolean zJ19 = f1qVar3.j(glsVar4);
                                    Object objV51 = f1qVar3.V();
                                    if (zJ19 || objV51 == qnzVar3) {
                                        i8 = i7;
                                        objV51 = new var(glsVar4, (byte) 14);
                                        f1qVar3.u0(objV51);
                                    } else {
                                        i8 = i7;
                                    }
                                    Function1 function15 = (Function1) objV51;
                                    boolean zJ20 = f1qVar3.j(cjsVar42);
                                    Object objV52 = f1qVar3.V();
                                    if (zJ20 || objV52 == qnzVar3) {
                                        final byte b3 = 0;
                                        objV52 = new Function0() { // from class: zjs
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b42 = b3;
                                                tid0 tid0Var = tid0.a;
                                                cjs cjsVar7 = cjsVar42;
                                                switch (b42) {
                                                    case 0:
                                                        hl20 hl20Var = cjsVar7.e;
                                                        if (hl20Var.g == null) {
                                                            hl20Var.g = Long.valueOf(lrm.g(rzb0.a(hl20Var.f.a)));
                                                            hl20Var.a();
                                                        }
                                                        break;
                                                    default:
                                                        hl20 hl20Var2 = cjsVar7.e;
                                                        if (hl20Var2.h == null) {
                                                            hl20Var2.h = Long.valueOf(lrm.g(rzb0.a(hl20Var2.f.a)));
                                                            hl20Var2.a();
                                                        }
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                        f1qVar3.u0(objV52);
                                    }
                                    Function0 function04 = (Function0) objV52;
                                    boolean zJ21 = f1qVar3.j(cjsVar42);
                                    Object objV53 = f1qVar3.V();
                                    if (zJ21 || objV53 == qnzVar3) {
                                        function0 = function04;
                                        final byte b4 = 1;
                                        objV53 = new Function0() { // from class: zjs
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b42 = b4;
                                                tid0 tid0Var = tid0.a;
                                                cjs cjsVar7 = cjsVar42;
                                                switch (b42) {
                                                    case 0:
                                                        hl20 hl20Var = cjsVar7.e;
                                                        if (hl20Var.g == null) {
                                                            hl20Var.g = Long.valueOf(lrm.g(rzb0.a(hl20Var.f.a)));
                                                            hl20Var.a();
                                                        }
                                                        break;
                                                    default:
                                                        hl20 hl20Var2 = cjsVar7.e;
                                                        if (hl20Var2.h == null) {
                                                            hl20Var2.h = Long.valueOf(lrm.g(rzb0.a(hl20Var2.f.a)));
                                                            hl20Var2.a();
                                                        }
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                        f1qVar3.u0(objV53);
                                    } else {
                                        function0 = function04;
                                    }
                                    Function0 function05 = (Function0) objV53;
                                    boolean zJ22 = f1qVar3.j(cjsVar42) | f1qVar3.j(glsVar4);
                                    Object objV54 = f1qVar3.V();
                                    if (zJ22 || objV54 == qnzVar3) {
                                        function02 = function05;
                                        objV54 = new rtq(cjsVar42, glsVar4, (byte) 17);
                                        f1qVar3.u0(objV54);
                                    } else {
                                        function02 = function05;
                                    }
                                    Function0 function06 = (Function0) objV54;
                                    b010 b010Var10 = b010Var;
                                    int iK2 = b010Var10.k();
                                    Object objV55 = f1qVar3.V();
                                    List list15 = list12;
                                    byte b5 = 8;
                                    if (objV55 == qnzVar3) {
                                        z232 = z222;
                                        objV55 = new yhs(puyVar31, b5);
                                        f1qVar3.u0(objV55);
                                    } else {
                                        z232 = z222;
                                    }
                                    Function1 function16 = (Function1) objV55;
                                    Object objV56 = f1qVar3.V();
                                    puy puyVar67 = puyVar32;
                                    if (objV56 == qnzVar3) {
                                        function12 = function16;
                                        objV56 = new yhs(puyVar67, (byte) 9);
                                        f1qVar3.u0(objV56);
                                    } else {
                                        function12 = function16;
                                    }
                                    Function1 function17 = (Function1) objV56;
                                    h730 h730Var3 = h730Var22;
                                    if (!h730Var3.c || z11 || ((Boolean) puyVar67.getValue()).booleanValue()) {
                                        function13 = function17;
                                        u2rVar = null;
                                    } else {
                                        function13 = function17;
                                        u2rVar = new u2r(h730Var3, cjsVar42, b010Var10, puyVar30);
                                    }
                                    boolean z34 = z232 && (((zks) puyVar66.getValue()).z || ((zks) puyVar66.getValue()).A);
                                    boolean z35 = ((zks) puyVar66.getValue()).z;
                                    boolean z36 = ((zks) puyVar66.getValue()).A;
                                    boolean zJ23 = f1qVar3.j(cjsVar42) | f1qVar3.j(zvtVar3) | f1qVar3.h(wniVar9) | f1qVar3.j(zjwVar7) | f1qVar3.j(sjwVar5) | f1qVar3.h(fe80Var62) | f1qVar3.h(puyVar57) | f1qVar3.j(glsVar4);
                                    Object objV57 = f1qVar3.V();
                                    if (zJ23 || objV57 == qnzVar3) {
                                        final sjw sjwVar8 = sjwVar5;
                                        final byte b6 = 0;
                                        final puy puyVar68 = puyVar57;
                                        final zjw zjwVar10 = zjwVar7;
                                        final fe80 fe80Var9 = fe80Var62;
                                        puyVar58 = puyVar62;
                                        cjsVar5 = cjsVar42;
                                        final zvt zvtVar5 = zvtVar3;
                                        obj8 = new Function0() { // from class: aks
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b72 = b6;
                                                tid0 tid0Var = tid0.a;
                                                wni wniVar12 = wniVar9;
                                                cjs cjsVar7 = cjsVar5;
                                                switch (b72) {
                                                    case 0:
                                                        cjsVar7.a.i(new ChatgptPlacesPreviousAssistantTurnButtonClicked(cjsVar7.b, cjsVar7.f, cjsVar7.d, null, 8, null));
                                                        zvt zvtVar62 = zvtVar5;
                                                        zvtVar62.a(true);
                                                        Boolean bool2 = Boolean.FALSE;
                                                        puy puyVar692 = puyVar58;
                                                        puyVar692.setValue(bool2);
                                                        wnm.Q(wniVar12, null, 0, new o1m(glsVar4, ijs.a, zjwVar10, sjwVar8, fe80Var9, zvtVar62, puyVar692, puyVar562, puyVar552, puyVar68, null), 3);
                                                        break;
                                                    default:
                                                        cjsVar7.a.i(new ChatgptPlacesNextAssistantTurnButtonClicked(cjsVar7.b, cjsVar7.f, cjsVar7.d, null, 8, null));
                                                        zvt zvtVar7 = zvtVar5;
                                                        zvtVar7.a(true);
                                                        Boolean bool3 = Boolean.FALSE;
                                                        puy puyVar70 = puyVar58;
                                                        puyVar70.setValue(bool3);
                                                        wnm.Q(wniVar12, null, 0, new o1m(glsVar4, hjs.a, zjwVar10, sjwVar8, fe80Var9, zvtVar7, puyVar70, puyVar562, puyVar552, puyVar68, null), 3);
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                        z242 = z35;
                                        glsVar3 = glsVar4;
                                        zjwVar8 = zjwVar10;
                                        sjwVar6 = sjwVar8;
                                        fe80Var7 = fe80Var9;
                                        f1qVar3.u0(obj8);
                                    } else {
                                        sjw sjwVar9 = sjwVar5;
                                        obj8 = objV57;
                                        fe80Var7 = fe80Var62;
                                        zjwVar8 = zjwVar7;
                                        cjsVar5 = cjsVar42;
                                        sjwVar6 = sjwVar9;
                                        puyVar58 = puyVar62;
                                        z242 = z35;
                                        glsVar3 = glsVar4;
                                    }
                                    Function0 function07 = (Function0) obj8;
                                    boolean zJ24 = f1qVar3.j(cjsVar5) | f1qVar3.j(zvtVar3) | f1qVar3.h(wniVar9) | f1qVar3.j(zjwVar8) | f1qVar3.j(sjwVar6) | f1qVar3.h(fe80Var7) | f1qVar3.h(puyVar57) | f1qVar3.j(glsVar3);
                                    final fe80 fe80Var10 = fe80Var7;
                                    Object objV58 = f1qVar3.V();
                                    if (zJ24 || objV58 == qnzVar3) {
                                        final byte b7 = 1;
                                        final gls glsVar5 = glsVar3;
                                        final sjw sjwVar10 = sjwVar6;
                                        final puy puyVar69 = puyVar57;
                                        final zjw zjwVar11 = zjwVar8;
                                        final zvt zvtVar6 = zvtVar3;
                                        Function0 function08 = new Function0() { // from class: aks
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b72 = b7;
                                                tid0 tid0Var = tid0.a;
                                                wni wniVar12 = wniVar9;
                                                cjs cjsVar7 = cjsVar5;
                                                switch (b72) {
                                                    case 0:
                                                        cjsVar7.a.i(new ChatgptPlacesPreviousAssistantTurnButtonClicked(cjsVar7.b, cjsVar7.f, cjsVar7.d, null, 8, null));
                                                        zvt zvtVar62 = zvtVar6;
                                                        zvtVar62.a(true);
                                                        Boolean bool2 = Boolean.FALSE;
                                                        puy puyVar692 = puyVar58;
                                                        puyVar692.setValue(bool2);
                                                        wnm.Q(wniVar12, null, 0, new o1m(glsVar5, ijs.a, zjwVar11, sjwVar10, fe80Var10, zvtVar62, puyVar692, puyVar562, puyVar552, puyVar69, null), 3);
                                                        break;
                                                    default:
                                                        cjsVar7.a.i(new ChatgptPlacesNextAssistantTurnButtonClicked(cjsVar7.b, cjsVar7.f, cjsVar7.d, null, 8, null));
                                                        zvt zvtVar7 = zvtVar6;
                                                        zvtVar7.a(true);
                                                        Boolean bool3 = Boolean.FALSE;
                                                        puy puyVar70 = puyVar58;
                                                        puyVar70.setValue(bool3);
                                                        wnm.Q(wniVar12, null, 0, new o1m(glsVar5, hjs.a, zjwVar11, sjwVar10, fe80Var10, zvtVar7, puyVar70, puyVar562, puyVar552, puyVar69, null), 3);
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        };
                                        f1qVar3.u0(function08);
                                        objV58 = function08;
                                    }
                                    Function0 function09 = (Function0) objV58;
                                    boolean zJ25 = f1qVar3.j(cjsVar5);
                                    ol3 ol3Var2 = ol3Var;
                                    boolean zJ26 = zJ25 | f1qVar3.j(ol3Var2);
                                    Object objV59 = f1qVar3.V();
                                    if (zJ26 || objV59 == qnzVar3) {
                                        objV59 = new rtq(cjsVar5, ol3Var2, (byte) 16);
                                        f1qVar3.u0(objV59);
                                    }
                                    boolean z37 = z242;
                                    r78.E(list15, num142, pjwVar52, z26, zBooleanValue2, f2, f5, iK, function14, function03, z182, f4, z232, zBooleanValue3, z7, z29, z30, z31, z32, z33, str122, strC, function15, function0, function02, function06, iK2, function12, function13, u2rVar, z34, z37, z36, function07, function09, (Function0) objV59, d.a(qiy.a, "ImmersiveMapScreen"), f1qVar3, 8 | ((i8 << 15) & 458752), i8 & 112);
                                } else {
                                    f1qVar3.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar);
                        final String str112 = str6;
                        final zqe zqeVar2 = zqeVarG0;
                        final wni wniVar82 = wniVar3;
                        final fe80 fe80Var62 = fe80Var2;
                        final puy puyVar552 = puyVar28;
                        final String str122 = str6;
                        final puy puyVar562 = puyVar29;
                        final boolean z222 = z5;
                        final boolean z232 = z7;
                        final ArrayList arrayList182 = arrayList6;
                        final h1y h1yVar32 = h1yVar;
                        final n7k n7kVar22 = n7kVar;
                        final cjs cjsVar42 = cjsVar2;
                        final boolean z242 = z4;
                        f1qVar2 = f1qVar;
                        A(ra6VarL, jA, z4, zW22, zqeVarG022, zqeVarG032, j5i0.g0(-1750033940, new Function4() { // from class: eks
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                int i7;
                                qiw qiwVar;
                                Object obj7;
                                boolean z25;
                                final puy puyVar57;
                                final he80 he80Var9;
                                String str13;
                                boolean z26;
                                fe80 fe80Var7;
                                boolean z27;
                                boolean z28;
                                String str14;
                                jyk jykVar;
                                Function1 function12 = (Function1) obj3;
                                tiy tiyVar2 = (tiy) obj4;
                                f1q f1qVar3 = (f1q) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    i7 = (f1qVar3.j(function12) ? 4 : 2) | iIntValue2;
                                } else {
                                    i7 = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i7 |= f1qVar3.h(tiyVar2) ? 32 : 16;
                                }
                                if (f1qVar3.a0(i7 & 1, (i7 & 147) != 146)) {
                                    puy puyVar58 = puyVar532;
                                    String str15 = ((zks) puyVar58.getValue()).m;
                                    zks zksVar = (zks) puyVar58.getValue();
                                    int i8 = nls.b;
                                    ejs ejsVar2 = zksVar.l;
                                    if (ejsVar2 == null || (jykVar = ejsVar2.a) == null) {
                                        qiwVar = null;
                                    } else {
                                        String str16 = zksVar.n;
                                        if (str16 == null) {
                                            str16 = zksVar.j;
                                        }
                                        qiwVar = new qiw(str16, jykVar);
                                    }
                                    final boolean z29 = z242;
                                    ngh nghVar4 = z29 ? nghVar3 : null;
                                    String str17 = ((zks) puyVar58.getValue()).i;
                                    Integer num15 = ((zks) puyVar58.getValue()).k;
                                    String str18 = str122;
                                    hjx hjxVar = new hjx(str17, num15, str18);
                                    k960 k960Var = ((zks) puyVar58.getValue()).r;
                                    boolean zBooleanValue2 = ((Boolean) puyVarX2.getValue()).booleanValue();
                                    h1y h1yVar4 = h1yVar32;
                                    boolean zJ11 = f1qVar3.j(h1yVar4);
                                    Object objV49 = f1qVar3.V();
                                    qnz qnzVar3 = qwe.a;
                                    if (zJ11 || objV49 == qnzVar3) {
                                        lho lhoVar = new lho(1, h1yVar4, h1y.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 25);
                                        f1qVar3.u0(lhoVar);
                                        objV49 = lhoVar;
                                    }
                                    int i9 = i7;
                                    djs djsVar = new djs(hjxVar, k960Var, zBooleanValue2, (Function1) ((wtt) objV49));
                                    final puy puyVar59 = puyVar552;
                                    boolean zBooleanValue3 = ((Boolean) puyVar59.getValue()).booleanValue();
                                    boolean z30 = ((zks) puyVar58.getValue()).w;
                                    boolean z31 = ((zks) puyVar58.getValue()).x;
                                    boolean z32 = ((zks) puyVar58.getValue()).o;
                                    int iK = b010Var5.k();
                                    int iK2 = b010Var6.k();
                                    final List list12 = list112;
                                    boolean zJ12 = f1qVar3.j(list12);
                                    final cjs cjsVar5 = cjsVar42;
                                    boolean zJ13 = zJ12 | f1qVar3.j(cjsVar5);
                                    final zjw zjwVar7 = zjwVar62;
                                    boolean zJ14 = zJ13 | f1qVar3.j(zjwVar7);
                                    final ArrayList arrayList19 = arrayList182;
                                    boolean zJ15 = zJ14 | f1qVar3.j(arrayList19);
                                    final wni wniVar9 = wniVar82;
                                    boolean zH14 = zJ15 | f1qVar3.h(wniVar9);
                                    final String str19 = str112;
                                    boolean zH15 = zH14 | f1qVar3.h(str19) | f1qVar3.i(z29);
                                    final puy puyVar60 = puyVar562;
                                    boolean zH16 = zH15 | f1qVar3.h(puyVar60);
                                    final boolean z33 = z222;
                                    boolean zI2 = zH16 | f1qVar3.i(z33);
                                    final fe80 fe80Var8 = fe80Var62;
                                    boolean zH17 = zI2 | f1qVar3.h(fe80Var8);
                                    he80 he80Var10 = he80Var7;
                                    boolean zF2 = zH17 | f1qVar3.f(he80Var10.ordinal());
                                    Object objV50 = f1qVar3.V();
                                    final puy puyVar61 = puyVar512;
                                    puy puyVar62 = puyVar38;
                                    if (zF2 || objV50 == qnzVar3) {
                                        final puy puyVar63 = puyVar492;
                                        z25 = z31;
                                        puyVar57 = puyVar62;
                                        he80Var9 = he80Var10;
                                        str13 = str18;
                                        obj7 = new Function1() { // from class: ujs
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj8) {
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                List list13 = list12;
                                                viw viwVar3 = (viw) fee.I0(iIntValue3, list13);
                                                cjs cjsVar6 = cjsVar5;
                                                if (viwVar3 != null) {
                                                    cjsVar6.b(viwVar3, fjs.CarouselCard);
                                                }
                                                zjwVar7.a(iIntValue3, arrayList19);
                                                wnm.Q(wniVar9, null, 0, new jks(iIntValue3, list13, str19, cjsVar6, z29, fe80Var8, he80Var9, puyVar63, puyVar61, puyVar57, puyVar59, puyVar60, z33, null), 3);
                                                return tid0.a;
                                            }
                                        };
                                        z26 = z29;
                                        fe80Var7 = fe80Var8;
                                        puyVar61 = puyVar61;
                                        z27 = z33;
                                        f1qVar3.u0(obj7);
                                    } else {
                                        puyVar57 = puyVar62;
                                        z26 = z29;
                                        str13 = str18;
                                        fe80Var7 = fe80Var8;
                                        he80Var9 = he80Var10;
                                        z27 = z33;
                                        obj7 = objV50;
                                        z25 = z31;
                                    }
                                    Function1 function13 = (Function1) obj7;
                                    Object objV51 = f1qVar3.V();
                                    if (objV51 == qnzVar3) {
                                        z28 = z25;
                                        str14 = str13;
                                        objV51 = new yhs(puyVar34, (byte) 1);
                                        f1qVar3.u0(objV51);
                                    } else {
                                        z28 = z25;
                                        str14 = str13;
                                    }
                                    Function1 function14 = (Function1) objV51;
                                    boolean z34 = z232;
                                    boolean zF3 = f1qVar3.f(he80Var9.ordinal()) | f1qVar3.i(z34) | f1qVar3.h(fe80Var7) | f1qVar3.h(wniVar9) | f1qVar3.i(z27);
                                    Object objV52 = f1qVar3.V();
                                    if (zF3 || objV52 == qnzVar3) {
                                        objV52 = new r65(z34, fe80Var7, he80Var9, wniVar9, puyVar57, puyVar61, z27);
                                        f1qVar3.u0(objV52);
                                    }
                                    tiy tiyVarX = d.a(qiy.a, "ImmersiveMapScreen").x(tiyVar2);
                                    int i10 = ngh.c;
                                    ngh nghVar5 = nghVar4;
                                    qiw qiwVar2 = qiwVar;
                                    String str20 = str14;
                                    r78.z(arrayList12, str15, str20, qiwVar2, nghVar5, djsVar, n7kVar22, z15, zBooleanValue3, z30, z28, z32, z26, z34, iK, iK2, function13, function14, function12, (Function1) objV52, tiyVarX, zqeVar2, f1qVar3, 262152, ((i9 << 24) & 234881024) | 12582912, (i9 >> 3) & 14);
                                } else {
                                    f1qVar3.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar), d.a(qiy.a, "ImmersiveMapScreen").x(b.d(tiyVar, 1.0f)), f1qVar2, 1794048);
                    }
                }
            }
            puyVar39.setValue(Boolean.valueOf(z12));
            nghVar = ((zks) puyVar.getValue()).q;
            if (nghVar != null) {
                nghVar = null;
                final ngh nghVar32 = nghVar;
                Object[] objArr42 = {Boolean.valueOf(z), num, str, mnx.a(str4)};
                objV = f1qVar.V();
                if (objV != qnzVar2) {
                }
                puyVar4 = (puy) h750.r(objArr42, (Function0) objV, f1qVar, 48);
                Object[] objArr52 = {Boolean.valueOf(z), num, str, mnx.a(str4)};
                objV2 = f1qVar.V();
                if (objV2 == qnzVar2) {
                }
                puyVar5 = (puy) h750.r(objArr52, (Function0) objV2, f1qVar, 48);
                Object[] objArr62 = {num2, str2, mnx.a(str4)};
                objV3 = f1qVar.V();
                if (objV3 == qnzVar2) {
                }
                puyVar6 = (puy) h750.r(objArr62, (Function0) objV3, f1qVar, 48);
                puyVarP = co70.p(Boolean.valueOf(w(puyVar33)), f1qVar);
                zJ = f1qVar.j(zvtVarR) | f1qVar.j(zjwVarD) | f1qVar.j(sjwVar4) | f1qVar.h(fe80VarM) | f1qVar.h(puyVar33);
                objV4 = f1qVar.V();
                if (zJ) {
                    objV4 = new sqo(zjwVarD, sjwVar4, fe80VarM, zvtVarR, puyVar37, puyVar35, puyVar36, puyVar33, (cng) null);
                    zjwVar = zjwVarD;
                    sjwVar = sjwVar4;
                    fe80Var = fe80VarM;
                    zvtVar = zvtVarR;
                    puyVar7 = puyVar37;
                    puyVar8 = puyVar33;
                    puyVar36 = puyVar36;
                    f1qVar.u0(objV4);
                    puyVarP2 = co70.p((Function2) objV4, f1qVar);
                    zvtVar2 = zvtVar;
                    Boolean boolValueOf5 = Boolean.valueOf(z10);
                    zI = f1qVar.i(z10);
                    objV5 = f1qVar.V();
                    if (zI) {
                        puyVar9 = puyVarP2;
                        puyVar10 = puyVarP;
                        objV5 = new ft7(z10, puyVar7, null, (byte) 12);
                        f1qVar.u0(objV5);
                        bit.k(f1qVar, boolValueOf5, (Function2) objV5);
                        zH = f1qVar.h(num12) | f1qVar.h(puyVar5) | f1qVar.j(zjwVar) | f1qVar.j(arrayList15);
                        objV6 = f1qVar.V();
                        if (zH) {
                            zjw zjwVar52 = zjwVar;
                            objV6 = new pa0((Object) num12, (Object) zjwVar52, (Object) arrayList15, (Object) puyVar5, (cng) null, (byte) 23);
                            zjwVar2 = zjwVar52;
                            f1qVar.u0(objV6);
                            bit.m(num12, list8, (Function2) objV6, f1qVar);
                            Boolean boolValueOf22 = Boolean.valueOf(z);
                            list2 = list;
                            str5 = str4;
                            zF = f1qVar.f(he80Var4.ordinal()) | f1qVar.h(num12) | ((i5 & 458752) != 131072) | f1qVar.h(puyVar4) | f1qVar.j(list2) | f1qVar.h(str5) | f1qVar.j(cjsVar2) | f1qVar.i(z10) | f1qVar.h(puyVar8) | f1qVar.i(zK) | f1qVar.h(fe80Var) | f1qVar.j(list8);
                            Object objV472 = f1qVar.V();
                            if (zF) {
                                num4 = numC2;
                                fe80 fe80Var32 = fe80Var;
                                puy puyVar402 = puyVar8;
                                puy puyVar412 = puyVar7;
                                qnzVar = qnzVar2;
                                puy puyVar422 = puyVar36;
                                list3 = list2;
                                num5 = num12;
                                arrayList2 = arrayList14;
                                kksVar = new kks(num5, z, list8, puyVar4, list3, str5, cjsVar2, z10, fe80Var32, he80Var4, puyVar422, puyVar35, puyVar38, puyVar412, puyVar402, zK, null);
                                z2 = z10;
                                fe80Var2 = fe80Var32;
                                puyVar11 = puyVar422;
                                puyVar12 = puyVar412;
                                puyVar13 = puyVar402;
                                z3 = zK;
                                str6 = str5;
                                cjsVar2 = cjsVar2;
                                wniVar4 = wniVar4;
                                he80Var = he80Var4;
                                f1qVar.u0(kksVar);
                                bit.l(boolValueOf22, num5, list8, (Function2) kksVar, f1qVar);
                                puyVar14 = puyVar13;
                                Object[] objArr72 = {Boolean.valueOf(x(puyVar12)), (rks) puyVar35.getValue(), Boolean.valueOf(z2), he80Var};
                                zH2 = f1qVar.h(fe80Var2) | f1qVar.i(z2) | f1qVar.f(he80Var.ordinal()) | f1qVar.i(z3);
                                objV7 = f1qVar.V();
                                if (zH2) {
                                    puy puyVar432 = puyVar12;
                                    he80 he80Var52 = he80Var;
                                    boolean z132 = z2;
                                    objV7 = new lks(fe80Var2, z132, he80Var52, puyVar35, puyVar432, z3, null);
                                    z4 = z132;
                                    he80Var2 = he80Var52;
                                    puyVar35 = puyVar35;
                                    puyVar15 = puyVar432;
                                    f1qVar.u0(objV7);
                                    bit.n(objArr72, (Function2) objV7, f1qVar);
                                    zH3 = f1qVar.h(fe80Var2) | f1qVar.f(he80Var2.ordinal()) | f1qVar.i(z3);
                                    objV8 = f1qVar.V();
                                    if (zH3) {
                                        boolean z142 = z3;
                                        he80 he80Var62 = he80Var2;
                                        objV8 = new b9f(fe80Var2, he80Var62, puyVar35, puyVar38, z142, (cng) null);
                                        he80Var3 = he80Var62;
                                        z5 = z142;
                                        puyVar16 = puyVar35;
                                        f1qVar.u0(objV8);
                                        bit.k(f1qVar, he80Var3, (Function2) objV8);
                                        puyVar17 = puyVar3;
                                        puyVar18 = puyVar10;
                                        puyVar19 = puyVar9;
                                        zH4 = f1qVar.h(fe80Var2) | f1qVar.h(puyVarP4) | f1qVar.h(puyVar17) | f1qVar.h(puyVar18) | f1qVar.h(puyVar19);
                                        final he80 he80Var72 = he80Var3;
                                        objV9 = f1qVar.V();
                                        if (!zH4) {
                                            objV9 = new l04((Object) fe80Var2, (Object) puyVarP4, (Object) puyVar17, (Object) b010Var5, (Object) b010Var6, (Object) puyVar18, (Object) puyVar19, (cng) null, (byte) 14);
                                            f1qVar.u0(objV9);
                                            bit.k(f1qVar, fe80Var2, (Function2) objV9);
                                            zJ2 = f1qVar.j(zjwVar2) | f1qVar.j(arrayList15);
                                            objV10 = f1qVar.V();
                                            if (!zJ2) {
                                                objV10 = new so6(zjwVar2, arrayList15, null, (byte) 1);
                                                f1qVar.u0(objV10);
                                                bit.m(list8, num4, (Function2) objV10, f1qVar);
                                                objV11 = f1qVar.V();
                                                if (objV11 == qnzVar) {
                                                }
                                                puyVar20 = (puy) objV11;
                                                zH5 = f1qVar.h(n7kVarB) | f1qVar.h(arrayList2);
                                                objV12 = f1qVar.V();
                                                if (!zH5) {
                                                    objV12 = ae50.c(((b010) n7kVarB.d.c).k());
                                                    f1qVar.u0(objV12);
                                                    b010Var2 = (b010) objV12;
                                                    Integer numValueOf4 = Integer.valueOf(arrayList2.size());
                                                    num6 = num3;
                                                    zH6 = f1qVar.h(puyVar6) | f1qVar.h(num5) | f1qVar.h(num6) | f1qVar.j(arrayList2) | f1qVar.h(n7kVarB);
                                                    arrayList3 = arrayList2;
                                                    objV13 = f1qVar.V();
                                                    if (zH6) {
                                                        objV13 = new e64(num5, num6, arrayList3, n7kVarB, puyVar6, puyVar20, (cng) null);
                                                        arrayList4 = arrayList3;
                                                        puyVar21 = puyVar20;
                                                        f1qVar.u0(objV13);
                                                        bit.l(num6, num5, numValueOf4, (Function2) objV13, f1qVar);
                                                        String str92 = (String) puyVar11.getValue();
                                                        boolean zJ92 = f1qVar.j(list8) | f1qVar.j(zvtVar2) | f1qVar.j(zjwVar2);
                                                        sjwVar2 = sjwVar;
                                                        zjwVar3 = zjwVar2;
                                                        zJ3 = zJ92 | f1qVar.j(sjwVar2) | f1qVar.h(fe80Var2) | f1qVar.h(puyVar14);
                                                        objV14 = f1qVar.V();
                                                        if (zJ3) {
                                                            puy puyVar442 = puyVar15;
                                                            objV14 = new qd7(list8, puyVar11, zjwVar3, sjwVar2, fe80Var2, zvtVar2, puyVar442, puyVar16, puyVar14, (cng) null);
                                                            zjwVar4 = zjwVar3;
                                                            puyVar22 = puyVar442;
                                                            puyVar23 = puyVar16;
                                                            puyVar24 = puyVar14;
                                                            f1qVar.u0(objV14);
                                                            bit.m(list8, str92, (Function2) objV14, f1qVar);
                                                            zJ4 = f1qVar.j(zjwVar4) | f1qVar.j(arrayList15);
                                                            objV15 = f1qVar.V();
                                                            if (zJ4) {
                                                                puyVar25 = puyVar21;
                                                                objV15 = new so6(zjwVar4, arrayList15, null, (byte) 2);
                                                                f1qVar.u0(objV15);
                                                                bit.m(list8, num4, (Function2) objV15, f1qVar);
                                                                arrayList5 = arrayList;
                                                                zH7 = f1qVar.h(n7kVarB) | f1qVar.h(b010Var2) | f1qVar.j(zjwVar4) | f1qVar.j(arrayList5);
                                                                objV16 = f1qVar.V();
                                                                if (zH7) {
                                                                    objV16 = new chl((Object) n7kVarB, (Object) b010Var2, (Object) puyVar25, (Object) zjwVar4, (Object) arrayList5, (cng) null, (byte) 8);
                                                                    puyVar26 = puyVar25;
                                                                    arrayList6 = arrayList5;
                                                                    f1qVar.u0(objV16);
                                                                    bit.m(n7kVarB, arrayList4, (Function2) objV16, f1qVar);
                                                                    Boolean boolValueOf32 = Boolean.valueOf(n7kVarB.a());
                                                                    zH8 = f1qVar.h(n7kVarB);
                                                                    objV17 = f1qVar.V();
                                                                    if (zH8) {
                                                                        num7 = num4;
                                                                        objV17 = new h5p(n7kVarB, puyVar26, null, (byte) 20);
                                                                        f1qVar.u0(objV17);
                                                                        bit.k(f1qVar, boolValueOf32, (Function2) objV17);
                                                                        Integer numValueOf22 = Integer.valueOf(arrayList4.size());
                                                                        zH9 = f1qVar.h(numC) | f1qVar.j(arrayList4) | f1qVar.h(n7kVarB);
                                                                        objV18 = f1qVar.V();
                                                                        if (!zH9) {
                                                                            objV18 = new hcs((Object) numC, (Object) arrayList4, (Object) n7kVarB, (Object) puyVar26, (cng) null, (byte) 3);
                                                                            f1qVar.u0(objV18);
                                                                            bit.m(numC, numValueOf22, (Function2) objV18, f1qVar);
                                                                            boolean zW3 = w(puyVar24);
                                                                            he80 he80Var82 = he80.a;
                                                                            if (zW3) {
                                                                                final boolean z152 = !z6;
                                                                                oiwVar2 = (oiw) zjwVar4.b.getValue();
                                                                                if (oiwVar2 == null) {
                                                                                }
                                                                                if (w(puyVar24)) {
                                                                                    wniVar = wniVar4;
                                                                                    zH10 = f1qVar.h(wniVar) | f1qVar.j(zvtVar2) | f1qVar.j(zjwVar4) | f1qVar.j(sjwVar2) | f1qVar.h(fe80Var2) | f1qVar.h(puyVar24);
                                                                                    objV19 = f1qVar.V();
                                                                                    if (zH10) {
                                                                                        puy puyVar452 = puyVar24;
                                                                                        puy puyVar462 = puyVar22;
                                                                                        puyVar27 = puyVar11;
                                                                                        objV19 = new wjs(wniVar, zjwVar4, sjwVar2, fe80Var2, zvtVar2, puyVar462, puyVar23, puyVar27, puyVar452, (byte) 1);
                                                                                        puyVar28 = puyVar462;
                                                                                        puyVar29 = puyVar452;
                                                                                        f1qVar.u0(objV19);
                                                                                        asv.a(0, 0, f1qVar, (Function0) objV19, z6);
                                                                                        id = (String) puyVar27.getValue();
                                                                                        if (!z6) {
                                                                                        }
                                                                                        if (id != null) {
                                                                                        }
                                                                                        z7 = z6;
                                                                                        puy puyVarP522 = co70.p(new kyk(id), f1qVar);
                                                                                        if (lykVar == null) {
                                                                                        }
                                                                                        Boolean boolValueOf422 = Boolean.valueOf(z152);
                                                                                        Integer numValueOf322 = Integer.valueOf(arrayList9.size());
                                                                                        zH11 = f1qVar.h(num8) | f1qVar.i(z152) | f1qVar.j(arrayList9) | f1qVar.h(n7kVar);
                                                                                        objV20 = f1qVar.V();
                                                                                        if (zH11) {
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
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b3 = 1;
            aw40VarW2.f(new Function2() { // from class: tjs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj22, Object obj3) {
                    byte b22 = b3;
                    tid0 tid0Var = tid0.a;
                    int i7 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i7 | 1);
                            a88.t(oxiVar, num, str, num2, str2, z, lykVar, gjsVar, tiyVar, (f1q) obj22, iV);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(i7 | 1);
                            a88.t(oxiVar, num, str, num2, str2, z, lykVar, gjsVar, tiyVar, (f1q) obj22, iV2);
                            break;
                    }
                    return tid0Var;
                }
            });
        }
    }

    public static final void u(myk mykVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        jyk jykVar = mykVar.g;
        String str = mykVar.b;
        String str2 = mykVar.a;
        f1qVar.m0(-2001643659);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(mykVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        boolean z = true;
        if (!f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        } else {
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            if (wnm.E((Context) f1qVar.l(mu0.b)) == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.navigation.experience.ExperienceLaunchLoggerProvider");
                return;
            }
            int i4 = i3 & 14;
            boolean zJ = f1qVar.j(znz.c) | (i4 == 4);
            Object objV = f1qVar.V();
            cng cngVar = null;
            Object obj = qwe.a;
            if (zJ || objV == obj) {
                objV = new vph(mykVar, cngVar, (byte) 24);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, mykVar, (Function2) objV);
            if (((i4 ^ 6) <= 4 || !f1qVar.h(mykVar)) && (i3 & 6) != 4) {
                z = false;
            }
            Object objV2 = f1qVar.V();
            if (z || objV2 == obj) {
                hjx hjxVar = new hjx(str2, mykVar.j, str);
                wsy wsyVar = new wsy(0);
                wsyVar.b(gls.R0, hjxVar);
                if (jykVar != null) {
                    wsyVar.b(gls.S0, jykVar);
                }
                f1qVar.u0(wsyVar);
                objV2 = wsyVar;
            }
            oxi oxiVar = (oxi) objV2;
            Integer num = mykVar.c;
            String str3 = mykVar.d;
            Integer num2 = mykVar.e;
            String str4 = mykVar.f;
            boolean z2 = mykVar.i;
            boolean zH = f1qVar.h(str2) | f1qVar.h(str) | f1qVar.h(jykVar);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                objV3 = jykVar != null ? new lyk(str2, str, jykVar) : null;
                f1qVar.u0(objV3);
            }
            lyk lykVar = (lyk) objV3;
            gjs gjsVar = (mykVar.c == null && mykVar.d == null && !mykVar.i) ? gjs.MapWidget : gjs.MapWidget;
            tiyVar2 = qiy.a;
            t(oxiVar, num, str3, num2, str4, z2, lykVar, gjsVar, d.a(tiyVar2, "ImmersiveMapScreen").x(tiyVar2), f1qVar, ((i3 << 21) & 234881024) | 2097152);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) mykVar, (Object) tiyVar2, i, (byte) 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object v(zjw zjwVar, sjw sjwVar, fe80 fe80Var, zvt zvtVar, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, boolean z, eng engVar) {
        mks mksVar;
        if (engVar instanceof mks) {
            mksVar = (mks) engVar;
            int i = mksVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mksVar.p = i - Integer.MIN_VALUE;
            } else {
                mksVar = new mks(engVar);
            }
        }
        Object obj = mksVar.o;
        int i2 = mksVar.p;
        Object obj2 = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            zvtVar.a(true);
            puyVar.setValue(Boolean.FALSE);
            puyVar2.setValue(null);
            puyVar3.setValue(null);
            String str = (String) zjwVar.a.getValue();
            if (str != null) {
                List list = sjwVar.b;
                if ((list instanceof Collection) && list.isEmpty()) {
                    zjwVar.a.setValue(null);
                    zjwVar.b.setValue(null);
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (b79.u(((viw) it.next()).a.getId(), str)) {
                            break;
                        }
                    }
                    zjwVar.a.setValue(null);
                    zjwVar.b.setValue(null);
                }
            }
            if (z) {
                mksVar.n = puyVar4;
                mksVar.p = 1;
                he80 he80VarC = fe80Var.c();
                he80 he80Var = he80.a;
                Object objE = (he80VarC == he80Var && fe80Var.d() == he80Var) ? obj2 : fe80Var.e(mksVar);
                Object obj3 = boi.a;
                if (objE == obj3) {
                    return obj3;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            puyVar4 = mksVar.n;
            er50.z(obj);
        }
        puyVar4.setValue(Boolean.FALSE);
        return obj2;
    }

    public static final boolean w(puy puyVar) {
        return ((Boolean) puyVar.getValue()).booleanValue();
    }

    public static final boolean x(puy puyVar) {
        return ((Boolean) puyVar.getValue()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f1, code lost:
    
        if ((r32 ? r25.g(r4) : r25.b(r4)) == r3) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fa, code lost:
    
        if (r25.g(r4) == r3) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0114, code lost:
    
        if ((r32 ? r25.g(r4) : r25.b(r4)) == r3) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0116, code lost:
    
        return r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object y(String str, cjs cjsVar, boolean z, fe80 fe80Var, he80 he80Var, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4, puy puyVar5, boolean z2, int i, List list, fjs fjsVar, Function0 function0, eng engVar) {
        oks oksVar;
        rvk rvkVar;
        ChatgptPlacesEntityDetailsSource chatgptPlacesEntityDetailsSource;
        if (engVar instanceof oks) {
            oksVar = (oks) engVar;
            int i2 = oksVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oksVar.o = i2 - Integer.MIN_VALUE;
            } else {
                oksVar = new oks(engVar);
            }
        }
        Object obj = oksVar.n;
        int i3 = oksVar.o;
        if (i3 == 0) {
            er50.z(obj);
            viw viwVar = (viw) fee.I0(i, list);
            if (viwVar == null) {
                return Boolean.FALSE;
            }
            t7g t7gVar = viwVar.a;
            xiw xiwVar = viwVar.f;
            int i4 = xiwVar != null ? xiwVar.a : -1;
            int i5 = viwVar.b;
            if (xiwVar == null || (rvkVar = xiwVar.b) == null) {
                rvkVar = rvk.b;
            }
            rks rksVar = new rks(str, i4, i5, rvkVar.name(), t7gVar.getName(), zrt.g0(t7gVar, viwVar.g), viwVar.d);
            puyVar.setValue(t7gVar.getId());
            puyVar2.setValue(rksVar);
            String id = t7gVar.getId();
            int i6 = viwVar.b;
            String name = t7gVar.getName();
            io0 io0Var = cjsVar.a;
            String str2 = cjsVar.b;
            String str3 = cjsVar.f;
            String str4 = cjsVar.d;
            Integer numValueOf = Integer.valueOf(i6);
            if (fjsVar == null || (chatgptPlacesEntityDetailsSource = fjsVar.a) == null) {
                chatgptPlacesEntityDetailsSource = ChatgptPlacesEntityDetailsSource.CHATGPT_PLACES_ENTITY_DETAILS_SOURCE_UNSPECIFIED;
            }
            io0Var.i(new ChatgptPlacesBusinessEntityDetailsShown(str2, str3, str4, id, numValueOf, name, chatgptPlacesEntityDetailsSource, null, 128, null));
            function0.invoke();
            boolean z3 = ((Boolean) puyVar3.getValue()).booleanValue() || (z && x(puyVar4));
            boolean zW = w(puyVar5);
            Object obj2 = boi.a;
            if (!zW) {
                puyVar5.setValue(Boolean.TRUE);
                if (z3) {
                    oksVar.o = 1;
                } else {
                    oksVar.o = 2;
                }
            } else if (z3 && fe80Var.d() != he80Var) {
                oksVar.o = 3;
            }
        } else {
            if (i3 != 1 && i3 != 2 && i3 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return Boolean.TRUE;
    }

    public abstract List S();
}
