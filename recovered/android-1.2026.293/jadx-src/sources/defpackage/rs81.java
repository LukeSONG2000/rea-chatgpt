package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.provider.Settings;
import android.view.View;
import android.widget.ImageView;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.Pi2NavigationBar;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rs81 {
    public static final fin a;

    static {
        new fin(1031005380, new kon((byte) 28), false);
        new fin(-824884613, new aon((byte) 24), false);
        a = new fin(-1971878391, new mv0((byte) 22), false);
    }

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
    public static final void a(final nqd0 nqd0Var, i0j i0jVar, azi aziVar, final Function2 function2, bun bunVar, int i) {
        int i2;
        i0j i0jVar2;
        azi aziVar2;
        azi aziVar3;
        i0j i0jVar3;
        int i3;
        xa10 xa10Var;
        ttv0 ttv0Var;
        twp twpVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-195795395);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.h0();
            twp twpVar2 = null;
            if ((i & 1) == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                uow0 uow0Var = j960.a;
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(h0j.class), o2p0.a(i0j.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), h0j.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(i0j.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                i0j i0jVar4 = (i0j) n19VarF;
                mv10Var.n0(340682295);
                if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(zyi.class), o2p0.a(azi.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), zyi.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF2 = cw30.F(o2p0.a(azi.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                aziVar3 = (azi) n19VarF2;
                i0jVar3 = i0jVar4;
            } else {
                mv10Var.f0();
                i0jVar3 = i0jVar;
                aziVar3 = aziVar;
            }
            mv10Var.t();
            final a5e0 a5e0VarE = ab2.E(i0jVar3.Z, mv10Var, 0, 7);
            final a5e0 a5e0VarE2 = ab2.E(aziVar3.Z, mv10Var, 0, 7);
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            xa10 xa10Var2 = (xa10) mv10Var.l(cjo.i);
            ttv0 ttv0Var2 = (ttv0) mv10Var.l(cjo.q);
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new a3h((byte) 11);
                mv10Var.x0(objX);
            }
            final a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            h0j h0jVar = (h0j) a5e0VarE.getValue();
            Object[] objArr2 = {Boolean.valueOf(jx81.g(h0jVar.i, ((Boolean) h0jVar.g.getValue()).booleanValue()))};
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new dog((byte) 12);
                mv10Var.x0(objX2);
            }
            final a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr2, (Function0) objX2, mv10Var, 48);
            h0j h0jVar2 = (h0j) a5e0VarE.getValue();
            final boolean z = jx81.g(h0jVar2.i, ((Boolean) h0jVar2.g.getValue()).booleanValue()) && ((Boolean) a5e0Var2.getValue()).booleanValue();
            boolean zJ = mv10Var.j(xa10Var2) | mv10Var.h(ttv0Var2) | mv10Var.j(aziVar3);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new ol6((Object) xa10Var2, (Object) ttv0Var2, (Object) aziVar3, (byte) 7);
                mv10Var.x0(objX3);
            }
            final Function0 function0 = (Function0) objX3;
            boolean z2 = ((zyi) a5e0VarE2.getValue()).a != ezi.a;
            boolean zH = mv10Var.h(function0);
            Object objX4 = mv10Var.X();
            if (zH || objX4 == ev00Var) {
                i3 = 0;
                objX4 = new e0j(function0, (byte) 0);
                mv10Var.x0(objX4);
            } else {
                i3 = 0;
            }
            yyx.a(i3, i3, mv10Var, (Function0) objX4, z2);
            boolean zJ2 = mv10Var.j(aziVar3);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == ev00Var) {
                objX5 = new hn0((Object) aziVar3, (byte) 13);
                mv10Var.x0(objX5);
            }
            yyx.i(aziVar3, (Function1) objX5, mv10Var);
            ezi eziVar = ((zyi) a5e0VarE2.getValue()).a;
            boolean zH2 = mv10Var.h(a5e0VarE2) | mv10Var.j(xa10Var2) | mv10Var.h(ttv0Var2);
            Object objX6 = mv10Var.X();
            if (zH2 || objX6 == ev00Var) {
                xa10Var = xa10Var2;
                ttv0Var = ttv0Var2;
                objX6 = new g0j(xa10Var, ttv0Var, a5e0VarE2, twpVar2, (byte) 0);
                twpVar = null;
                mv10Var.x0(objX6);
            } else {
                xa10Var = xa10Var2;
                ttv0Var = ttv0Var2;
                twpVar = null;
            }
            yyx.l(mv10Var, eziVar, (Function2) objX6);
            boolean zJ3 = mv10Var.j(i0jVar3) | mv10Var.j(oj5Var);
            Object objX7 = mv10Var.X();
            if (zJ3 || objX7 == ev00Var) {
                objX7 = new jq0(i0jVar3, oj5Var, (byte) 16);
                mv10Var.x0(objX7);
            }
            yyx.h(oj5Var, i0jVar3, (Function1) objX7, mv10Var);
            if (((h0j) a5e0VarE.getValue()).c) {
                mv10Var.n0(-373201179);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-373397223);
                boolean zJ4 = mv10Var.j(aziVar3) | mv10Var.j(oj5Var);
                Object objX8 = mv10Var.X();
                if (zJ4 || objX8 == ev00Var) {
                    objX8 = new da1(aziVar3, oj5Var, (byte) 8);
                    mv10Var.x0(objX8);
                }
                yyx.h(oj5Var, aziVar3, (Function1) objX8, mv10Var);
                mv10Var.s(false);
            }
            boolean zJ5 = mv10Var.j(i0jVar3);
            Object objX9 = mv10Var.X();
            if (zJ5 || objX9 == ev00Var) {
                objX9 = new nb0(i0jVar3, twpVar, (byte) 4);
                mv10Var.x0(objX9);
            }
            yyx.l(mv10Var, i0jVar3, (Function2) objX9);
            Boolean boolValueOf = Boolean.valueOf(((h0j) a5e0VarE.getValue()).c);
            boolean zH3 = mv10Var.h(a5e0VarE) | mv10Var.j(aziVar3);
            Object objX10 = mv10Var.X();
            byte b = 3;
            if (zH3 || objX10 == ev00Var) {
                objX10 = new o39(b, twpVar, aziVar3, a5e0VarE);
                mv10Var.x0(objX10);
            }
            yyx.n(aziVar3, boolValueOf, (Function2) objX10, mv10Var);
            String str = ((h0j) a5e0VarE.getValue()).i.t;
            boolean zJ6 = mv10Var.j(aziVar3) | mv10Var.h(a5e0VarE);
            Object objX11 = mv10Var.X();
            if (zJ6 || objX11 == ev00Var) {
                objX11 = new ktb(b, twpVar, aziVar3, a5e0VarE);
                mv10Var.x0(objX11);
            }
            yyx.n(aziVar3, str, (Function2) objX11, mv10Var);
            t tVar = t.m;
            boolean zJ7 = mv10Var.j(i0jVar3);
            Object objX12 = mv10Var.X();
            if (zJ7 || objX12 == ev00Var) {
                objX12 = new lw(i0jVar3, (byte) 21);
                mv10Var.x0(objX12);
            }
            final xa10 xa10Var3 = xa10Var;
            final ttv0 ttv0Var3 = ttv0Var;
            final i0j i0jVar5 = i0jVar3;
            final azi aziVar4 = aziVar3;
            tVar.D((Function0) objX12, to60.S(740374947, true, new Function2() { // from class: f0j
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    byte b2 = 0;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        ev00 ev00Var2 = ly5.c;
                        a5e0 a5e0VarS = oqq0.s(mv10Var2.l(p0a0.a), mv10Var2);
                        final i0j i0jVar6 = i0jVar5;
                        a5e0 a5e0VarS2 = oqq0.s(i0jVar6, mv10Var2);
                        ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
                        boolean zH4 = mv10Var2.h(a5e0VarS2) | mv10Var2.h(a5e0VarS);
                        Object objX13 = mv10Var2.X();
                        if (zH4 || objX13 == ev00Var2) {
                            objX13 = new d0j(a5e0VarS2, a5e0VarS, b2);
                            mv10Var2.x0(objX13);
                        }
                        s3b0 s3b0VarU = ist.U(activityResultContracts$StartActivityForResult, (Function1) objX13, mv10Var2, 0);
                        boolean zH5 = mv10Var2.h(s3b0VarU);
                        Object objX14 = mv10Var2.X();
                        if (zH5 || objX14 == ev00Var2) {
                            objX14 = new ps((Object) s3b0VarU, (Object) a5e0VarS2, (Object) a5e0VarS, (byte) 6);
                            mv10Var2.x0(objX14);
                        }
                        crq0.d(i0jVar6, (Function1) objX14, mv10Var2, 8);
                        r rVar = r.g;
                        final a5e0 a5e0Var3 = a5e0VarE2;
                        ezi eziVar2 = ((zyi) a5e0Var3.getValue()).a;
                        ezi eziVar3 = ezi.a;
                        a5e0 a5e0Var4 = a5e0Var;
                        boolean z3 = eziVar2 == eziVar3 && !((Boolean) a5e0Var4.getValue()).booleanValue();
                        final azi aziVar5 = aziVar4;
                        final a5e0 a5e0Var5 = a5e0Var2;
                        final xa10 xa10Var4 = xa10Var3;
                        final ttv0 ttv0Var4 = ttv0Var3;
                        final Function0 function02 = function0;
                        final Function2 function22 = function2;
                        final a5e0 a5e0Var6 = a5e0VarE;
                        rVar.u(true, z3, to60.S(-1991123736, true, new Function3() { // from class: a0j
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                Function0 function03 = (Function0) obj3;
                                bun bunVar3 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ev00 ev00Var3 = ly5.c;
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= ((mv10) bunVar3).j(function03) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    ab abVar = ab.h;
                                    a5e0 a5e0Var7 = a5e0Var6;
                                    boolean z4 = ((h0j) a5e0Var7.getValue()).c;
                                    boolean zBooleanValue = ((Boolean) ((h0j) a5e0Var7.getValue()).g.getValue()).booleanValue();
                                    o8m o8mVar = ((h0j) a5e0Var7.getValue()).i.X;
                                    a5e0 a5e0Var8 = a5e0Var3;
                                    ezi eziVar4 = ((zyi) a5e0Var8.getValue()).a;
                                    if (((h0j) a5e0Var7.getValue()).c) {
                                        eziVar4 = null;
                                    }
                                    String str2 = ((zyi) a5e0Var8.getValue()).c;
                                    azi aziVar6 = aziVar5;
                                    boolean zJ8 = mv10Var3.j(aziVar6);
                                    i0j i0jVar7 = i0jVar6;
                                    boolean zJ9 = zJ8 | mv10Var3.j(i0jVar7);
                                    Object objX15 = mv10Var3.X();
                                    if (zJ9 || objX15 == ev00Var3) {
                                        objX15 = new ia(aziVar6, i0jVar7, (byte) 7);
                                        mv10Var3.x0(objX15);
                                    }
                                    Function0 function04 = (Function0) objX15;
                                    boolean zJ10 = mv10Var3.j(aziVar6) | mv10Var3.j(i0jVar7);
                                    Object objX16 = mv10Var3.X();
                                    if (zJ10 || objX16 == ev00Var3) {
                                        objX16 = new w72((Object) aziVar6, (Object) i0jVar7, (byte) 15);
                                        mv10Var3.x0(objX16);
                                    }
                                    Function0 function05 = (Function0) objX16;
                                    boolean zJ11 = mv10Var3.j(i0jVar7);
                                    Object objX17 = mv10Var3.X();
                                    int i4 = iIntValue2;
                                    byte b3 = 14;
                                    if (zJ11 || objX17 == ev00Var3) {
                                        objX17 = new xw0(i0jVar7, b3);
                                        mv10Var3.x0(objX17);
                                    }
                                    Function1 function1 = (Function1) objX17;
                                    boolean zJ12 = mv10Var3.j(aziVar6);
                                    Object objX18 = mv10Var3.X();
                                    if (zJ12 || objX18 == ev00Var3) {
                                        objX18 = new si1(aziVar6, b3);
                                        mv10Var3.x0(objX18);
                                    }
                                    Function1 function12 = (Function1) objX18;
                                    a5e0 a5e0Var9 = a5e0Var5;
                                    boolean zH6 = mv10Var3.h(a5e0Var9);
                                    xa10 xa10Var5 = xa10Var4;
                                    boolean zJ13 = zH6 | mv10Var3.j(xa10Var5);
                                    ttv0 ttv0Var5 = ttv0Var4;
                                    boolean zH7 = zJ13 | mv10Var3.h(ttv0Var5) | mv10Var3.j(aziVar6);
                                    Object objX19 = mv10Var3.X();
                                    if (zH7 || objX19 == ev00Var3) {
                                        wid widVar = new wid((Object) xa10Var5, (Object) ttv0Var5, (Object) aziVar6, a5e0Var9, (byte) 1);
                                        mv10Var3.x0(widVar);
                                        objX19 = widVar;
                                    }
                                    abVar.E(z4, zBooleanValue, function04, function05, o8mVar, function1, eziVar4, str2, function12, (Function0) objX19, function02, function03, function22, mv10Var3, 24576, ((i4 << 6) & 896) | 24576);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), d.a(kqd0.a, "CodexHomeRouteScreen").A(nqd0Var), null, to60.S(1101212496, true, new btb(i0jVar6, a5e0Var5, aziVar5, z, function02, a5e0Var6, a5e0Var3, a5e0Var4), mv10Var2), mv10Var2, 1769862, 16);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 432);
            i0jVar2 = i0jVar5;
            aziVar2 = aziVar4;
        } else {
            mv10Var.f0();
            i0jVar2 = i0jVar;
            aziVar2 = aziVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kic(nqd0Var, i0jVar2, aziVar2, function2, i);
        }
    }

    public static gu51 b(gow0 gow0Var, Function1 function1) {
        return new gu51(function1, new k0g0("", (byte) 1), gow0Var);
    }

    public static final rua0 c(pva0 pva0Var, boolean z, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.o0(683659508);
        if ((i & 2) != 0) {
            z = true;
        }
        boolean z2 = z;
        if (Float.isInfinite(1.0f) || Float.isNaN(1.0f)) {
            nl.g("Speed must be a finite number. It is 1.0.");
            return null;
        }
        mv10Var.o0(2024497114);
        mv10Var.o0(-610207850);
        Object objX = mv10Var.X();
        ev00 ev00Var = ly5.c;
        if (objX == ev00Var) {
            objX = new rua0();
            mv10Var.x0(objX);
        }
        rua0 rua0Var = (rua0) objX;
        mv10Var.s(false);
        mv10Var.s(false);
        mv10Var.o0(-180606964);
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = gvx0.m(z2, mv10Var);
        }
        a5e0 a5e0Var = (a5e0) objX2;
        mv10Var.s(false);
        mv10Var.o0(-180606834);
        Context context = (Context) mv10Var.l(cb2.b);
        Matrix matrix = wp11.a;
        float f = 1.0f / Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        mv10Var.s(false);
        yyx.o(new Object[]{pva0Var, Boolean.valueOf(z2), null, Float.valueOf(f), 1}, new st2(z2, true, rua0Var, pva0Var, 1, f, a5e0Var, null), mv10Var);
        mv10Var.s(false);
        return rua0Var;
    }

    public static final StringBuilder d(int i, StringBuilder sb) {
        return sb.appendCodePoint(i);
    }

    public static final void e(lie0 lie0Var, Function0 function0, Function0 function02, Function0 function03, Pi2NavigationBar pi2NavigationBar, View view, Rect rect, String str, TextBasedComponentStyle textBasedComponentStyle) {
        if (rect != null) {
            pi2NavigationBar.setPreferredPadding(rect);
        }
        boolean z = lie0Var.e;
        boolean z2 = lie0Var.c;
        gyk0 gyk0Var = pi2NavigationBar.q;
        byte b = 1;
        if (z2) {
            ImageView imageView = gyk0Var.b;
            ImageView imageView2 = gyk0Var.d;
            ImageView imageView3 = gyk0Var.c;
            imageView.setVisibility(lie0Var.a ? 0 : 4);
            imageView.setOnClickListener(new sz50(function0, b));
            imageView3.setVisibility(lie0Var.b ? 0 : 4);
            imageView3.setOnClickListener(new fyk0(function02, (byte) 0));
            imageView2.setVisibility(lie0Var.f ? 0 : 4);
            imageView2.setOnClickListener(new zqe(function03, (byte) 2));
            imageView.setEnabled(z);
            imageView3.setEnabled(z);
            imageView2.setEnabled(z);
        } else {
            gyk0Var.b.setVisibility(8);
            gyk0Var.c.setVisibility(8);
            gyk0Var.d.setVisibility(8);
        }
        pi2NavigationBar.setTitle(str);
        if (textBasedComponentStyle != null) {
            ColorStateList textColors = pi2NavigationBar.getNavBarTitleView().getTextColors();
            eg2.q0(pi2NavigationBar.getNavBarTitleView(), textBasedComponentStyle, ic6.o1(new y2z0[]{y2z0.c, y2z0.b}));
            pi2NavigationBar.getNavBarTitleView().setTextColor(textColors);
        }
        ti6 ti6Var = new ti6((Object) lie0Var, (Object) function0, (Object) function02, (byte) 20);
        view.setTag(R.id.pi2_nav_bar_back_press_handler, new pks0((byte) 24));
        if (lie0Var.d) {
            f4e0 f4e0Var = (f4e0) view.getTag(R.id.pi2_view_back_press_handler);
            if (f4e0Var == null) {
                f4e0Var = new f4e0(false);
                f4e0Var.b = new i800((byte) 29);
                view.setTag(R.id.pi2_view_back_press_handler, f4e0Var);
                view.addOnAttachStateChangeListener(f4e0Var);
                s5g0 s5g0VarD = x2r0.d(view);
                if (s5g0VarD == null) {
                    Object context = view.getContext();
                    k4i k4iVarA = o2p0.a(s5g0.class);
                    while (!k4iVarA.h(context)) {
                        ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
                        if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                            context = null;
                            break;
                        }
                    }
                    dz81.i(k4iVarA, context);
                    s5g0VarD = (s5g0) context;
                }
                r5g0 onBackPressedDispatcher = s5g0VarD != null ? s5g0VarD.getOnBackPressedDispatcher() : null;
                if (onBackPressedDispatcher == null) {
                    rl.f(view, ".", "Unable to find a onBackPressedDispatcherOwner for ");
                    return;
                }
                m790 m790VarN = m1r0.n(view);
                if (m790VarN == null) {
                    rl.f(view, ".", "Unable to find a ViewTreeLifecycleOwner for ");
                    return;
                }
                onBackPressedDispatcher.a(m790VarN, f4e0Var);
            }
            f4e0Var.setEnabled(true);
            f4e0Var.b = ti6Var;
        }
    }

    public static /* synthetic */ void f(lie0 lie0Var, Function0 function0, Function0 function02, Pi2NavigationBar pi2NavigationBar, View view, Rect rect, String str, TextBasedComponentStyle textBasedComponentStyle, int i) {
        Rect rect2 = rect;
        um20 um20Var = new um20((byte) 22);
        if ((i & 64) != 0) {
            rect2 = null;
        }
        if ((i & 128) != 0) {
            str = null;
        }
        e(lie0Var, function0, function02, um20Var, pi2NavigationBar, view, rect2, str, (i & 256) != 0 ? null : textBasedComponentStyle);
    }

    public static final wrn0 g(z1r0 z1r0Var, gor0 gor0Var, fqn0 fqn0Var, xu xuVar, r0w0 r0w0Var, mq mqVar, a9p a9pVar, x3x0 x3x0Var, vu21 vu21Var) {
        return new wrn0(z1r0Var, gor0Var, fqn0Var, xuVar, r0w0Var, mqVar, a9pVar, x3x0Var, vu21Var);
    }

    public static void h(uz01 uz01Var, qfc0 qfc0Var, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptImageAffordance chatgptImageAffordance, Integer num, Integer num2, String str, nsf nsfVar, Integer num3, String str2, String str3, String str4, List list, Boolean bool, int i) {
        ChatgptEngagementActionType chatgptEngagementActionType = ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_VIEWPORT_IMPRESSION;
        nsf nsfVar2 = (i & 64) != 0 ? null : nsfVar;
        Integer num4 = (i & 128) != 0 ? null : num3;
        String str5 = (i & 1024) != 0 ? null : str4;
        List list2 = (i & 2048) != 0 ? sgy.a : list;
        Boolean bool2 = (i & 4096) != 0 ? null : bool;
        if ((i & 8192) != 0) {
            chatgptEngagementActionType = ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED;
        }
        String strName = chatgptEngagementActionType.name();
        String strName2 = chatgptEngagementSurfaceLocation.name();
        String str6 = qfc0Var.a;
        String str7 = qfc0Var.b;
        if (num4 == null) {
            num4 = qfc0Var.c;
        }
        uz01Var.c(new cz01(new fl40(strName, strName2, str7 == null ? null : str7, num4, str != null ? t4a.T(str) : null, num2, nsfVar2 != null ? m971.e(nsfVar2) : null, bool2, chatgptImageAffordance.name(), num, pn81.h(str2), pn81.h(str3), pn81.h(str5), list2)), str6, str7);
    }
}
