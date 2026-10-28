package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v181 {
    public static final fin a = new fin(-1827797914, new uln(8), false);
    public static final fin b = new fin(1525571103, new oln(10), false);
    public static final fin c = new fin(-71673238, new sln(9), false);
    public static final fin d = new fin(505708512, new pln(11), false);
    public static final fin e = new fin(-1091535829, new iln(14), false);
    public static final fin f = new fin(-514154079, new lln(12), false);
    public static final fin g = new fin(-2111398420, new tkn(16), false);
    public static final fin h = new fin(1823017476, new aln(13), false);
    public static final fin i = new fin(2074921668, new jln(12), false);
    public static final fin j = new fin(-483747193, new ykn(13), false);
    public static final fin k = new fin(-1706734701, new kln(11), false);
    public static final fin l = new fin(846085480, new zkn(14), false);
    public static final k7u m = new k7u(6);

    public static final void a(final z1c z1cVar, nqd0 nqd0Var, fi1 fi1Var, Function0 function0, final fin finVar, bun bunVar, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        fi1 fi1Var2;
        int i5;
        final Function0 function02;
        int i6;
        final nqd0 nqd0Var3;
        final fi1 fi1Var3;
        Object objL;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1269958866);
        int i7 = i2 | (mv10Var.h(z1cVar) ? 4 : 2);
        int i8 = i3 & 2;
        if (i8 != 0) {
            i4 = i7 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i7 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        int i9 = i3 & 4;
        if (i9 != 0) {
            i5 = i4 | 384;
            fi1Var2 = fi1Var;
        } else {
            fi1Var2 = fi1Var;
            i5 = i4 | (mv10Var.h(fi1Var2) ? 256 : 128);
        }
        int i10 = i3 & 8;
        if (i10 != 0) {
            i6 = i5 | 3072;
            function02 = function0;
        } else {
            function02 = function0;
            i6 = i5 | (mv10Var.j(function02) ? 2048 : 1024);
        }
        int i11 = i6;
        byte b2 = 1;
        byte b3 = 0;
        if (mv10Var.c0(i11 & 1, (i11 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            if (i8 != 0) {
                nqd0Var2 = kqd0Var;
            }
            if (i9 != 0) {
                fi1Var2 = di1.n;
            }
            if (i10 != 0) {
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new mys0(b2);
                    mv10Var.x0(objX);
                }
                function02 = (Function0) objX;
            }
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = Integer.valueOf(z1cVar != null ? z1cVar.a : 0);
                mv10Var.x0(objX2);
            }
            final int iIntValue = ((Number) objX2).intValue();
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = z1cVar != null ? z1cVar.b : new i5e0(Boolean.TRUE);
                mv10Var.x0(objX3);
            }
            t401 t401VarB0 = cw30.b0((i5e0) objX3, "MessageEntrance", mv10Var, 48, 0);
            rj01 rj01Var = nq60.j;
            boolean zJ = t401VarB0.j();
            sdn sdnVar = t401VarB0.a;
            if (zJ) {
                objL = e1n.l(mv10Var, 1666827533, false, sdnVar);
            } else {
                mv10Var.n0(1666573488);
                boolean zH = mv10Var.h(t401VarB0);
                objL = mv10Var.X();
                if (zH || objL == ev00Var) {
                    zqv0 zqv0VarL = d8t0.l();
                    Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                    zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                    try {
                        Object objT = sdnVar.t();
                        d8t0.x(zqv0VarL, zqv0VarO, function1E);
                        mv10Var.x0(objT);
                        objL = objT;
                    } catch (Throwable th) {
                        d8t0.x(zqv0VarL, zqv0VarO, function1E);
                        throw th;
                    }
                }
                mv10Var.s(false);
            }
            boolean zBooleanValue = ((Boolean) objL).booleanValue();
            mv10Var.n0(241028299);
            float f2 = zBooleanValue ? 1.0f : 0.0f;
            mv10Var.s(false);
            Float fValueOf = Float.valueOf(f2);
            boolean zH2 = mv10Var.h(t401VarB0);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = srv0.b(new y1c(t401VarB0, b3));
                mv10Var.x0(objX4);
            }
            boolean zBooleanValue2 = ((Boolean) ((emw0) objX4).getValue()).booleanValue();
            mv10Var.n0(241028299);
            float f3 = zBooleanValue2 ? 1.0f : 0.0f;
            mv10Var.s(false);
            Float fValueOf2 = Float.valueOf(f3);
            boolean zH3 = mv10Var.h(t401VarB0);
            Object objX5 = mv10Var.X();
            if (zH3 || objX5 == ev00Var) {
                objX5 = srv0.b(new rz9(t401VarB0, (byte) 1));
                mv10Var.x0(objX5);
            }
            mv10Var.n0(2033198438);
            jj01 jj01VarM0 = dve.m0(220, 0, null, 6);
            mv10Var.s(false);
            final fi1 fi1Var4 = fi1Var2;
            nqd0 nqd0Var4 = nqd0Var2;
            final f401 f401VarT = cw30.t(t401VarB0, fValueOf, fValueOf2, jj01VarM0, rj01Var, mv10Var, 196608);
            nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoMessageEntrance");
            nqd0 nqd0VarG = b.g(nqd0Var4, 1.0f);
            boolean zH4 = mv10Var.h(f401VarT) | ((i11 & 7168) == 2048) | ((i11 & 896) == 256);
            Object objX6 = mv10Var.X();
            if (zH4 || objX6 == ev00Var) {
                objX6 = new Function3() { // from class: u1c
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        final gob0 gob0Var = (gob0) obj;
                        final z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                        final int iQ = hmb0.Q((((Number) f401VarT.getValue()).floatValue() * (z4l0VarL.b - r8)) + iIntValue);
                        int i12 = z4l0VarL.b;
                        float f4 = 1.0f;
                        if (i12 != 0) {
                            float f5 = iQ / i12;
                            if (f5 <= 1.0f) {
                                f4 = f5;
                            }
                        }
                        final float f6 = f4;
                        int i13 = z4l0VarL.a;
                        final Function0 function03 = function02;
                        final fi1 fi1Var5 = fi1Var4;
                        return gob0Var.y0(i13, iQ, tgy.a, new Function1() { // from class: w1c
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                y4l0 y4l0Var = (y4l0) obj4;
                                z4l0 z4l0Var = z4l0VarL;
                                int i14 = iQ - z4l0Var.b;
                                final Function0 function04 = function03;
                                final float f7 = f6;
                                final fi1 fi1Var6 = fi1Var5;
                                final gob0 gob0Var2 = gob0Var;
                                y4l0.x(y4l0Var, z4l0Var, 0, i14, new Function1() { // from class: x1c
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        msq0 msq0Var = (msq0) obj5;
                                        float f8 = ((Boolean) function04.invoke()).booleanValue() ? f7 : 1.0f;
                                        msq0Var.j(f8);
                                        msq0Var.k(f8);
                                        msq0Var.s(p7r0.d(fi1Var6.a(0, 1, gob0Var2.getLayoutDirection()), 1.0f));
                                        return a011.a;
                                    }
                                }, 4);
                                return a011.a;
                            }
                        });
                    }
                };
                mv10Var.x0(objX6);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(nq60.y(nqd0VarG, (Function3) objX6));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(6, finVar, mv10Var, true);
            nqd0Var3 = nqd0Var4;
            fi1Var3 = fi1Var4;
        } else {
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
            fi1Var3 = fi1Var2;
        }
        final Function0 function03 = function02;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var3, fi1Var3, function03, finVar, i2, i3) { // from class: v1c
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ fi1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ fin e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(24577);
                    v181.a(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS, this.f);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a4, code lost:
    
        if ((r1 != null ? r1.intValue() : 0) <= 0) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x017e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(oq5 oq5Var, vkv vkvVar, vwp vwpVar) {
        w7r w7rVar;
        oq5 oq5Var2;
        tyb tybVar;
        jrd jrdVarA;
        vkv vkvVar2;
        if (vwpVar instanceof w7r) {
            w7rVar = (w7r) vwpVar;
            int i2 = w7rVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                w7rVar.r = i2 - Integer.MIN_VALUE;
            } else {
                w7rVar = new w7r(vwpVar);
            }
        }
        Object objY = w7rVar.q;
        int i3 = w7rVar.r;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objY);
            qmw0 qmw0VarG = ((edd) ((lbd) oq5Var.A2.invoke())).G(vkvVar.b);
            w7rVar.n = oq5Var;
            w7rVar.o = vkvVar;
            w7rVar.r = 1;
            objY = sht.y(qmw0VarG, w7rVar);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vkvVar2 = w7rVar.o;
                vpq0.o(objY);
                glq glqVar = (glq) ((nh01) objY).a();
                String str = glqVar != null ? glqVar.a : null;
                return Boolean.valueOf(str != null ? str.equals(vkvVar2.a) : false);
            }
            tybVar = w7rVar.p;
            vkvVar = w7rVar.o;
            oq5Var2 = w7rVar.n;
            vpq0.o(objY);
            jrdVarA = ((hk11) objY).a(tybVar.a);
            if (!jrdVarA.f || !jrdVarA.g) {
                return Boolean.FALSE;
            }
            lbd lbdVar = (lbd) oq5Var2.A2.invoke();
            String str2 = vkvVar.b;
            w7rVar.n = null;
            w7rVar.o = vkvVar;
            w7rVar.p = null;
            w7rVar.r = 3;
            objY = ((edd) lbdVar).q(str2, w7rVar);
            if (objY != yfsVar) {
                vkvVar2 = vkvVar;
                glq glqVar2 = (glq) ((nh01) objY).a();
                if (glqVar2 != null) {
                }
                return Boolean.valueOf(str != null ? str.equals(vkvVar2.a) : false);
            }
            return yfsVar;
        }
        vkvVar = w7rVar.o;
        oq5Var = w7rVar.n;
        vpq0.o(objY);
        epc epcVar = (epc) objY;
        if (epcVar == null) {
            return Boolean.FALSE;
        }
        if (epcVar.z != f9d.c || epcVar.g != bo3.DM || epcVar.A != kn3.c) {
            return Boolean.FALSE;
        }
        wh3 wh3Var = epcVar.B;
        if (wh3Var == wh3.c) {
            return Boolean.FALSE;
        }
        if (wh3Var == wh3.d) {
            if (epcVar.C == xl3.c) {
                Integer num = epcVar.F;
            }
            return Boolean.FALSE;
        }
        List list = epcVar.o;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof tyb) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 2 && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (kdd.l(((tyb) it.next()).a, oq5Var.b.k)) {
                    Iterator it2 = arrayList.iterator();
                    boolean z = false;
                    Object obj2 = null;
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (!kdd.l(((tyb) next).a, oq5Var.b.k)) {
                                if (z) {
                                    break;
                                }
                                z = true;
                                obj2 = next;
                            }
                        } else if (!z) {
                            break;
                        }
                    }
                    obj2 = null;
                    tyb tybVar2 = (tyb) obj2;
                    if (tybVar2 == null) {
                        return Boolean.FALSE;
                    }
                    qmw0 qmw0Var = ((dud) oq5Var.M1.invoke()).i;
                    w7rVar.n = oq5Var;
                    w7rVar.o = vkvVar;
                    w7rVar.p = tybVar2;
                    w7rVar.r = 2;
                    Object objY2 = sht.y(qmw0Var, w7rVar);
                    if (objY2 != yfsVar) {
                        oq5Var2 = oq5Var;
                        tybVar = tybVar2;
                        objY = objY2;
                        jrdVarA = ((hk11) objY).a(tybVar.a);
                        if (!jrdVarA.f) {
                        }
                        return Boolean.FALSE;
                    }
                    return yfsVar;
                }
            }
        }
        return Boolean.FALSE;
    }

    public static final nqd0 c(nqd0 nqd0Var, kjt0 kjt0Var, mit0 mit0Var) {
        return nqd0Var.A(new wmu0(kjt0Var, mit0Var));
    }

    public static final fwb d(dr01 dr01Var) {
        kj9 kj9Var = di1.n;
        if (dr01Var instanceof zq01) {
            ur01 ur01Var = ((zq01) dr01Var).a;
            if (ur01Var instanceof tr01) {
                if (((tr01) ur01Var).d) {
                    kj9Var = di1.p;
                }
                return new dwb(kj9Var);
            }
            if (ur01Var instanceof er01) {
                return new dwb(kj9Var);
            }
            if (!(ur01Var instanceof rr01) && !(ur01Var instanceof sr01)) {
                il.f();
                return null;
            }
        } else if (!(dr01Var instanceof cr01) && !(dr01Var instanceof br01) && !dr01Var.equals(ar01.a)) {
            il.f();
            return null;
        }
        return ewb.a;
    }

    public static sl21 e(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("text_size");
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("screen_reader_enabled");
            Boolean boolValueOf = oy60VarO2 != null ? Boolean.valueOf(oy60VarO2.a()) : null;
            oy60 oy60VarO3 = tz60Var.o("bold_text_enabled");
            Boolean boolValueOf2 = oy60VarO3 != null ? Boolean.valueOf(oy60VarO3.a()) : null;
            oy60 oy60VarO4 = tz60Var.o("reduce_transparency_enabled");
            Boolean boolValueOf3 = oy60VarO4 != null ? Boolean.valueOf(oy60VarO4.a()) : null;
            oy60 oy60VarO5 = tz60Var.o("reduce_motion_enabled");
            Boolean boolValueOf4 = oy60VarO5 != null ? Boolean.valueOf(oy60VarO5.a()) : null;
            oy60 oy60VarO6 = tz60Var.o("button_shapes_enabled");
            Boolean boolValueOf5 = oy60VarO6 != null ? Boolean.valueOf(oy60VarO6.a()) : null;
            oy60 oy60VarO7 = tz60Var.o("invert_colors_enabled");
            Boolean boolValueOf6 = oy60VarO7 != null ? Boolean.valueOf(oy60VarO7.a()) : null;
            oy60 oy60VarO8 = tz60Var.o("increase_contrast_enabled");
            Boolean boolValueOf7 = oy60VarO8 != null ? Boolean.valueOf(oy60VarO8.a()) : null;
            oy60 oy60VarO9 = tz60Var.o("assistive_switch_enabled");
            Boolean boolValueOf8 = oy60VarO9 != null ? Boolean.valueOf(oy60VarO9.a()) : null;
            oy60 oy60VarO10 = tz60Var.o("assistive_touch_enabled");
            Boolean boolValueOf9 = oy60VarO10 != null ? Boolean.valueOf(oy60VarO10.a()) : null;
            oy60 oy60VarO11 = tz60Var.o("video_autoplay_enabled");
            Boolean boolValueOf10 = oy60VarO11 != null ? Boolean.valueOf(oy60VarO11.a()) : null;
            oy60 oy60VarO12 = tz60Var.o("closed_captioning_enabled");
            Boolean boolValueOf11 = oy60VarO12 != null ? Boolean.valueOf(oy60VarO12.a()) : null;
            oy60 oy60VarO13 = tz60Var.o("mono_audio_enabled");
            Boolean boolValueOf12 = oy60VarO13 != null ? Boolean.valueOf(oy60VarO13.a()) : null;
            oy60 oy60VarO14 = tz60Var.o("shake_to_undo_enabled");
            Boolean boolValueOf13 = oy60VarO14 != null ? Boolean.valueOf(oy60VarO14.a()) : null;
            oy60 oy60VarO15 = tz60Var.o("reduced_animations_enabled");
            Boolean boolValueOf14 = oy60VarO15 != null ? Boolean.valueOf(oy60VarO15.a()) : null;
            oy60 oy60VarO16 = tz60Var.o("should_differentiate_without_color");
            Boolean boolValueOf15 = oy60VarO16 != null ? Boolean.valueOf(oy60VarO16.a()) : null;
            oy60 oy60VarO17 = tz60Var.o("grayscale_enabled");
            Boolean boolValueOf16 = oy60VarO17 != null ? Boolean.valueOf(oy60VarO17.a()) : null;
            oy60 oy60VarO18 = tz60Var.o("single_app_mode_enabled");
            Boolean boolValueOf17 = oy60VarO18 != null ? Boolean.valueOf(oy60VarO18.a()) : null;
            oy60 oy60VarO19 = tz60Var.o("on_off_switch_labels_enabled");
            Boolean boolValueOf18 = oy60VarO19 != null ? Boolean.valueOf(oy60VarO19.a()) : null;
            oy60 oy60VarO20 = tz60Var.o("speak_screen_enabled");
            Boolean boolValueOf19 = oy60VarO20 != null ? Boolean.valueOf(oy60VarO20.a()) : null;
            oy60 oy60VarO21 = tz60Var.o("speak_selection_enabled");
            Boolean boolValueOf20 = oy60VarO21 != null ? Boolean.valueOf(oy60VarO21.a()) : null;
            oy60 oy60VarO22 = tz60Var.o("rtl_enabled");
            return new sl21(strG, boolValueOf, boolValueOf2, boolValueOf3, boolValueOf4, boolValueOf5, boolValueOf6, boolValueOf7, boolValueOf8, boolValueOf9, boolValueOf10, boolValueOf11, boolValueOf12, boolValueOf13, boolValueOf14, boolValueOf15, boolValueOf16, boolValueOf17, boolValueOf18, boolValueOf19, boolValueOf20, oy60VarO22 != null ? Boolean.valueOf(oy60VarO22.a()) : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Accessibility", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Accessibility", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Accessibility", e4);
            return null;
        }
    }

    public static long f() {
        return t4a.f(4294177779L);
    }

    public static long g() {
        return t4a.f(4294177779L);
    }

    public static long h() {
        return t4a.f(4293454056L);
    }

    public static long i() {
        return t4a.f(4294967295L);
    }

    public static final LinkedHashMap j(List list) {
        fkz0 fkz0Var;
        lkz0 lkz0Var;
        mys mysVar;
        lkz0 lkz0Var2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        qxo0 qxo0Var = new qxo0();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        qxo0 qxo0Var2 = new qxo0();
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            fkz0Var = fkz0.a;
            if (!zHasNext) {
                break;
            }
            ycc0 ycc0Var = (ycc0) it.next();
            boolean zL = rb81.l(ycc0Var);
            vuc0 vuc0Var = ycc0Var.e1;
            String str = ycc0Var.a;
            lkz0 lkz0Var3 = ycc0Var.u;
            mys mysVar2 = (!zL || lkz0Var3 == null) ? null : lkz0Var3.d;
            if (mysVar2 != null) {
                ycc0 ycc0Var2 = (ycc0) qxo0Var.a;
                if (mysVar2.equals((ycc0Var2 == null || (lkz0Var2 = ycc0Var2.u) == null) ? null : lkz0Var2.d)) {
                    linkedHashSet.add(new ukc0(str));
                    qxo0Var.a = ycc0Var;
                }
            }
            ycc0 ycc0Var3 = (ycc0) qxo0Var.a;
            if (ycc0Var3 != null && (lkz0Var = ycc0Var3.u) != null && (mysVar = lkz0Var.d) != null) {
                ezs ezsVar = lkz0Var3 != null ? lkz0Var3.e : null;
                bxq0 bxq0Var = ycc0Var.g;
                bxq0 bxq0Var2 = bxq0.b;
                fkz0 fkz0Var2 = fkz0.c;
                if (bxq0Var != bxq0Var2 || ycc0Var.o1) {
                    if (mysVar2 != null) {
                        if (qxo0Var2.a != null) {
                            fkz0Var2 = fkz0.b;
                        }
                        k(qxo0Var2, linkedHashSet, linkedHashMap, qxo0Var, fkz0Var2);
                    } else if (ezsVar == null || !rb81.h(mysVar, ezsVar)) {
                        if (qxo0Var2.a != null && i181.h(ycc0Var) != fkz0Var) {
                            k(qxo0Var2, linkedHashSet, linkedHashMap, qxo0Var, i181.h(ycc0Var));
                        }
                    } else if ((ezsVar.g == null || !vuc0Var.a()) && rb81.k(ezsVar).a != yap.d) {
                        qxo0Var2.a = ezsVar;
                    }
                } else if (!vuc0Var.a()) {
                    k(qxo0Var2, linkedHashSet, linkedHashMap, qxo0Var, fkz0Var2);
                }
            }
            if (mysVar2 != null) {
                qxo0Var.a = ycc0Var;
                linkedHashSet.add(new ukc0(str));
                qxo0Var2.a = null;
            }
        }
        if (qxo0Var.a != null) {
            k(qxo0Var2, linkedHashSet, linkedHashMap, qxo0Var, fkz0Var);
        }
        return linkedHashMap;
    }

    public static final void k(qxo0 qxo0Var, LinkedHashSet linkedHashSet, LinkedHashMap linkedHashMap, qxo0 qxo0Var2, fkz0 fkz0Var) {
        wdk0 wdk0Var = new wdk0((ezs) qxo0Var.a, fkz0Var);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            ukc0 ukc0Var = (ukc0) it.next();
            String str = ukc0Var.a;
            linkedHashMap.put(ukc0Var, wdk0Var);
        }
        linkedHashSet.clear();
        qxo0Var2.a = null;
        qxo0Var.a = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map l(ArrayList arrayList, Set set, LinkedHashSet linkedHashSet, Map map, Set set2, aq70 aq70Var, boolean z, bun bunVar, int i2) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objX;
        Object next;
        boolean zH;
        Object objX2;
        ev00 ev00Var = ly5.c;
        pp70 pp70Var = aq70Var.e;
        int i3 = (458752 & i2) ^ 196608;
        boolean z6 = (i3 > 131072 && ((mv10) bunVar).h(aq70Var)) || (i2 & 196608) == 131072;
        mv10 mv10Var = (mv10) bunVar;
        Object objX3 = mv10Var.X();
        if (z6 || objX3 == ev00Var) {
            objX3 = oqq0.q(null);
            mv10Var.x0(objX3);
        }
        a5e0 a5e0Var = (a5e0) objX3;
        Set set3 = (Set) a5e0Var.getValue();
        int iG0 = ((xvu) mv10Var.l(cjo.h)).g0(32.0f);
        if (((i2 & 14) ^ 6) <= 4 || !mv10Var.h(arrayList)) {
            z2 = (i2 & 6) == 4;
        }
        boolean z7 = ((((i2 & 112) ^ 48) > 32 && mv10Var.h(set)) || (i2 & 48) == 32) | z2;
        int i4 = (i2 & 896) ^ 384;
        if (i4 <= 256 || !mv10Var.h(linkedHashSet)) {
            z3 = z7;
            if ((i2 & 384) != 256) {
                z4 = false;
            }
            z5 = ((i3 <= 131072 && mv10Var.h(aq70Var)) || (i2 & 196608) == 131072) | z3 | z4 | ((((i2 & 57344) ^ 24576) <= 16384 && mv10Var.h(set2)) || (i2 & 24576) == 16384) | ((((3670016 & i2) ^ 1572864) <= 1048576 && mv10Var.i(z)) || (i2 & 1572864) == 1048576);
            objX = mv10Var.X();
            if (!z5 || objX == ev00Var) {
                boolean z8 = pp70Var.a.m() != 0 && pp70Var.b.m() <= iG0;
                if (z || !z8 || aq70Var.j.a()) {
                    objX = tgy.a;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        if (obj instanceof zq01) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : arrayList2) {
                        zq01 zq01Var = (zq01) obj2;
                        if (set.contains(new d2c(zq01Var.a())) && (d(zq01Var) instanceof dwb)) {
                            arrayList3.add(obj2);
                        }
                    }
                    Set set4 = ghy.a;
                    Set set5 = set3 == null ? set4 : set3;
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj3 : set5) {
                        if (!linkedHashSet.contains((String) obj3)) {
                            arrayList4.add(obj3);
                        }
                    }
                    Iterator it = arrayList4.iterator();
                    int iIntValue = 0;
                    while (it.hasNext()) {
                        Integer num = (Integer) map.get((String) it.next());
                        iIntValue += num != null ? num.intValue() : 0;
                    }
                    Iterator it2 = arrayList3.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (set2.contains(new d2c(((zq01) next).a.b()))) {
                            break;
                        }
                    }
                    zq01 zq01Var2 = (zq01) next;
                    String strA = zq01Var2 != null ? zq01Var2.a() : null;
                    Set setQ = set3 != null ? d8t0.q(set3, linkedHashSet) : null;
                    if (setQ != null) {
                        set4 = setQ;
                    }
                    ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList3, 10));
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        arrayList5.add(((zq01) it3.next()).a());
                    }
                    ArrayList arrayListO1 = a0n.o1(arrayList5, set4);
                    int iX = xbb0.X(b0n.o0(arrayListO1, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    for (Object obj4 : arrayListO1) {
                        linkedHashMap.put(obj4, new z1c(kdd.l((String) obj4, strA) ? iIntValue : 0));
                    }
                    objX = linkedHashMap;
                }
                mv10Var.x0(objX);
            }
            Map map2 = (Map) objX;
            zH = mv10Var.h(a5e0Var) | ((i4 <= 256 && mv10Var.h(linkedHashSet)) || (i2 & 384) == 256);
            objX2 = mv10Var.X();
            if (!zH || objX2 == ev00Var) {
                objX2 = new gm2(linkedHashSet, a5e0Var, (byte) 9);
                mv10Var.x0(objX2);
            }
            yyx.v((Function0) objX2, mv10Var);
            return map2;
        }
        z3 = z7;
        z4 = true;
        z5 = ((i3 <= 131072 && mv10Var.h(aq70Var)) || (i2 & 196608) == 131072) | z3 | z4 | ((((i2 & 57344) ^ 24576) <= 16384 && mv10Var.h(set2)) || (i2 & 24576) == 16384) | ((((3670016 & i2) ^ 1572864) <= 1048576 && mv10Var.i(z)) || (i2 & 1572864) == 1048576);
        objX = mv10Var.X();
        if (!z5) {
            if (pp70Var.a.m() != 0) {
                if (z) {
                    objX = tgy.a;
                    mv10Var.x0(objX);
                }
            }
        }
        Map map22 = (Map) objX;
        zH = mv10Var.h(a5e0Var) | ((i4 <= 256 && mv10Var.h(linkedHashSet)) || (i2 & 384) == 256);
        objX2 = mv10Var.X();
        if (!zH) {
            objX2 = new gm2(linkedHashSet, a5e0Var, (byte) 9);
            mv10Var.x0(objX2);
        }
        yyx.v((Function0) objX2, mv10Var);
        return map22;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0110, code lost:
    
        if (r12 == r8) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(oq5 oq5Var, vkv vkvVar, bc50 bc50Var, vwp vwpVar) {
        x7r x7rVar;
        oq5 oq5Var2;
        nh01 nh01Var;
        jmm0 jmm0Var;
        if (vwpVar instanceof x7r) {
            x7rVar = (x7r) vwpVar;
            int i2 = x7rVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                x7rVar.s = i2 - Integer.MIN_VALUE;
            } else {
                x7rVar = new x7r(vwpVar);
            }
        }
        Object objB = x7rVar.r;
        int i3 = x7rVar.s;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objB);
            String str = bc50Var.a;
            String strA = str != null ? dk6.a(str) : null;
            if (strA != null && !s4x0.k0(strA)) {
                vfc0 vfc0Var = bc50Var.h;
                String strA2 = vfc0Var != null ? vfc0Var.a() : null;
                if (strA2 == null ? false : strA2.equals(vkvVar.a)) {
                    x7rVar.n = oq5Var;
                    x7rVar.o = vkvVar;
                    x7rVar.p = bc50Var;
                    x7rVar.s = 1;
                    objB = b(oq5Var, vkvVar, x7rVar);
                    if (objB != yfsVar) {
                    }
                    return yfsVar;
                }
            }
            return new ih01(new IllegalArgumentException("The image does not belong to this side conversation"));
        }
        if (i3 == 1) {
            bc50Var = x7rVar.p;
            vkvVar = x7rVar.o;
            oq5Var = x7rVar.n;
            vpq0.o(objB);
        } else {
            if (i3 == 2) {
                vkv vkvVar2 = x7rVar.o;
                oq5 oq5Var3 = x7rVar.n;
                vpq0.o(objB);
                oq5Var2 = oq5Var3;
                vkvVar = vkvVar2;
                nh01Var = (nh01) objB;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                jmm0Var = (jmm0) ((mh01) nh01Var).b;
                x7rVar.n = oq5Var2;
                x7rVar.o = vkvVar;
                x7rVar.p = null;
                x7rVar.q = jmm0Var;
                x7rVar.s = 3;
                objB = b(oq5Var2, vkvVar, x7rVar);
                if (objB != yfsVar) {
                    if (((Boolean) objB).booleanValue()) {
                    }
                }
                return yfsVar;
            }
            if (i3 != 3) {
                if (i3 == 4) {
                    vpq0.o(objB);
                    return (nh01) objB;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jmm0Var = x7rVar.q;
            vkvVar = x7rVar.o;
            oq5Var2 = x7rVar.n;
            vpq0.o(objB);
            if (((Boolean) objB).booleanValue()) {
                return new ih01(new IllegalStateException("The original conversation is no longer available"));
            }
            j5c j5cVar = (j5c) oq5Var2.J1.invoke();
            String str2 = vkvVar.b;
            String str3 = jmm0Var.a;
            x7rVar.n = null;
            x7rVar.o = null;
            x7rVar.p = null;
            x7rVar.q = null;
            x7rVar.s = 4;
            objB = j5cVar.g(str2, str3, x7rVar);
        }
        if (!((Boolean) objB).booleanValue()) {
            return new ih01(new IllegalStateException("The original conversation is no longer available"));
        }
        mc50 mc50Var = (mc50) oq5Var.I5.invoke();
        String str4 = vkvVar.a;
        x7rVar.n = oq5Var;
        x7rVar.o = vkvVar;
        x7rVar.p = null;
        x7rVar.s = 2;
        objB = mc50Var.b(bc50Var, str4, x7rVar);
        if (objB != yfsVar) {
            oq5Var2 = oq5Var;
            nh01Var = (nh01) objB;
            if (nh01Var instanceof mh01) {
            }
        }
        return yfsVar;
    }

    public static nqd0 o(nqd0 nqd0Var, float f2, kjt0 kjt0Var, long j2, long j3, int i2) {
        boolean z = false;
        if ((i2 & 4) != 0 && dcx.b(f2, 0.0f) > 0) {
            z = true;
        }
        return (dcx.b(f2, 0.0f) > 0 || z) ? nqd0Var.A(new qit0(f2, kjt0Var, z, (i2 & 8) != 0 ? sz20.a : j2, (i2 & 16) != 0 ? sz20.a : j3)) : nqd0Var;
    }

    public static void n(d0b0 d0b0Var) {
    }
}
