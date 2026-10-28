package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.database.SQLException;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d771 {
    public static final fin a = new fin(1113627032, new oin(17), false);
    public static final o07 b = new o07(3);

    public static final void a(Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1589109622);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                Object objL = mv10Var.l(l92.a);
                obj = (oq5) (objL instanceof oq5 ? objL : null);
            }
            if (obj == null) {
                jl.d("Required value was null.");
                return;
            }
            Object[] objArr = new Object[0];
            Object obj = obj;
            e5e0 e5e0Var = new e5e0(mwq.I(zz11.Companion.serializer()));
            boolean zJ = mv10Var.j(obj);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new j52(obj, (byte) 21);
                mv10Var.x0(objX);
            }
            b((zz11) ((a5e0) k8p0.m(objArr, e5e0Var, null, (Function0) objX, mv10Var, 0, 4)).getValue(), function0, mv10Var, (i2 << 3) & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xjk(function0, i, b2);
        }
    }

    public static final void b(zz11 zz11Var, Function0 function0, bun bunVar, int i) {
        int i2;
        die0 die0Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1846868532);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(zz11Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            die0 die0Var2 = (die0) mv10Var.l(iie0.a);
            a5e0 a5e0VarS = oqq0.s(function0, mv10Var);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new i800(b2);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            boolean zH = mv10Var.h(a5e0Var) | ((i2 & 14) == 4) | mv10Var.h(die0Var2) | mv10Var.h(a5e0VarS);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                die0Var = die0Var2;
                z61 z61Var = new z61(zz11Var, die0Var, a5e0Var, a5e0VarS, null, (byte) 6);
                mv10Var.x0(z61Var);
                objX2 = z61Var;
            } else {
                die0Var = die0Var2;
            }
            yyx.n(zz11Var, die0Var, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ebk((Object) zz11Var, (Object) function0, i, (byte) 5);
        }
    }

    public static final void c(do01 do01Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        mv10 mv10Var3;
        mv10 mv10Var4;
        ev00 ev00Var = ly5.c;
        String str = do01Var.d;
        List list = do01Var.c;
        mv10 mv10Var5 = (mv10) bunVar;
        mv10Var5.p0(1300253432);
        int i2 = i | (mv10Var5.h(do01Var) ? 4 : 2) | (mv10Var5.j(function1) ? 32 : 16) | 384;
        if (mv10Var5.c0(i2 & 1, (i2 & 147) != 146)) {
            Locale locale = ((Configuration) mv10Var5.l(cb2.a)).getLocales().get(0);
            String strE = ewp0.E(mv10Var5, R.string.beb);
            boolean zH = mv10Var5.h(locale) | mv10Var5.h(list) | mv10Var5.h(strE);
            Object objX = mv10Var5.X();
            if (zH || objX == ev00Var) {
                List listSingletonList = list;
                if (listSingletonList.isEmpty()) {
                    listSingletonList = Collections.singletonList(strE);
                }
                objX = s67.t(listSingletonList, locale, 14);
                mv10Var5.x0(objX);
            }
            String str2 = (String) objX;
            oz2 oz2VarD = null;
            if (do01Var.a) {
                mv10Var5.n0(-459408334);
                if (str == null) {
                    mv10Var5.n0(-459397051);
                    mv10Var5.s(false);
                    mv10Var3 = mv10Var5;
                } else {
                    mv10Var5.n0(-459397050);
                    int i3 = do01Var.b;
                    Object[] objArr = {str2};
                    boolean zH2 = ((i2 & 112) == 32) | mv10Var5.h(str);
                    Object objX2 = mv10Var5.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new qsl((byte) 1, str, function1);
                        mv10Var5.x0(objX2);
                    }
                    mv10Var3 = mv10Var5;
                    oz2VarD = et81.c(R.plurals.family_settings_u18_graduation_unlink_parent_callout, i3, objArr, g87.h("learn_more", (Function0) objX2), id71.d(null, mv10Var5, 0, 3), mv10Var3, 104);
                    mv10Var3.s(false);
                }
                if (oz2VarD == null) {
                    mv10Var3.n0(-291891968);
                    oz2VarD = et81.c(R.plurals.family_settings_u18_graduation_unlink_parent_callout_no_learn_more, do01Var.b, new Object[]{str2}, null, null, mv10Var3, 248);
                    mv10Var4 = mv10Var3;
                    mv10Var4.s(false);
                } else {
                    mv10Var4 = mv10Var3;
                    mv10Var4.n0(-291914288);
                    mv10Var4.s(false);
                }
                mv10Var4.s(false);
                mv10Var2 = mv10Var4;
            } else {
                mv10Var5.n0(-458433725);
                if (str == null) {
                    mv10Var5.n0(-458417668);
                    mv10Var5.s(false);
                    mv10Var2 = mv10Var5;
                } else {
                    mv10Var5.n0(-458417667);
                    Object[] objArr2 = new Object[0];
                    boolean zH3 = mv10Var5.h(str) | ((i2 & 112) == 32);
                    Object objX3 = mv10Var5.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new gtl((byte) 2, str, function1);
                        mv10Var5.x0(objX3);
                    }
                    oz2VarD = et81.d(R.string.bec, objArr2, g87.h("learn_more", (Function0) objX3), null, null, id71.d(null, mv10Var5, 0, 3), mv10Var5, 52);
                    mv10Var2 = mv10Var5;
                    mv10Var2.s(false);
                }
                if (oz2VarD == null) {
                    mv10Var2.n0(-291863846);
                    mv10 mv10Var6 = mv10Var2;
                    oz2 oz2VarD2 = et81.d(R.string.bed, new Object[0], null, null, null, null, mv10Var6, 124);
                    mv10Var2 = mv10Var6;
                    mv10Var2.s(false);
                    oz2VarD = oz2VarD2;
                } else {
                    mv10Var2.n0(-291882849);
                    mv10Var2.s(false);
                }
                mv10Var2.s(false);
            }
            oz2 oz2Var = oz2VarD;
            nqd0Var2 = kqd0.a;
            mv10 mv10Var7 = mv10Var2;
            c8r0.b(oz2Var, d.a(nqd0Var2, "U18GraduationUnlinkSettingNoticeCallout").A(nqd0Var2), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var7, 48, 0, 32760);
            mv10Var = mv10Var7;
        } else {
            mv10Var = mv10Var5;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rl0(do01Var, function1, nqd0Var2, i, (byte) 24);
        }
    }

    public static final v9v d(bn80 bn80Var) {
        int iOrdinal = bn80Var.ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 1) {
            return v9v.c;
        }
        if (iOrdinal == 2) {
            return v9v.b;
        }
        il.f();
        return null;
    }

    public static void e(ViewGroup viewGroup, gtw0 gtw0Var, View view, Rect rect, int i) {
        Double dK0;
        StyleElements$SizeSet styleElements$SizeSetM3;
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        Integer numValueOf4;
        Double dK02;
        Double dK03;
        Double dK04;
        Double dK05;
        Drawable drawableI;
        Integer numP3;
        View view2 = view;
        if ((i & 2) != 0) {
            view2 = viewGroup;
        }
        if ((i & 4) != 0) {
            rect = null;
        }
        boolean z = (i & 8) == 0;
        viewGroup.setBackgroundTintList(ColorStateList.valueOf((gtw0Var == null || (numP3 = gtw0Var.p3()) == null) ? d1f.n(viewGroup.getContext(), R.attr.colorSurface) : numP3.intValue()));
        if (gtw0Var != null && (drawableI = fr81.i(gtw0Var, viewGroup.getContext())) != null) {
            yb00 yb00VarU = lzs0.u(new ts21(viewGroup), new bt((byte) 16));
            if (((xb00) yb00VarU.iterator()).hasNext()) {
                ((View) lzs0.x(yb00VarU)).setBackground(drawableI);
            } else {
                View sq8Var = new sq8(viewGroup.getContext());
                sq8Var.setBackground(drawableI);
                viewGroup.addView(sq8Var, 0);
                ViewGroup.LayoutParams layoutParams = sq8Var.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                    return;
                }
                z3p z3pVar = (z3p) layoutParams;
                ((ViewGroup.MarginLayoutParams) z3pVar).height = 0;
                z3pVar.t = viewGroup.getId();
                z3pVar.v = viewGroup.getId();
                z3pVar.i = viewGroup.getId();
                z3pVar.l = viewGroup.getId();
                sq8Var.setLayoutParams(z3pVar);
            }
        }
        if (!z && gtw0Var != null && (styleElements$SizeSetM3 = gtw0Var.m3()) != null) {
            lex0 lex0Var = styleElements$SizeSetM3.c;
            if (lex0Var == null || (dK05 = lex0Var.K0()) == null) {
                numValueOf = null;
            } else {
                numValueOf = Integer.valueOf(((int) rez.a(dK05.doubleValue())) - (rect != null ? rect.left : 0));
            }
            lex0 lex0Var2 = styleElements$SizeSetM3.a;
            if (lex0Var2 == null || (dK04 = lex0Var2.K0()) == null) {
                numValueOf2 = null;
            } else {
                numValueOf2 = Integer.valueOf(((int) rez.a(dK04.doubleValue())) - (rect != null ? rect.top : 0));
            }
            lex0 lex0Var3 = styleElements$SizeSetM3.d;
            if (lex0Var3 == null || (dK03 = lex0Var3.K0()) == null) {
                numValueOf3 = null;
            } else {
                numValueOf3 = Integer.valueOf(((int) rez.a(dK03.doubleValue())) - (rect != null ? rect.right : 0));
            }
            lex0 lex0Var4 = styleElements$SizeSetM3.b;
            if (lex0Var4 == null || (dK02 = lex0Var4.K0()) == null) {
                numValueOf4 = null;
            } else {
                numValueOf4 = Integer.valueOf(((int) rez.a(dK02.doubleValue())) - (rect != null ? rect.bottom : 0));
            }
            view2.setPadding(numValueOf != null ? numValueOf.intValue() : viewGroup.getPaddingLeft(), numValueOf2 != null ? numValueOf2.intValue() : viewGroup.getPaddingTop(), numValueOf3 != null ? numValueOf3.intValue() : viewGroup.getPaddingRight(), numValueOf4 != null ? numValueOf4.intValue() : viewGroup.getPaddingBottom());
        }
        lex0 lex0VarC0 = gtw0Var != null ? gtw0Var.c0() : null;
        GradientDrawable gradientDrawable = new GradientDrawable();
        float fA = (float) rez.a((lex0VarC0 == null || (dK0 = lex0VarC0.K0()) == null) ? 12.0d : dK0.doubleValue());
        gradientDrawable.setCornerRadii(new float[]{fA, fA, fA, fA, 0.0f, 0.0f, 0.0f, 0.0f});
        gradientDrawable.setColor(ColorStateList.valueOf(-1));
        viewGroup.setBackground(gradientDrawable);
    }

    public static final boolean f(Object obj, Object obj2) {
        if (!o2p0.a(obj.getClass()).equals(o2p0.a(obj2.getClass()))) {
            return false;
        }
        if (obj instanceof zan) {
            return kdd.l(((zan) obj).c(), ((zan) obj2).c());
        }
        return true;
    }

    public static final int g(pl3 pl3Var) {
        b bVar;
        nh01 hh01Var;
        nh01 hh01Var2;
        okz0 okz0Var;
        ait0 ait0Var;
        nh01 hh01Var3;
        List list = pl3Var.a;
        fz3 fz3Var = (fz3) a0n.R0(list);
        if (fz3Var == null || !kdd.l(fz3Var.a, pl3Var.b) || fz3Var.b.a != nz3.d || (bVar = fz3Var.j.W0) == null) {
            return 0;
        }
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            hh01Var = new mh01((rht0) zy60Var.a(rht0.Companion.serializer(), bVar));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        rht0 rht0Var = (rht0) hh01Var.a();
        if (rht0Var != null) {
            if (rht0Var.a()) {
                if (list.size() == 2) {
                    fz3 fz3Var2 = (fz3) a0n.Z0(list);
                    iz3 iz3Var = fz3Var2.b;
                    wz3 wz3Var = fz3Var2.j;
                    if (iz3Var.a == nz3.g) {
                        if (kdd.l(wz3Var.n, Boolean.TRUE)) {
                            return 5;
                        }
                        b bVar2 = wz3Var.W0;
                        if (bVar2 != null) {
                            try {
                                zy60 zy60Var2 = dz60.a;
                                zy60Var2.getClass();
                                hh01Var2 = new mh01((rht0) zy60Var2.a(rht0.Companion.serializer(), bVar2));
                            } catch (TimeoutCancellationException e5) {
                                hh01Var2 = new ih01(e5);
                            } catch (CancellationException e6) {
                                throw e6;
                            } catch (SerializationException e7) {
                                hh01Var2 = new kh01((Throwable) e7);
                            } catch (Exception e8) {
                                hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                            }
                            rht0 rht0Var2 = (rht0) hh01Var2.a();
                            if (rht0Var2 == null || !rht0Var2.a()) {
                                return 4;
                            }
                            Boolean bool = rht0Var2.e;
                            Boolean bool2 = Boolean.TRUE;
                            if (kdd.l(bool, bool2)) {
                                return 5;
                            }
                            if (kdd.l(rht0Var2.d, bool2) || (okz0Var = rht0Var2.f) == null || (ait0Var = okz0Var.a) == null || kdd.l(ait0Var.a, bool2)) {
                                return 4;
                            }
                            try {
                                zy60 zy60Var3 = dz60.a;
                                b bVar3 = ait0Var.b;
                                zy60Var3.getClass();
                                hh01Var3 = new mh01((xht0) zy60Var3.a(xht0.Companion.serializer(), bVar3));
                            } catch (TimeoutCancellationException e9) {
                                hh01Var3 = new ih01(e9);
                            } catch (CancellationException e10) {
                                throw e10;
                            } catch (SerializationException e11) {
                                hh01Var3 = new kh01((Throwable) e11);
                            } catch (Exception e12) {
                                hh01Var3 = xcq0.j(e12) ? new hh01((Throwable) e12) : new ih01(e12);
                            }
                            xht0 xht0Var = (xht0) hh01Var3.a();
                            if (xht0Var == null) {
                                return 4;
                            }
                            if (!kdd.l(xht0Var.a, "setup_suggestion") || xht0Var.b != 1 || !kdd.l(xht0Var.c, "suggested")) {
                                return 3;
                            }
                            String str = xht0Var.d;
                            return kdd.l(str, "customization") ? 1 : kdd.l(str, "connect_computer") ? 2 : 3;
                        }
                    }
                }
                return 4;
            }
        }
        return 0;
    }

    public static final String h(v490 v490Var, am amVar, bn80 bn80Var) {
        ArrayList<w490> arrayList = v490Var.e;
        zya.Companion.getClass();
        long jAddExact = 0;
        for (w490 w490Var : arrayList) {
            jzz jzzVar = w490Var.a;
            Set set = bn80Var.a;
            if (set != null ? set.contains(jzzVar) : true) {
                jAddExact = Math.addExact(jAddExact, w490Var.b);
            }
        }
        return amVar.C(jAddExact);
    }

    public static final void i(int i, String str) {
        throw new SQLException(vri0.i(i, "Error code: ").concat(", message: ".concat(str)));
    }
}
