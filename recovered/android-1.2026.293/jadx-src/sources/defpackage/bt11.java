package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;
import com.snap.valdi.context.ValdiContext;
import io.sentry.compose.d;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class bt11 {
    public static final fin a = new fin(393794379, new qm(5), false);
    public static final fin b = new fin(52513540, new ne8(3), false);
    public static final fin c = new fin(711870981, new rm(3), false);
    public static final fin d = new fin(1008093100, new grn(9), false);
    public static final fin e = new fin(-1352236509, new wqn(11), false);
    public static final fin f = new fin(-133956892, new uqn(12), false);
    public static final fin g = new fin(-415071561, new rqn(13), false);

    public static final void a(nqd0 nqd0Var, dwq0 dwq0Var, Function3 function3, bun bunVar, int i, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1819794447);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mv10Var.h(dwq0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function3) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (i4 != 0) {
                dwq0Var = null;
            }
            fk10.c(to60.S(234074522, true, new rl0(dwq0Var, nqd0Var, function3), mv10Var), mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        dwq0 dwq0Var2 = dwq0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a39(nqd0Var, dwq0Var2, function3, i, i2, (byte) 0);
        }
    }

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
    public static final void b(ChatgptImageLightboxSourceType chatgptImageLightboxSourceType, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        a5e0 a5e0Var;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2108184993);
        int i2 = (mv10Var2.f(chatgptImageLightboxSourceType.ordinal()) ? 4 : 2) | i | 48;
        byte b2 = 18;
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            d06 d06Var = (d06) mv10Var2.l(a1a0.a);
            Object objX = mv10Var2.X();
            twp twpVar = null;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var2 = (a5e0) objX;
            mv10 mv10Var3 = mv10Var2;
            pup.h.j((pt40) a5e0Var2.getValue(), be90.a, mv10Var3, 392, 0);
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var3.x0(objX2);
            }
            a5e0 a5e0Var3 = (a5e0) objX2;
            k4i k4iVarA = o2p0.a(ol80.class);
            boolean zJ = mv10Var3.j(d06Var);
            Object objX3 = mv10Var3.X();
            if (zJ || objX3 == ev00Var) {
                objX3 = new nc0((Object) d06Var, a5e0Var2, (Object) a5e0Var3, b2);
                mv10Var3.x0(objX3);
            }
            Function1 function1 = (Function1) objX3;
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), nl80.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX4 = mv10Var3.X();
                if (zH || objX4 == ev00Var) {
                    objX4 = sh7.j(nl80.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX4, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                a5e0Var = a5e0Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                a5e0Var = a5e0Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, function1, mv10Var3, 0);
                mv10Var3 = mv10Var3;
                mv10Var3.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var3, 0, 7);
            i1s0.c(!((nl80) a5e0VarE.getValue()).d.a.isEmpty() || ((nl80) a5e0VarE.getValue()).i, mv10Var3, 0);
            boolean zJ2 = mv10Var3.j(n19VarF);
            Object objX5 = mv10Var3.X();
            if (zJ2 || objX5 == ev00Var) {
                objX5 = new iw(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 14);
                mv10Var3.x0(objX5);
            }
            ws10 ws10Var = (ws10) objX5;
            int i3 = ((nl80) a5e0VarE.getValue()).d.b;
            boolean zH2 = mv10Var3.h(a5e0VarE);
            Object objX6 = mv10Var3.X();
            byte b3 = 15;
            if (zH2 || objX6 == ev00Var) {
                objX6 = new f38(a5e0VarE, b3);
                mv10Var3.x0(objX6);
            }
            vcu vcuVarB = v4j0.b(i3, (Function0) objX6, mv10Var3, 0, 2);
            if (((nl80) a5e0VarE.getValue()).d.a.isEmpty()) {
                mv10Var3.n0(369297603);
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(368950682);
                Integer numValueOf = Integer.valueOf(vcuVarB.d.b.m());
                boolean zH3 = mv10Var3.h(ws10Var) | mv10Var3.h(vcuVarB);
                Object objX7 = mv10Var3.X();
                if (zH3 || objX7 == ev00Var) {
                    objX7 = new w9c((byte) 11, twpVar, ws10Var, vcuVarB);
                    mv10Var3.x0(objX7);
                }
                yyx.l(mv10Var3, numValueOf, (Function2) objX7);
                Integer numValueOf2 = Integer.valueOf(((nl80) a5e0VarE.getValue()).d.b);
                boolean zH4 = mv10Var3.h(a5e0VarE) | mv10Var3.h(vcuVarB);
                Object objX8 = mv10Var3.X();
                if (zH4 || objX8 == ev00Var) {
                    objX8 = new t600((byte) 5, twpVar, a5e0VarE, vcuVarB);
                    mv10Var3.x0(objX8);
                }
                yyx.l(mv10Var3, numValueOf2, (Function2) objX8);
                mv10Var3.s(false);
            }
            Object objX9 = mv10Var3.X();
            if (objX9 == ev00Var) {
                objX9 = e1n.g(mv10Var3);
            }
            Function1 function12 = (Function1) objX9;
            Object objX10 = mv10Var3.X();
            if (objX10 == ev00Var) {
                objX10 = e1n.f(mv10Var3);
            }
            Function1 function13 = (Function1) objX10;
            Object objX11 = mv10Var3.X();
            if (objX11 == ev00Var) {
                objX11 = s0a0.b;
                mv10Var3.x0(objX11);
            }
            fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function12, function13, (Function1) ((ws10) objX11), mv10Var3);
            Object[] objArr = new Object[0];
            Object objX12 = mv10Var3.X();
            if (objX12 == ev00Var) {
                objX12 = new h700(b3);
                mv10Var3.x0(objX12);
            }
            String str = (String) j8p0.p(objArr, (Function0) objX12, mv10Var3, 48);
            nqd0Var2 = kqd0.a;
            mv10 mv10Var4 = mv10Var3;
            ur81.m(fy1Var, str, chatgptImageLightboxSourceType, to60.S(-1627778666, true, new k9a(a5e0VarE, nqd0Var2, ws10Var, vcuVarB), mv10Var3), mv10Var4, ((i2 << 6) & 896) | 3072);
            mv10Var = mv10Var4;
            boolean zJ3 = mv10Var.j(d06Var);
            Object objX13 = mv10Var.X();
            if (zJ3 || objX13 == ev00Var) {
                objX13 = new i6x((Object) d06Var, (byte) 19);
                mv10Var.x0(objX13);
            }
            yyx.i(a011.a, (Function1) objX13, mv10Var);
            drt0 drt0Var = (drt0) a5e0Var.getValue();
            if (drt0Var == null) {
                mv10Var.n0(371663274);
                mv10Var.s(false);
            } else {
                mv10Var.n0(371663275);
                u uVar = u.A;
                Object objX14 = mv10Var.X();
                if (objX14 == ev00Var) {
                    objX14 = new rh5(a5e0Var, (byte) 21);
                    mv10Var.x0(objX14);
                }
                uVar.D(drt0Var, (Function0) objX14, null, mv10Var, 3120);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tx7(chatgptImageLightboxSourceType, nqd0Var2, i, (byte) 13);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(571723539);
        int i2 = i | 6;
        byte b2 = 10;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(jmh0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), dmh0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(dmh0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2 = mv10Var2;
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            i1s0.c(((dmh0) a5e0VarE.getValue()).a.b || !(kdd.l(((dmh0) a5e0VarE.getValue()).a.a, smq0.a) || kdd.l(((dmh0) a5e0VarE.getValue()).a.a, fdn0.a)), mv10Var2, 0);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            rz8.c(d.a(kqd0Var, "OrbitMemoryScreen").A(kqd0Var), null, null, 0L, null, to60.S(-452892084, true, new z8(njm0VarQ, n19Var, a5e0VarE, (byte) 17), mv10Var2), false, 0L, 0L, null, false, to60.S(-970051012, true, new t9(n19Var, a5e0VarE, b2), mv10Var2), mv10Var, 196614, 48, 2014);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ygd(nqd0Var2, i, (byte) 10);
        }
    }

    public static IOException d(File file, IOException iOException) {
        return file.exists() ? file.isFile() ? file.canRead() ? file.canWrite() ? f(file, iOException) : f(file, iOException) : file.canWrite() ? f(file, iOException) : f(file, iOException) : file.canRead() ? file.canWrite() ? f(file, iOException) : f(file, iOException) : file.canWrite() ? f(file, iOException) : f(file, iOException) : f(file, iOException);
    }

    public static IOException e(File file, IOException iOException) {
        StringBuilder sb = new StringBuilder("Inoperable file:");
        try {
            sb.append(" canonical[" + file.getCanonicalPath() + "] freeSpace[" + file.getFreeSpace() + ']');
        } catch (IOException unused) {
            sb.append(" failed to attach additional metadata");
        }
        return new IOException(sb.toString(), iOException);
    }

    public static IOException f(File file, IOException iOException) {
        File parentFile = file.getParentFile();
        return parentFile == null ? e(file, iOException) : parentFile.exists() ? parentFile.isFile() ? parentFile.canRead() ? parentFile.canWrite() ? e(file, iOException) : e(file, iOException) : parentFile.canWrite() ? e(file, iOException) : e(file, iOException) : parentFile.canRead() ? parentFile.canWrite() ? e(file, iOException) : e(file, iOException) : parentFile.canWrite() ? e(file, iOException) : e(file, iOException) : e(file, iOException);
    }

    public static ObjectAnimator g(View view, q501 q501Var, int i, int i2, float f2, float f3, float f4, float f5, TimeInterpolator timeInterpolator, vkv0 vkv0Var) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) q501Var.b.getTag(R.id.transition_position)) != null) {
            f2 = (r2[0] - i) + translationX;
            f3 = (r2[1] - i2) + translationY;
        }
        view.setTranslationX(f2);
        view.setTranslationY(f3);
        if (f2 == f4 && f3 == f5) {
            return null;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f2, f4), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f3, f5));
        z501 z501Var = new z501(view, q501Var.b, translationX, translationY);
        vkv0Var.c(z501Var);
        objectAnimatorOfPropertyValuesHolder.addListener(z501Var);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(timeInterpolator);
        return objectAnimatorOfPropertyValuesHolder;
    }

    public static final ns70 h(j040 j040Var, String str, Object obj, Object obj2) {
        LinkedHashMap linkedHashMap = v221.a;
        ns70 ns70Var = (ns70) v221.f(5, str, new hh6(j040Var, str, obj, obj2, (byte) 10), 4);
        ReentrantLock reentrantLock = ns70Var.c;
        reentrantLock.lock();
        try {
            ValdiContext valdiContext = ns70Var.g;
            if (valdiContext != null) {
                valdiContext.setWaitForLayoutBeforeCommittingAnimations(true);
            } else {
                ns70Var.m = Boolean.TRUE;
            }
            reentrantLock.unlock();
            return ns70Var;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static ciq0 i(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("encoded_body_size");
            Long lValueOf = oy60VarO != null ? Long.valueOf(oy60VarO.e()) : null;
            oy60 oy60VarO2 = tz60Var.o("decoded_body_size");
            Long lValueOf2 = oy60VarO2 != null ? Long.valueOf(oy60VarO2.e()) : null;
            oy60 oy60VarO3 = tz60Var.o("headers");
            return new ciq0(lValueOf, lValueOf2, oy60VarO3 != null ? h721.g(oy60VarO3.d()) : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Request", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Request", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Request", e4);
            return null;
        }
    }

    public static final ksm j(ill illVar, nsl nslVar, j9k j9kVar, apl aplVar, f9m f9mVar, iim iimVar, b0l b0lVar, irj irjVar, r5k r5kVar, apl aplVar2, hmm hmmVar, tnm tnmVar, nsk nskVar, s4j s4jVar, zwm zwmVar, fy1 fy1Var, x3x0 x3x0Var, j9z j9zVar, xu xuVar, dwp0 dwp0Var, zjl zjlVar, kqo kqoVar, vu21 vu21Var) {
        return new ksm(illVar, nslVar, j9kVar, aplVar, f9mVar, iimVar, b0lVar, irjVar, r5kVar, aplVar2, hmmVar, tnmVar, nskVar, s4jVar, zwmVar, fy1Var, x3x0Var, j9zVar, xuVar, dwp0Var, zjlVar, kqoVar, vu21Var);
    }
}
