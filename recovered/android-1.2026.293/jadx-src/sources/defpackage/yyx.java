package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.runtime.e;
import androidx.core.graphics.drawable.IconCompat;
import io.sentry.compose.d;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptImagePromptBottomSheetInteractionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class yyx {
    public static final qu6 a = new qu6();
    public static final fin b = new fin(533956374, new yjn(6), false);
    public static final fin c = new fin(-2127458058, new ojn(1), false);
    public static final fin d = new fin(-724751001, new zin(8), false);
    public static final fin e = new fin(271225864, new lkn(2), false);
    public static final fin f = new fin(505560279, new akn(4), false);
    public static final fin g = new fin(1877086665, new dkn(4), false);
    public static final fin h = new fin(-850026330, new sin(6), false);
    public static final fin i = new fin(-982364316, new ujn(5), false);
    public static final fin j = new fin(2086129610, new uin(6), false);
    public static final fin k = new fin(1100303369, new bkn(3), false);
    public static final fin l = new fin(1713607530, new ojn(2), false);
    public static final fin m = new fin(1203357922, new rjn(1), false);
    public static final fin n = new fin(-707281767, new njn(8), false);
    public static final fin o = new fin(943291073, new zin(9), false);
    public static final fin p = new fin(-289672792, new yjn(7), false);
    public static final fin q = new fin(-1477052073, new lkn(3), false);
    public static final fin r = new fin(467811243, new akn(5), false);
    public static final fin s = new fin(-2097603121, new kmn(0), false);
    public static final fin t = new fin(-1723265640, new gmn(0), false);
    public static final fin u = new fin(-1193777608, new hmn(0), false);
    public static final fin v = new fin(1653236264, new ejn(7), false);
    public static final fin w = new fin(934542918, new jjn(6), false);
    public static final fin x = new fin(668308847, new xin(5), false);
    public static final fin y = new fin(-13906087, new xjn(4), false);
    public static final fin z = new fin(411043167, new mjn(6), false);
    public static final fin A = new fin(-955322142, new njn(7), false);
    public static final fin B = new fin(-330149965, new ijn(8), false);
    public static final fin C = new fin(641200809, new tjn(4), false);
    public static final k0x D = new k0x();
    public static final v21 E = new v21(11);
    public static final KSerializer[] F = new KSerializer[0];
    public static final clp0 G = new clp0("NO_THREAD_ELEMENTS", 6);
    public static final lh8 H = new lh8(16);
    public static final drb I = new drb((byte) 23);
    public static final n13 J = new n13(14);

    public static final List A(np40 np40Var) {
        oyy0 oyy0VarL = e091.l(np40Var.i());
        boolean zJ = np40Var.j();
        String strE = np40Var.e();
        boolean zF = np40Var.f();
        List listD = np40Var.d();
        return Collections.singletonList(new z2o(oyy0VarL, zJ, strE, zF, !listD.isEmpty() ? new p1o(listD) : null, np40Var.k(), np40Var.g(), 4));
    }

    public static sox B(Function0 function0) {
        return new sox(function0);
    }

    public static final Object C(Function2 function2, twp twpVar) {
        hyr0 hyr0Var = new hyr0(twpVar, twpVar.getContext());
        return viq0.s(hyr0Var, true, hyr0Var, function2);
    }

    public static final IconCompat D(int i2, Context context, String str) {
        float f2 = context.getResources().getDisplayMetrics().density;
        int i3 = (int) (108.0f * f2);
        int i4 = (int) (32.0f * f2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i3, i3, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(-1);
        Drawable drawableA = cw30.A(context, i2);
        if (drawableA == null) {
            ll.f("Required value was null.");
            return null;
        }
        Drawable drawableMutate = drawableA.mutate();
        if (str != null) {
            drawableMutate.setTint(Color.parseColor(str));
        }
        int i5 = i3 - i4;
        drawableMutate.setBounds(i4, i4, i5, i5);
        drawableMutate.draw(canvas);
        IconCompat iconCompat = new IconCompat(5);
        iconCompat.b = bitmapCreateBitmap;
        return iconCompat;
    }

    public static final sfs E(bun bunVar) {
        return new e(((mv10) bunVar).R);
    }

    public static final ioe0 F(ha60 ha60Var) {
        try {
            zy60 zy60Var = dz60.a;
            c cVar = ha60Var.a;
            zy60Var.getClass();
            return new hoe0(zy60Var.a(uf4.Companion.serializer(), cVar));
        } catch (SerializationException e2) {
            return new foe0(e2);
        }
    }

    public static final void G(siw0 siw0Var) {
        Function0 function0A;
        if (siw0Var instanceof diw0) {
            bbn bbnVarB = ((diw0) siw0Var).b();
            if (bbnVarB != null) {
                bbnVarB.i(null);
                return;
            }
            return;
        }
        if (!(siw0Var instanceof miw0) || (function0A = ((miw0) siw0Var).a()) == null) {
            return;
        }
        function0A.invoke();
    }

    public static final void H(hx60 hx60Var, ym60 ym60Var, o0t0 o0t0Var, Object obj) {
        new o1x0(hx60Var.a.e ? new lho(ym60Var, hx60Var) : new aun(ym60Var), hx60Var, px51.c, new xy60[px51.h.a()]).u(o0t0Var, obj);
    }

    public static final void I(sfs sfsVar) {
        sqo.s(sfsVar.getCoroutineContext());
    }

    public static final jty J(Enum[] enumArr) {
        return new jty(enumArr);
    }

    public static SharedPreferences K(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return context.getSharedPreferences("com.google.firebase.messaging", 0);
    }

    public static final ily0 L(bun bunVar) {
        uow0 uow0Var = j960.a;
        mv10 mv10Var = (mv10) bunVar;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            mv10Var.n0(-1174390562);
            mv10Var.s(false);
            return new ily0();
        }
        mv10Var.n0(-1174331786);
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            jl.d("Cannot inject AppGraph in preview mode.");
            return null;
        }
        ily0 ily0Var = (ily0) ((qq5) w0a0.z(l92.a(mv10Var))).t4.invoke();
        mv10Var.s(false);
        return ily0Var;
    }

    public static final boolean M(sfs sfsVar) {
        sv60 sv60Var = (sv60) sfsVar.getCoroutineContext().u0(jid0.d);
        if (sv60Var != null) {
            return sv60Var.d();
        }
        return true;
    }

    public static boolean N() {
        return Build.VERSION.SDK_INT >= 26;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object O(die0 die0Var, m3v m3vVar, smw0 smw0Var, boolean z2, k3 k3Var, l3 l3Var, vwp vwpVar) {
        ylq ylqVar;
        m3v m3vVarJ;
        if (vwpVar instanceof ylq) {
            ylqVar = (ylq) vwpVar;
            int i2 = ylqVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ylqVar.q = i2 - Integer.MIN_VALUE;
            } else {
                ylqVar = new ylq(vwpVar);
            }
        }
        Object obj = ylqVar.p;
        int i3 = ylqVar.q;
        if (i3 == 0) {
            vpq0.o(obj);
            m3vVarJ = i381.j(m3vVar, l3Var);
            if (m3vVarJ.t == l3v.b) {
                boolean z3 = !z2 && (((e6s) smw0Var.getValue()).v1.a instanceof bm41);
                if (z3) {
                    k3Var.invoke(qxw.NewChat);
                }
                if (z2 || z3) {
                    sbb sbbVar = new sbb((byte) 3);
                    ylqVar.n = die0Var;
                    ylqVar.o = m3vVarJ;
                    ylqVar.q = 1;
                    Object objZ = sht.z(smw0Var, sbbVar, ylqVar);
                    yfs yfsVar = yfs.a;
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                }
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m3v m3vVar2 = ylqVar.o;
            die0 die0Var2 = ylqVar.n;
            vpq0.o(obj);
            m3vVarJ = m3vVar2;
            die0Var = die0Var2;
        }
        die0Var.l(m3vVarJ, new yb2((Object) die0Var, (byte) 21));
        return a011.a;
    }

    public static final d4c P(smw0 smw0Var, c5s c5sVar) {
        return new d4c(smw0Var, c5sVar, (byte) 1);
    }

    public static mu30 Q(String str) {
        mu30 mu30Var = mu30.b;
        if (str.equals("GET")) {
            return mu30Var;
        }
        mu30 mu30Var2 = mu30.c;
        if (str.equals("POST")) {
            return mu30Var2;
        }
        mu30 mu30Var3 = mu30.d;
        if (str.equals("PUT")) {
            return mu30Var3;
        }
        mu30 mu30Var4 = mu30.e;
        if (str.equals("PATCH")) {
            return mu30Var4;
        }
        mu30 mu30Var5 = mu30.i;
        if (str.equals("TRACE")) {
            return mu30Var5;
        }
        mu30 mu30Var6 = mu30.f;
        if (str.equals("DELETE")) {
            return mu30Var6;
        }
        mu30 mu30Var7 = mu30.g;
        if (str.equals("HEAD")) {
            return mu30Var7;
        }
        mu30 mu30Var8 = mu30.j;
        if (str.equals("QUERY")) {
            return mu30Var8;
        }
        return str.equals("OPTIONS") ? mu30.h : new mu30(str);
    }

    public static final hwp R(sfs sfsVar, dfs dfsVar) {
        return new hwp(sfsVar.getCoroutineContext().n0(dfsVar));
    }

    public static final Object S(Object obj) {
        return obj instanceof ocn ? new kpq0(((ocn) obj).a) : obj;
    }

    public static final void T(dfs dfsVar, Object obj) {
        if (obj == G) {
            return;
        }
        if (!(obj instanceof a7z0)) {
            ((i6z0) dfsVar.I0(null, I)).w0(dfsVar, obj);
            return;
        }
        a7z0 a7z0Var = (a7z0) obj;
        i6z0[] i6z0VarArr = a7z0Var.c;
        int length = i6z0VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i2 = length - 1;
            i6z0VarArr[length].w0(dfsVar, a7z0Var.b[length]);
            if (i2 < 0) {
                return;
            } else {
                length = i2;
            }
        }
    }

    public static final v360 U(InputStream inputStream) {
        return new v360(inputStream, new fcz0());
    }

    public static final LinkedHashSet V(pp40 pp40Var, Set set) {
        if (!set.contains("picture_v2")) {
            return null;
        }
        if (pp40Var instanceof fp40) {
            fp40 fp40Var = (fp40) pp40Var;
            if (fp40Var.g() != null || !fp40Var.d().isEmpty() || !fp40Var.f().isEmpty()) {
                return null;
            }
        } else {
            if ((pp40Var instanceof lp40) || !(pp40Var instanceof np40)) {
                return null;
            }
            np40 np40Var = (np40) pp40Var;
            if (np40Var.e() != null || !np40Var.d().isEmpty()) {
                return null;
            }
        }
        return d8t0.p(set, "picture_v2");
    }

    public static final void W(fy1 fy1Var, gq40 gq40Var) {
        k750 k750Var = gq40Var.a;
        fy1Var.b(new jag(k750Var.a, gq40Var.b, er81.h(k750Var), er81.i(k750Var)));
    }

    public static final void X(fy1 fy1Var, gq40 gq40Var, ChatgptImagePromptBottomSheetInteractionType chatgptImagePromptBottomSheetInteractionType) {
        String str = gq40Var.a.a;
        k750 k750Var = gq40Var.a;
        fy1Var.b(new mag(chatgptImagePromptBottomSheetInteractionType, str, er81.h(k750Var), er81.i(k750Var)));
    }

    public static final Object Y(dfs dfsVar, Object obj) {
        if (obj == null) {
            obj = dfsVar.I0(0, H);
        }
        return obj == 0 ? G : obj instanceof Integer ? dfsVar.I0(new a7z0(((Number) obj).intValue(), dfsVar), J) : ((i6z0) obj).R(dfsVar);
    }

    public static final void a(final int i2, final int i3, bun bunVar, final Function0 function0, boolean z2) {
        boolean z3;
        int i4;
        final boolean z4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-361453782);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
            z3 = z2;
        } else if ((i2 & 6) == 0) {
            z3 = z2;
            i4 = (mv10Var.i(z3) ? 4 : 2) | i2;
        } else {
            z3 = z2;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function0) ? 32 : 16;
        }
        byte b2 = 18;
        byte b3 = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            z4 = i5 != 0 ? true : z3;
            Object objA = d4a0.a(mv10Var);
            if (objA == null) {
                mv10Var.n0(535274673);
                objA = f4a0.a(mv10Var);
            } else {
                mv10Var.n0(535271790);
            }
            mv10Var.s(false);
            if (objA == null) {
                jl.d("No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two.");
                return;
            }
            boolean zH = mv10Var.h(objA);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                ehe0 ehe0Var = objA instanceof ehe0 ? (ehe0) objA : null;
                dhe0 navigationEventDispatcher = ehe0Var != null ? ehe0Var.getNavigationEventDispatcher() : null;
                s5g0 s5g0Var = objA instanceof s5g0 ? (s5g0) objA : null;
                objX = new tl8(navigationEventDispatcher, s5g0Var != null ? s5g0Var.getOnBackPressedDispatcher() : null);
                mv10Var.x0(objX);
            }
            tl8 tl8Var = (tl8) objX;
            long j2 = mv10Var.T;
            boolean zH2 = mv10Var.h(tl8Var) | mv10Var.g(j2);
            Object objX2 = mv10Var.X();
            Object obj = objX2;
            if (zH2 || objX2 == ev00Var) {
                csn csnVar = new csn(new ul8(j2, objA));
                csnVar.d = new cz(b2);
                mv10Var.x0(csnVar);
                obj = csnVar;
            }
            final csn csnVar2 = (csn) obj;
            mv10Var.n0(-585307852);
            boolean zJ = mv10Var.j(csnVar2) | ((i4 & 112) == 32);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new vl8(csnVar2, function0, b3);
                mv10Var.x0(objX3);
            }
            v((Function0) objX3, mv10Var);
            Boolean boolValueOf = Boolean.valueOf(z4);
            int i6 = i4 & 14;
            boolean zJ2 = mv10Var.j(csnVar2) | (i6 == 4);
            Object objX4 = mv10Var.X();
            if (zJ2 || objX4 == ev00Var) {
                objX4 = new Function1() { // from class: wl8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        csn csnVar3 = csnVar2;
                        rl8 rl8Var = (rl8) csnVar3.b;
                        boolean z5 = z4;
                        rl8Var.setEnabled(z5);
                        ((ql8) csnVar3.c).g(z5);
                        return new zl8((v790) obj2, csnVar3);
                    }
                };
                mv10Var.x0(objX4);
            }
            hmb0.j(boolValueOf, csnVar2, null, (Function1) objX4, mv10Var, i6);
            boolean zJ3 = mv10Var.j(tl8Var) | mv10Var.j(csnVar2);
            Object objX5 = mv10Var.X();
            if (zJ3 || objX5 == ev00Var) {
                objX5 = new xl8(tl8Var, csnVar2, b3);
                mv10Var.x0(objX5);
            }
            h(tl8Var, csnVar2, (Function1) objX5, mv10Var);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            z4 = z3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yl8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(i2 | 1);
                    boolean z5 = i3;
                    Function0 function02 = function0;
                    boolean z6 = z4;
                    yyx.a(iS, z5 ? 1 : 0, (bun) obj2, function02, z6);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(uio uioVar, fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1162003659);
        int i3 = (mv10Var.h(uioVar) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            nok0 nok0VarA = uioVar.a();
            nok0VarA.getClass();
            ArrayList arrayList = new ArrayList(nok0VarA.b);
            for (Map.Entry entry : (cpk0) nok0VarA.entrySet()) {
                arrayList.add(((t721) entry.getValue()).a((j2o0) entry.getKey()));
            }
            q2o0[] q2o0VarArr = (q2o0[]) arrayList.toArray(new q2o0[0]);
            d((q2o0[]) Arrays.copyOf(q2o0VarArr, q2o0VarArr.length), finVar, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bu(uioVar, finVar, i2, (byte) 10);
        }
    }

    public static final void c(q2o0 q2o0Var, Function2 function2, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-149765515);
        mv10Var.l0(q2o0Var);
        function2.invoke(mv10Var, Integer.valueOf((i2 >> 3) & 14));
        mv10Var.w();
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vio(q2o0Var, function2, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
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
    public static final void d(q2o0[] q2o0VarArr, Function2 function2, bun bunVar, int i2) {
        nok0 nok0VarD;
        boolean z2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(415205898);
        pc60 pc60Var = mv10Var.x;
        nok0 nok0VarN = mv10Var.n();
        mv10Var.i0(201, x7o.b);
        boolean z3 = mv10Var.S;
        cdg0 cdg0Var = x7o.d;
        byte b2 = 1;
        if (z3) {
            nok0 nok0VarH0 = cw30.h0(q2o0VarArr, nok0VarN, nok0.d);
            nok0VarN.getClass();
            mok0 mok0Var = new mok0(nok0VarN);
            mok0Var.g = nok0VarN;
            mok0Var.putAll(nok0VarH0);
            nok0VarD = mok0Var.a();
            mv10Var.i0(204, cdg0Var);
            mv10Var.P();
            mv10Var.y0(nok0VarD);
            mv10Var.P();
            mv10Var.y0(nok0VarH0);
            mv10Var.s(false);
            mv10Var.J = true;
        } else {
            tlv0 tlv0Var = mv10Var.G;
            nok0 nok0Var = (nok0) tlv0Var.h(tlv0Var.g, 0);
            tlv0 tlv0Var2 = mv10Var.G;
            nok0 nok0Var2 = (nok0) tlv0Var2.h(tlv0Var2.g, 1);
            nok0 nok0VarH02 = cw30.h0(q2o0VarArr, nok0VarN, nok0Var2);
            if (!mv10Var.L() || mv10Var.y || !nok0Var2.equals(nok0VarH02)) {
                nok0VarN.getClass();
                mok0 mok0Var2 = new mok0(nok0VarN);
                mok0Var2.g = nok0VarN;
                mok0Var2.putAll(nok0VarH02);
                nok0VarD = mok0Var2.a();
                mv10Var.i0(204, cdg0Var);
                mv10Var.P();
                mv10Var.y0(nok0VarD);
                mv10Var.P();
                mv10Var.y0(nok0VarH02);
                mv10Var.s(false);
                if (mv10Var.y || !nok0VarD.equals(nok0Var)) {
                    z2 = true;
                }
                if (z2 && !mv10Var.S) {
                    mv10Var.V(nok0VarD);
                }
                pc60Var.d(mv10Var.w ? 1 : 0);
                mv10Var.w = z2;
                mv10Var.K = nok0VarD;
                mv10Var.g0(202, 0, x7o.c, nok0VarD);
                vri0.t((i2 >> 3) & 14, function2, mv10Var, false, false);
                mv10Var.w = pc60Var.c() != 0;
                mv10Var.K = null;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    xro0VarY.d = new din(q2o0VarArr, function2, i2, b2);
                    return;
                }
                return;
            }
            mv10Var.l = mv10Var.G.s() + mv10Var.l;
            nok0VarD = nok0Var;
        }
        z2 = false;
        if (z2) {
            mv10Var.V(nok0VarD);
        }
        pc60Var.d(mv10Var.w ? 1 : 0);
        mv10Var.w = z2;
        mv10Var.K = nok0VarD;
        mv10Var.g0(202, 0, x7o.c, nok0VarD);
        vri0.t((i2 >> 3) & 14, function2, mv10Var, false, false);
        mv10Var.w = pc60Var.c() != 0;
        mv10Var.K = null;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final hwp e(dfs dfsVar) {
        if (dfsVar.u0(jid0.d) == null) {
            dfsVar = dfsVar.n0(sqo.d());
        }
        return new hwp(dfsVar);
    }

    public static awu f() {
        return new awu(1.0f, 1.0f);
    }

    public static final void g(Object obj, Object obj2, Object obj3, Function1 function1, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(obj) | mv10Var.h(obj2) | mv10Var.h(obj3);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new i0x(function1);
            mv10Var.x0(objX);
        }
    }

    public static final void h(Object obj, Object obj2, Function1 function1, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(obj) | mv10Var.h(obj2);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new i0x(function1);
            mv10Var.x0(objX);
        }
    }

    public static final void i(Object obj, Function1 function1, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(obj);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new i0x(function1);
            mv10Var.x0(objX);
        }
    }

    public static final void j(Object[] objArr, Function1 function1, bun bunVar) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        mv10 mv10Var = (mv10) bunVar;
        boolean zF = mv10Var.f(objArrCopyOf.length);
        for (Object obj : objArrCopyOf) {
            zF |= mv10Var.h(obj);
        }
        Object objX = mv10Var.X();
        if (zF || objX == ly5.c) {
            mv10Var.x0(new i0x(function1));
        }
    }

    public static final void k(iq40 iq40Var, t6u0 t6u0Var, boolean z2, final Set set, final Function1 function1, bun bunVar, int i2) {
        int i3;
        int i4;
        Function0 function0;
        Object obj;
        int i5;
        final gq40 gq40Var;
        boolean z3;
        boolean z4;
        final boolean z5;
        k850 k850Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-517320598);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(iq40Var) : mv10Var.j(iq40Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(t6u0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.h(set) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.j(function1) ? 16384 : 8192;
        }
        int i6 = i3;
        if (mv10Var.c0(i6 & 1, (i6 & 9363) != 9362)) {
            Object objX = mv10Var.X();
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var);
            }
            Function1 function12 = (Function1) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var);
            }
            Function1 function13 = (Function1) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var.x0(objX3);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX3), mv10Var);
            gq40 gq40Var2 = iq40Var instanceof gq40 ? (gq40) iq40Var : null;
            k850 k850Var2 = gq40Var2 != null ? gq40Var2.c : null;
            i850 i850Var = i850.a;
            final boolean zL = kdd.l(k850Var2, i850Var);
            boolean z6 = (gq40Var2 == null || (k850Var = gq40Var2.c) == null) ? z2 : z2 && k850Var.equals(i850Var);
            if (zL) {
                i4 = 57344;
                mv10Var.n0(-1154512477);
                boolean z7 = (i6 & 57344) == 16384;
                Object objX4 = mv10Var.X();
                if (z7 || objX4 == ev00Var) {
                    objX4 = new ez0(function1, (byte) 6);
                    mv10Var.x0(objX4);
                }
                function0 = (Function0) objX4;
                mv10Var.s(false);
            } else {
                i4 = 57344;
                mv10Var.n0(-1154423724);
                mv10Var.s(false);
                function0 = null;
            }
            String str = gq40Var2 != null ? gq40Var2.d : null;
            int i7 = i6 & i4;
            boolean z8 = i7 == 16384;
            Object objX5 = mv10Var.X();
            if (z8 || objX5 == ev00Var) {
                objX5 = new xj0(function1, (byte) 12);
                mv10Var.x0(objX5);
            }
            Function0 function02 = (Function0) objX5;
            int i8 = i6 & 7168;
            gq40 gq40Var3 = gq40Var2;
            boolean zJ = (i8 == 2048) | mv10Var.j(gq40Var2) | mv10Var.i(zL) | mv10Var.j(fy1Var) | mv10Var.i(z6) | (i7 == 16384);
            Object objX6 = mv10Var.X();
            if (zJ || objX6 == ev00Var) {
                final boolean z9 = z6;
                i5 = i8;
                gq40Var = gq40Var3;
                z3 = false;
                obj = new Function0() { // from class: klq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        gq40 gq40Var4 = gq40Var;
                        if (gq40Var4 != null) {
                            if (!zL) {
                                gq40Var4 = null;
                            }
                            if (gq40Var4 != null) {
                                yyx.X(fy1Var, gq40Var4, ChatgptImagePromptBottomSheetInteractionType.CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_CTA_TAP);
                            }
                        }
                        boolean z10 = z9;
                        Function1 function14 = function1;
                        if (z10) {
                            function14.invoke(vp40.a);
                        } else {
                            function14.invoke(new tp40(set));
                        }
                        return a011.a;
                    }
                };
                z4 = z9;
                z5 = zL;
                mv10Var.x0(obj);
            } else {
                z4 = z6;
                obj = objX6;
                i5 = i8;
                z5 = zL;
                gq40Var = gq40Var3;
                z3 = false;
            }
            Function0 function03 = (Function0) obj;
            boolean zJ2 = mv10Var.j(gq40Var) | mv10Var.i(z5) | mv10Var.j(fy1Var) | (i7 == 16384 ? true : z3);
            Object objX7 = mv10Var.X();
            if (zJ2 || objX7 == ev00Var) {
                objX7 = new Function0() { // from class: llq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        gq40 gq40Var4 = gq40Var;
                        if (gq40Var4 != null) {
                            if (!z5) {
                                gq40Var4 = null;
                            }
                            if (gq40Var4 != null) {
                                yyx.X(fy1Var, gq40Var4, ChatgptImagePromptBottomSheetInteractionType.CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_PROMPT_TAP);
                            }
                        }
                        function1.invoke(aq40.a);
                        return a011.a;
                    }
                };
                mv10Var.x0(objX7);
            }
            Function0 function04 = (Function0) objX7;
            boolean zJ3 = mv10Var.j(gq40Var) | mv10Var.i(z5) | mv10Var.j(fy1Var) | (i7 == 16384 ? true : z3) | (i5 != 2048 ? z3 : true);
            Object objX8 = mv10Var.X();
            if (zJ3 || objX8 == ev00Var) {
                objX8 = new Function0() { // from class: mlq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        k750 k750Var;
                        gq40 gq40Var4 = gq40Var;
                        a011 a011Var = a011.a;
                        if (gq40Var4 != null && (k750Var = gq40Var4.a) != null) {
                            if (z5) {
                                yyx.X(fy1Var, gq40Var4, ChatgptImagePromptBottomSheetInteractionType.CHATGPT_IMAGE_PROMPT_BOTTOM_SHEET_INTERACTION_TYPE_TAKE_PHOTO_TAP);
                            }
                            function1.invoke(new dq40(k750Var, set));
                        }
                        return a011Var;
                    }
                };
                mv10Var.x0(objX8);
            }
            ep40.g(function02, function0, function03, function04, (Function0) objX8, iq40Var, t6u0Var, d.a(kqd0.a, "ImagePromptSheetContent"), str, z4, mv10Var, (i6 << 15) & 4128768, 128);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nlq(iq40Var, t6u0Var, z2, set, function1, i2);
        }
    }

    public static final void l(bun bunVar, Object obj, Function2 function2) {
        dfs dfsVar = ((mv10) bunVar).R;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(obj);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new androidx.compose.runtime.c(dfsVar, function2);
            mv10Var.x0(objX);
        }
    }

    public static final void m(Object obj, Object obj2, Object obj3, Function2 function2, bun bunVar) {
        dfs dfsVar = ((mv10) bunVar).R;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(obj) | mv10Var.h(obj2) | mv10Var.h(obj3);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new androidx.compose.runtime.c(dfsVar, function2);
            mv10Var.x0(objX);
        }
    }

    public static final void n(Object obj, Object obj2, Function2 function2, bun bunVar) {
        dfs dfsVar = ((mv10) bunVar).R;
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(obj) | mv10Var.h(obj2);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new androidx.compose.runtime.c(dfsVar, function2);
            mv10Var.x0(objX);
        }
    }

    public static final void o(Object[] objArr, Function2 function2, bun bunVar) {
        dfs dfsVar = ((mv10) bunVar).R;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        mv10 mv10Var = (mv10) bunVar;
        boolean zF = mv10Var.f(objArrCopyOf.length);
        for (Object obj : objArrCopyOf) {
            zF |= mv10Var.h(obj);
        }
        Object objX = mv10Var.X();
        if (zF || objX == ly5.c) {
            mv10Var.x0(new androidx.compose.runtime.c(dfsVar, function2));
        }
    }

    public static final void p(fin finVar, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-709502251);
        byte b2 = 2;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            uow0 uow0Var = kfr0.a;
            ifr0 ifr0Var = (ifr0) mv10Var.l(uow0Var);
            ffr0 ffr0VarL = k8p0.l(mv10Var);
            Object[] objArr = {ifr0Var};
            hpr0 hpr0Var = new hpr0(new ned((byte) 12), new jwt(ifr0Var, ffr0VarL, b2));
            boolean zJ = mv10Var.j(ifr0Var) | mv10Var.j(ffr0VarL);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new kqr(ifr0Var, ffr0VarL, (byte) 4);
                mv10Var.x0(objX);
            }
            nq70 nq70Var = (nq70) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var, 0);
            c(uow0Var.a(nq70Var), to60.S(-412824043, true, new xc60(finVar, nq70Var, b2), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oq70(i2, finVar);
        }
    }

    public static final void q(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1395750155);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
            ttv0 ttv0Var = (ttv0) mv10Var.l(cjo.q);
            String strE = ewp0.E(mv10Var, R.string.ecc);
            boolean zJ = mv10Var.j(xa10Var) | mv10Var.h(ttv0Var);
            Object objX = mv10Var.X();
            if (zJ || objX == ly5.c) {
                objX = new wkd(b2, null, xa10Var, ttv0Var);
                mv10Var.x0(objX);
            }
            l(mv10Var, a011.a, (Function2) objX);
            cn81.d(function0, new swv(229, false, false, false, false), to60.S(-29198466, true, new fya0(nqd0Var, strE, function0), mv10Var), mv10Var, (i3 & 14) | 432, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy5((Object) function0, (Object) nqd0Var, i2, (byte) 9);
        }
    }

    public static final void r(final int i2, final int i3, bun bunVar, final nqd0 nqd0Var) {
        int i4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-364981559);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.f(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i5 = i4;
        byte b2 = 1;
        if (!mv10Var.c0(i5 & 1, (i5 & 19) != 18)) {
            mv10Var.f0();
        } else {
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            jya0 jya0Var = (jya0) ((qq5) w0a0.z(l92.a(mv10Var))).y4.invoke();
            boolean zH = ((i5 & 14) == 4) | mv10Var.h(jya0Var);
            Object objX = mv10Var.X();
            twp twpVar = null;
            if (zH || objX == ev00Var) {
                zya.Companion.getClass();
                long jC = yya.c(i2);
                jya0Var.getClass();
                objX = new umr(new hya0(jya0Var, jC, null), b2);
                mv10Var.x0(objX);
            }
            a5e0 a5e0VarC = ab2.C((e510) objX, new gya0(), mv10Var, 0, 14);
            ega0 ega0VarD1 = ml51.d1("LowDiskFullScreen", mv10Var);
            Object[] objArr = new Object[0];
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new lhx((byte) 10);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX2, mv10Var, 48);
            gya0 gya0Var = (gya0) a5e0VarC.getValue();
            yya yyaVar = zya.Companion;
            yyaVar.getClass();
            long jC2 = yya.c(i2);
            gya0Var.getClass();
            yyaVar.getClass();
            boolean z2 = kdd.z(jC2, 0L) > 0 && kdd.z(gya0Var.a, jC2) <= 0;
            boolean z3 = z2 && !((Boolean) a5e0Var.getValue()).booleanValue();
            j690 j690Var = j690.ON_RESUME;
            boolean zJ = mv10Var.j(jya0Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new p92(jya0Var, (byte) 6);
                mv10Var.x0(objX3);
            }
            hmb0.d(j690Var, null, (Function0) objX3, mv10Var, 6, 2);
            if (z2) {
                mv10Var.n0(1692369849);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1692294891);
                boolean zH2 = mv10Var.h(a5e0Var);
                Object objX4 = mv10Var.X();
                if (zH2 || objX4 == ev00Var) {
                    objX4 = new neo(a5e0Var, twpVar, (byte) 2);
                    mv10Var.x0(objX4);
                }
                l(mv10Var, a011.a, (Function2) objX4);
                mv10Var.s(false);
            }
            if (z3) {
                mv10Var.n0(1692403391);
                boolean zJ2 = mv10Var.j(ega0VarD1) | mv10Var.h(a5e0VarC) | mv10Var.h(a5e0Var);
                Object objX5 = mv10Var.X();
                if (zJ2 || objX5 == ev00Var) {
                    objX5 = new fj7(ega0VarD1, a5e0VarC, a5e0Var, (byte) 2);
                    mv10Var.x0(objX5);
                }
                q(i5 & 112, mv10Var, d.a(kqd0.a, "LowDiskFullScreenHostContent").A(nqd0Var), (Function0) objX5);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1692797401);
                mv10Var.s(false);
            }
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: eya0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    yyx.r(i2, iS, (bun) obj, nqd0Var);
                    return a011.a;
                }
            };
        }
    }

    public static final void s(final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1288262535);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            j9z j9zVarJ = np11.J(mv10Var);
            boolean zF = mv10Var.f(((e9z) ab2.E(j9zVarJ.a(), mv10Var, 0, 7).getValue()).ordinal()) | mv10Var.h(j9zVarJ);
            Object objX = mv10Var.X();
            if (zF || objX == ly5.c) {
                aya0.f.getClass();
                objX = Integer.valueOf(((Number) j9z.q(j9zVarJ, aya0.h, false, null, 14)).intValue());
                mv10Var.x0(objX);
            }
            int iIntValue = ((Number) objX).intValue();
            if (iIntValue > 0) {
                mv10Var.n0(1198976618);
                r(iIntValue, (i3 << 3) & 112, mv10Var, d.a(kqd0.a, "LowDiskFullScreenHostImpl").A(nqd0Var));
                mv10Var.s(false);
            } else {
                mv10Var.n0(1199098665);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: dya0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    yyx.s(nqd0Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void t(final v1e0 v1e0Var, final boolean z2, final fin finVar, bun bunVar, final int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1271452695);
        int i3 = (mv10Var.h(v1e0Var) ? 4 : 2) | i2 | (mv10Var.i(z2) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            a5e0 a5e0VarS = oqq0.s(v1e0Var, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z2), mv10Var);
            Context context = (Context) mv10Var.l(cb2.b);
            View view = (View) mv10Var.l(cb2.f);
            boolean zH = mv10Var.h(context);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = (InputMethodManager) context.getSystemService(InputMethodManager.class);
                mv10Var.x0(objX);
            }
            InputMethodManager inputMethodManager = (InputMethodManager) objX;
            boolean zH2 = mv10Var.h(inputMethodManager) | mv10Var.h(view);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new u1e0(a5e0VarS2, a5e0VarS, view, inputMethodManager);
                mv10Var.x0(objX2);
            }
            a9l0.a((n8l0) objX2, finVar, mv10Var, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z2, finVar, i2) { // from class: r1e0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ fin c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(385);
                    yyx.t(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void u(final t4s t4sVar, final n19 n19Var, final String str, final k2u k2uVar, final hb10 hb10Var, final Function1 function1, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        int i4;
        a5e0 a5e0Var;
        a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        m3v m3vVar;
        a5e0 a5e0Var5;
        die0 die0Var;
        a5e0 a5e0Var6;
        p470 p470Var;
        iq40 iq40Var;
        int i5;
        int i6;
        Object wlqVar;
        ev00 ev00Var;
        int i7;
        int i8;
        int i9;
        t4s t4sVar2;
        byte b2;
        t4s t4sVar3 = t4sVar;
        ev00 ev00Var2 = ly5.c;
        smw0 smw0Var = t4sVar3.Z;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1395898685);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(t4sVar3) : mv10Var2.j(t4sVar3) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? mv10Var2.h(n19Var) : mv10Var2.j(n19Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? mv10Var2.h(k2uVar) : mv10Var2.j(k2uVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var2.h(hb10Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            Context context = (Context) mv10Var2.l(cb2.b);
            Object[] objArr = {n19Var};
            Object objX = mv10Var2.X();
            if (objX == ev00Var2) {
                objX = new sy((byte) 19);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var7 = (a5e0) k8p0.m(Arrays.copyOf(objArr, 1), new e5e0(mwq.I(m3v.Companion.serializer())), aor0.b, (Function0) objX, mv10Var2, 3072, 0);
            Object[] objArr2 = {n19Var};
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var2) {
                i4 = i3;
                objX2 = new t10((byte) 20);
                mv10Var2.x0(objX2);
            } else {
                i4 = i3;
            }
            a5e0 a5e0Var8 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var2, 48);
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var2) {
                objX3 = e1n.g(mv10Var2);
            }
            Function1 function12 = (Function1) objX3;
            Object objX4 = mv10Var2.X();
            if (objX4 == ev00Var2) {
                objX4 = e1n.f(mv10Var2);
            }
            Function1 function13 = (Function1) objX4;
            Object objX5 = mv10Var2.X();
            if (objX5 == ev00Var2) {
                objX5 = s0a0.b;
                mv10Var2.x0(objX5);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX5), mv10Var2);
            oo50 oo50Var = (oo50) mv10Var2.l(bqq0.a);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            r9o r9oVar = ((t9o) ab2.E(((c6s) t4sVar3).i2, mv10Var2, 0, 7).getValue()).a;
            Object objX6 = mv10Var2.X();
            byte b3 = 6;
            if (objX6 == ev00Var2) {
                objX6 = new u10(b3);
                mv10Var2.x0(objX6);
            }
            a5e0 a5e0VarB = ab2.B(smw0Var, (Function1) objX6, mv10Var2, 48);
            Object objX7 = mv10Var2.X();
            if (objX7 == ev00Var2) {
                a5e0Var = a5e0Var8;
                objX7 = new vo5((byte) 4);
                mv10Var2.x0(objX7);
            } else {
                a5e0Var = a5e0Var8;
            }
            a5e0 a5e0VarB2 = ab2.B(smw0Var, (Function1) objX7, mv10Var2, 48);
            p470 p470VarA0 = rgq0.a0(k2uVar, hb10Var, mv10Var2, (i4 >> 9) & 126);
            int i10 = i4 & 112;
            boolean z2 = i10 == 32 || ((i4 & 64) != 0 && mv10Var2.j(n19Var));
            Object objX8 = mv10Var2.X();
            if (z2 || objX8 == ev00Var2) {
                objX8 = new qlq(n19Var, (byte) 0);
                mv10Var2.x0(objX8);
            }
            Function2 function2 = (Function2) objX8;
            Object objX9 = mv10Var2.X();
            if (objX9 == ev00Var2) {
                objX9 = new jac((byte) 8);
                mv10Var2.x0(objX9);
            }
            Function2 function22 = (Function2) objX9;
            Object objX10 = mv10Var2.X();
            if (objX10 == ev00Var2) {
                objX10 = new k92((byte) 18);
                mv10Var2.x0(objX10);
            }
            Function1 function14 = (Function1) objX10;
            boolean z3 = i10 == 32 || ((i4 & 64) != 0 && mv10Var2.j(n19Var));
            Object objX11 = mv10Var2.X();
            if (z3 || objX11 == ev00Var2) {
                objX11 = new x53(n19Var, (byte) 1);
                mv10Var2.x0(objX11);
            }
            jy6 jy6VarQ = kdd.Q(function2, function22, function14, null, null, null, (Function0) objX11, null, 1, false, null, null, mv10Var2, 100663728, 3768);
            boolean z4 = i10 == 32 || ((i4 & 64) != 0 && mv10Var2.j(n19Var));
            Object objX12 = mv10Var2.X();
            if (z4 || objX12 == ev00Var2) {
                a5e0Var2 = a5e0VarB2;
                objX12 = new dxn(n19Var, (byte) 1);
                mv10Var2.x0(objX12);
            } else {
                a5e0Var2 = a5e0VarB2;
            }
            bqq0.c("com.openai.feature.conversations.impl.imagecapabilitiesnux.ImageCapabilitiesNuxUseCase.SketchResultKey", (Function1) objX12, mv10Var2, 0);
            boolean zJ = mv10Var2.j(oo50Var) | (i10 == 32 || ((i4 & 64) != 0 && mv10Var2.j(n19Var)));
            Object objX13 = mv10Var2.X();
            if (zJ || objX13 == ev00Var2) {
                objX13 = new g19(oo50Var, n19Var);
                mv10Var2.x0(objX13);
            }
            kdd.a("com.openai.feature.conversations.impl.conversation.ImageCapabilitiesCameraResultKey", (Function1) objX13, mv10Var2, 6);
            iq40 iq40Var2 = ((jq40) a5e0VarE.getValue()).a;
            fq40 fq40Var = fq40.a;
            Boolean boolValueOf = Boolean.valueOf(!kdd.l(iq40Var2, fq40Var));
            boolean zH = mv10Var2.h(a5e0VarE) | mv10Var2.h(p470VarA0);
            Object objX14 = mv10Var2.X();
            if (zH || objX14 == ev00Var2) {
                objX14 = new ov5(p470VarA0, a5e0VarE, (twp) null);
                mv10Var2.x0(objX14);
            }
            l(mv10Var2, boolValueOf, (Function2) objX14);
            String strE = r9oVar != null ? r9oVar.e() : null;
            int i11 = i4 & 14;
            boolean zJ2 = (i11 == 4 || ((i4 & 8) != 0 && mv10Var2.j(t4sVar3))) | mv10Var2.j(r9oVar) | (i10 == 32 || ((i4 & 64) != 0 && mv10Var2.j(n19Var)));
            Object objX15 = mv10Var2.X();
            if (zJ2 || objX15 == ev00Var2) {
                objX15 = new rlq(r9oVar, t4sVar3, n19Var, null);
                mv10Var2.x0(objX15);
            }
            l(mv10Var2, strE, (Function2) objX15);
            iq40 iq40Var3 = ((jq40) a5e0VarE.getValue()).a;
            iq40 iq40Var4 = (kdd.l(iq40Var3, fq40Var) || !p470VarA0.a()) ? null : iq40Var3;
            boolean zJ3 = mv10Var2.j(iq40Var4) | mv10Var2.j(fy1Var);
            Object objX16 = mv10Var2.X();
            if (zJ3 || objX16 == ev00Var2) {
                objX16 = new xbd((byte) 4, null, iq40Var4, fy1Var);
                mv10Var2.x0(objX16);
            }
            l(mv10Var2, iq40Var4, (Function2) objX16);
            Set set = (Set) a5e0VarB.getValue();
            boolean zH2 = (i10 == 32 || ((i4 & 64) != 0 && mv10Var2.j(n19Var))) | mv10Var2.h(a5e0VarB);
            Object objX17 = mv10Var2.X();
            if (zH2 || objX17 == ev00Var2) {
                objX17 = new w3f((byte) 3, null, n19Var, a5e0VarB);
                mv10Var2.x0(objX17);
            }
            l(mv10Var2, set, (Function2) objX17);
            m3v m3vVar2 = (m3v) a5e0Var7.getValue();
            die0 die0Var2 = d06Var.b;
            a5e0 a5e0Var9 = a5e0Var;
            boolean zH3 = mv10Var2.h(a5e0Var7) | mv10Var2.j(d06Var) | (i11 == 4 || ((i4 & 8) != 0 && mv10Var2.j(t4sVar3))) | mv10Var2.h(a5e0Var9) | mv10Var2.j(context);
            Object objX18 = mv10Var2.X();
            if (zH3 || objX18 == ev00Var2) {
                a5e0Var3 = a5e0VarE;
                a5e0Var4 = a5e0Var9;
                m3vVar = m3vVar2;
                a5e0Var5 = a5e0VarB;
                die0Var = die0Var2;
                a5e0Var6 = a5e0Var7;
                p470Var = p470VarA0;
                iq40Var = iq40Var4;
                i5 = i10;
                i6 = i4;
                objX18 = new slq(d06Var, t4sVar3, a5e0Var6, a5e0Var4, context, null);
                d06Var = d06Var;
                t4sVar3 = t4sVar3;
                mv10Var2.x0(objX18);
            } else {
                a5e0Var3 = a5e0VarE;
                a5e0Var4 = a5e0Var9;
                m3vVar = m3vVar2;
                a5e0Var5 = a5e0VarB;
                i6 = i4;
                die0Var = die0Var2;
                a5e0Var6 = a5e0Var7;
                p470Var = p470VarA0;
                iq40Var = iq40Var4;
                i5 = i10;
            }
            m(m3vVar, die0Var, t4sVar3, (Function2) objX18, mv10Var2);
            a5e0 a5e0Var10 = a5e0VarS;
            boolean zJ4 = ((i6 & 896) == 256) | (i11 == 4 || ((i6 & 8) != 0 && mv10Var2.j(t4sVar3))) | mv10Var2.j(oo50Var) | mv10Var2.h(a5e0Var10) | mv10Var2.h(p470Var) | mv10Var2.j(jy6VarQ) | mv10Var2.j(d06Var) | mv10Var2.h(a5e0Var4) | mv10Var2.h(a5e0Var6);
            Object objX19 = mv10Var2.X();
            if (zJ4 || objX19 == ev00Var2) {
                ev00Var = ev00Var2;
                i7 = i11;
                i8 = i6;
                i9 = 32;
                t4sVar2 = t4sVar;
                wlqVar = new wlq(t4sVar2, oo50Var, p470Var, jy6VarQ, d06Var, str, a5e0Var10, a5e0Var4, a5e0Var6, null);
                a5e0Var10 = a5e0Var10;
                mv10Var2.x0(wlqVar);
            } else {
                wlqVar = objX19;
                ev00Var = ev00Var2;
                i7 = i11;
                i8 = i6;
                i9 = 32;
                t4sVar2 = t4sVar;
            }
            a5e0 a5e0VarS2 = oqq0.s((Function2) wlqVar, mv10Var2);
            boolean zH4 = mv10Var2.h(a5e0VarS2) | (i5 == i9 || ((i8 & 64) != 0 && mv10Var2.j(n19Var)));
            Object objX20 = mv10Var2.X();
            if (zH4 || objX20 == ev00Var) {
                b2 = 0;
                objX20 = new ulq(n19Var, a5e0VarS2, null, b2);
                mv10Var2.x0(objX20);
            } else {
                b2 = 0;
            }
            l(mv10Var2, n19Var, (Function2) objX20);
            pfk0 pfk0Var = ((jq40) a5e0Var3.getValue()).b;
            a5e0 a5e0Var11 = a5e0Var3;
            boolean z5 = (mv10Var2.h(a5e0Var11) ? 1 : 0) | ((i7 == 4 || ((i8 & 8) != 0 && mv10Var2.j(t4sVar2))) ? (byte) 1 : b2) | (mv10Var2.h(a5e0Var10) ? 1 : 0) | ((i5 == i9 || ((i8 & 64) != 0 && mv10Var2.j(n19Var))) ? (byte) 1 : b2);
            Object objX21 = mv10Var2.X();
            if (z5 != 0 || objX21 == ev00Var) {
                vlq vlqVar = new vlq(a5e0Var11, t4sVar2, n19Var, a5e0Var10, (twp) null);
                mv10Var2.x0(vlqVar);
                objX21 = vlqVar;
            }
            l(mv10Var2, pfk0Var, (Function2) objX21);
            final a5e0 a5e0Var12 = a5e0Var2;
            final a5e0 a5e0Var13 = a5e0Var5;
            bl31.b(iq40Var, false, null, null, to60.S(710556947, true, new Function4() { // from class: olq
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i12;
                    iq40 iq40Var5 = (iq40) obj;
                    t6u0 t6u0Var = (t6u0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var3 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i12 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(iq40Var5) : ((mv10) bunVar2).j(iq40Var5) ? 4 : 2) | iIntValue;
                    } else {
                        i12 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i12 |= ((mv10) bunVar2).h(t6u0Var) ? 32 : 16;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i12 & 1, (i12 & 147) != 146)) {
                        n19 n19Var2 = n19Var;
                        boolean zJ5 = mv10Var3.j(n19Var2);
                        Object objX22 = mv10Var3.X();
                        if (zJ5 || objX22 == ev00Var3) {
                            objX22 = new s66(n19Var2, (byte) 4);
                            mv10Var3.x0(objX22);
                        }
                        yyx.i(n19Var2, (Function1) objX22, mv10Var3);
                        boolean zBooleanValue = ((Boolean) a5e0Var12.getValue()).booleanValue();
                        Set set2 = (Set) a5e0Var13.getValue();
                        boolean zJ6 = mv10Var3.j(n19Var2);
                        Object objX23 = mv10Var3.X();
                        if (zJ6 || objX23 == ev00Var3) {
                            objX23 = new nba(n19Var2);
                            mv10Var3.x0(objX23);
                        }
                        yyx.k(iq40Var5, t6u0Var, zBooleanValue, set2, (Function1) ((ws10) objX23), mv10Var3, i12 & 126);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var2, 24576, 14);
            mv10Var = mv10Var2;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: plq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    yyx.u(t4sVar, n19Var, str, k2uVar, hb10Var, function1, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void v(Function0 function0, bun bunVar) {
        fhg0 fhg0Var = ((mv10) bunVar).M.b.r;
        fhg0Var.Z(pgg0.d);
        y0a0.J(fhg0Var, 0, function0);
    }

    public static final void w(eya eyaVar) {
        eyaVar.c(new IOException("Channel was cancelled"));
    }

    public static final void x(sfs sfsVar, CancellationException cancellationException) {
        sv60 sv60Var = (sv60) sfsVar.getCoroutineContext().u0(jid0.d);
        if (sv60Var != null) {
            sv60Var.i(cancellationException);
        } else {
            tl.e("Scope cannot be cancelled because it does not have a job: ", sfsVar);
        }
    }

    public static void y(sfs sfsVar, String str) {
        x(sfsVar, hmb0.b(str, null));
    }

    public static final void z(zse zseVar, Throwable th) {
        if (th != null) {
            cancellationExceptionB = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionB == null) {
                cancellationExceptionB = hmb0.b("Channel was consumed, consumer had failed", th);
            }
        }
        zseVar.i(cancellationExceptionB);
    }
}
