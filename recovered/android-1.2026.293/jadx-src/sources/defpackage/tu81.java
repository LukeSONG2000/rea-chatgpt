package defpackage;

import android.text.format.DateUtils;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.nimbusds.jose.JOSEException;
import io.sentry.compose.d;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.Signature;
import java.security.interfaces.ECPublicKey;
import java.security.spec.PSSParameterSpec;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import javax.crypto.KeyAgreement;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tu81 {
    public static final fin a = new fin(978819531, new opn(2), false);
    public static final fin b = new fin(706764937, new non(27), false);
    public static final fin c = new fin(1553898291, new gg2((byte) 23), false);
    public static final fin d = new fin(-1062582838, new x78((byte) 25), false);
    public static final fin e = new fin(2143782865, new mpn(5), false);

    public static final void a(String str, ah5 ah5Var, jg5 jg5Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 eh5Var;
        String strD;
        tg5 tg5Var = ah5Var.a;
        qq30 qq30Var = ah5Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1942162463);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(ah5Var) : mv10Var.j(ah5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(jg5Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            qfc0 qfc0Var = new qfc0(str, null, tg5Var.a);
            List listSingletonList = Collections.singletonList(qq30Var.c());
            pip pipVar = qip.Companion;
            m7i m7iVar = (m7i) jq81.g(qfc0Var, listSingletonList, jg5Var, mv10Var, (i2 & 896) | 64).invoke(qq30Var.c());
            if (m7iVar != null) {
                mv10Var.n0(-1456890004);
                fin finVar = m7iVar.b;
                Integer numValueOf = Integer.valueOf(tg5Var.b);
                Integer num = tg5Var.c;
                finVar.n(numValueOf, num, num, nqd0Var, mv10Var, Integer.valueOf(i2 & 7168));
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                    return;
                } else {
                    eh5Var = new ch5((byte) 0, i, (Object) str, (Object) ah5Var, (Object) jg5Var, (Object) nqd0Var);
                }
            } else {
                mv10Var.n0(-1456685311);
                mv10Var.s(false);
                cg5 cg5Var = qq30Var instanceof cg5 ? (cg5) qq30Var : null;
                if (cg5Var == null) {
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        return;
                    } else {
                        eh5Var = new dh5((byte) 0, i, (Object) str, (Object) ah5Var, (Object) jg5Var, (Object) nqd0Var);
                    }
                } else {
                    nqd0Var2 = nqd0Var;
                    String title = qq30Var.getTitle();
                    if (title == null) {
                        title = sh7.r(mv10Var, 1892676209, R.string.ae, mv10Var, false);
                    } else {
                        mv10Var.n0(1892675434);
                        mv10Var.s(false);
                    }
                    vf5 vf5VarB = qq30Var.b();
                    Long l = vf5VarB != null ? vf5VarB.c : null;
                    if (l == null) {
                        mv10Var.n0(-1456383464);
                        strD = ewp0.D(R.string.b4, new Object[]{title}, mv10Var);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1456304383);
                        strD = ewp0.D(R.string.b5, new Object[]{title, l}, mv10Var);
                        mv10Var.s(false);
                    }
                    su81.b(qfc0Var, cg5Var, tg5Var, jg5Var, false, null, null, d.a(kqd0.a, "AppBlockResourceUpdateContent").A(nqd0Var2), null, strD, null, mv10Var, (cg5.l << 3) | 1794048 | ((i2 << 3) & 7168) | ((i2 << 12) & 29360128), 0, 1280);
                }
            }
            xro0VarY.d = eh5Var;
        }
        nqd0Var2 = nqd0Var;
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            eh5Var = new eh5((byte) 0, i, (Object) str, (Object) ah5Var, (Object) jg5Var, (Object) nqd0Var2);
            xro0VarY.d = eh5Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:212:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x044f  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x052c  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(g4k g4kVar, o5k o5kVar, final String str, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        oq5 oq5Var;
        boolean z;
        a5e0 a5e0Var;
        int i3;
        d6z d6zVar;
        final a5e0 a5e0Var2;
        a5e0 a5e0Var3;
        b5e0 b5e0Var;
        final a5e0 a5e0Var4;
        final g4k g4kVar2;
        o5k o5kVar2;
        boolean z2;
        boolean zJ;
        Object obj;
        ev00 ev00Var;
        final sfs sfsVar;
        boolean z3;
        g4k g4kVar3;
        a5e0 a5e0Var5;
        mv10 mv10Var2;
        String strR;
        final Function0 function0;
        b5e0 b5e0Var2;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-558785064);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var3.h(g4kVar) : mv10Var3.j(g4kVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var3.h(o5kVar) : mv10Var3.j(o5kVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 2048 : 1024;
        }
        int i4 = i2;
        if (mv10Var3.c0(i4 & 1, (i4 & 1171) != 1170)) {
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var3.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            int i5 = i4 & 14;
            int i6 = i4 & 112;
            int i7 = i4 & 896;
            boolean zH = mv10Var3.h(oq5Var) | (i5 == 4 || ((i4 & 8) != 0 && mv10Var3.h(g4kVar))) | (i6 == 32 || ((i4 & 64) != 0 && mv10Var3.h(o5kVar))) | (i7 == 256);
            Object objX = mv10Var3.X();
            if (zH || objX == ev00Var2) {
                if (oq5Var != null) {
                    f7t0 f7t0VarI = d8t0.i(2);
                    f7t0VarI.add(new lkk(new jkk(oq5Var.M0)));
                    t2o0 t2o0Var = oq5Var.y5;
                    t2o0 t2o0Var2 = oq5Var.Z3;
                    qq5 qq5Var = oq5Var.a.a;
                    f7t0VarI.add(new nkp0(new fwe0(t2o0Var, t2o0Var2, new wbw(new va60(qq5Var.a), oq5Var.b7, oq5Var.n1, qq5Var.l4, oq5Var.m, t2o0Var, oq5Var.L0), (byte) 1)));
                    f7t0 f7t0VarH = d8t0.h(f7t0VarI);
                    j9z j9zVar = (j9z) oq5Var.D.invoke();
                    Object it = f7t0VarH.iterator();
                    Object obj2 = null;
                    boolean z4 = false;
                    while (true) {
                        if (!((p6b0) it).hasNext()) {
                            if (!z4) {
                                break;
                            }
                        } else {
                            Object next = ((q6b0) it).next();
                            if (((c1j) next).b() == 2) {
                                if (z4) {
                                    break;
                                }
                                obj2 = next;
                                z4 = true;
                            }
                        }
                    }
                    obj2 = null;
                    c1j c1jVar = (c1j) obj2;
                    if (c1jVar != null) {
                        gwi.f.getClass();
                        if (j9z.A(j9zVar, gwi.g, false, 14)) {
                            z = true;
                        } else {
                            Object it2 = f7t0VarH.iterator();
                            Object obj3 = null;
                            boolean z5 = false;
                            while (((p6b0) it2).hasNext()) {
                                Object next2 = ((q6b0) it2).next();
                                if (((c1j) next2).b() == 1) {
                                    if (z5) {
                                        ll.f("Collection contains more than one matching element.");
                                        return;
                                    } else {
                                        obj3 = next2;
                                        z5 = true;
                                    }
                                }
                            }
                            z = true;
                            if (!z5) {
                                jl.h("Collection contains no element matching the predicate.");
                                return;
                            }
                            c1jVar = (c1j) obj3;
                        }
                        objX = c1jVar.a();
                    }
                } else {
                    z = true;
                    objX = null;
                }
                mv10Var3.x0(objX);
            } else {
                z = true;
            }
            final ikk ikkVar = (ikk) objX;
            if (ikkVar == null) {
                xro0 xro0VarY = mv10Var3.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new me8(g4kVar, o5kVar, str, nqd0Var, i);
                    return;
                }
                return;
            }
            if (((Boolean) mv10Var3.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            qq5 qq5Var2 = (qq5) w0a0.z(l92.a(mv10Var3));
            Object objX2 = mv10Var3.X();
            if (objX2 == ev00Var2) {
                objX2 = yyx.E(mv10Var3);
                mv10Var3.x0(objX2);
            }
            sfs sfsVar2 = (sfs) objX2;
            final l690 lifecycle = ((m790) mv10Var3.l(x3a0.a)).getLifecycle();
            boolean zH2 = ((i5 == 4 || ((i4 & 8) != 0 && mv10Var3.h(g4kVar))) ? z : false) | ((i6 == 32 || ((i4 & 64) != 0 && mv10Var3.h(o5kVar))) ? z : false) | (i7 == 256 ? z : false) | mv10Var3.h(qq5Var2);
            Object objX3 = mv10Var3.X();
            if (zH2 || objX3 == ev00Var2) {
                d6z d6zVar2 = new d6z(qq5Var2.b, sfsVar2, new jg((byte) 6), (6 & 4) != 0 ? false : z);
                mv10Var3.x0(d6zVar2);
                objX3 = d6zVar2;
            }
            d6z d6zVar3 = (d6z) objX3;
            boolean zH3 = mv10Var3.h(d6zVar3);
            Object objX4 = mv10Var3.X();
            if (zH3 || objX4 == ev00Var2) {
                objX4 = oqq0.q(smq0.a);
                mv10Var3.x0(objX4);
            }
            a5e0 a5e0Var6 = (a5e0) objX4;
            boolean zH4 = mv10Var3.h(d6zVar3);
            Object objX5 = mv10Var3.X();
            if (zH4 || objX5 == ev00Var2) {
                objX5 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX5);
            }
            a5e0 a5e0Var7 = (a5e0) objX5;
            boolean zH5 = mv10Var3.h(d6zVar3);
            Object objX6 = mv10Var3.X();
            if (zH5 || objX6 == ev00Var2) {
                objX6 = oqq0.q(Boolean.FALSE);
                mv10Var3.x0(objX6);
            }
            final a5e0 a5e0Var8 = (a5e0) objX6;
            boolean zH6 = mv10Var3.h(d6zVar3);
            Object objX7 = mv10Var3.X();
            if (zH6 || objX7 == ev00Var2) {
                objX7 = oqq0.q(null);
                mv10Var3.x0(objX7);
            }
            final a5e0 a5e0Var9 = (a5e0) objX7;
            boolean zH7 = mv10Var3.h(d6zVar3);
            Object objX8 = mv10Var3.X();
            if (zH7 || objX8 == ev00Var2) {
                objX8 = o4a.p(new d77(3, 0L));
                mv10Var3.x0(objX8);
            }
            b5e0 b5e0Var3 = (b5e0) objX8;
            final a5e0 a5e0VarE = ab2.E(b5e0Var3, mv10Var3, 0, 7);
            boolean zH8 = mv10Var3.h(d6zVar3);
            Object objX9 = mv10Var3.X();
            if (zH8 || objX9 == ev00Var2) {
                objX9 = oqq0.q(null);
                mv10Var3.x0(objX9);
            }
            a5e0 a5e0Var10 = (a5e0) objX9;
            j690 j690Var = j690.ON_PAUSE;
            boolean zH9 = mv10Var3.h(a5e0Var10) | mv10Var3.h(a5e0Var6) | mv10Var3.j(d6zVar3) | mv10Var3.h(a5e0Var7);
            Object objX10 = mv10Var3.X();
            if (zH9 || objX10 == ev00Var2) {
                a5e0Var = a5e0Var10;
                i3 = i4;
                objX10 = new gnj(d6zVar3, a5e0Var, a5e0Var6, a5e0Var7, (byte) 0);
                d6zVar = d6zVar3;
                a5e0Var2 = a5e0Var6;
                a5e0Var3 = a5e0Var7;
                mv10Var3.x0(objX10);
            } else {
                a5e0Var = a5e0Var10;
                i3 = i4;
                a5e0Var3 = a5e0Var7;
                a5e0Var2 = a5e0Var6;
                d6zVar = d6zVar3;
            }
            final a5e0 a5e0Var11 = a5e0Var;
            a5e0 a5e0Var12 = a5e0Var3;
            byte b2 = 7;
            hmb0.d(j690Var, null, (Function0) objX10, mv10Var3, 6, 2);
            boolean zH10 = mv10Var3.h(a5e0Var11) | mv10Var3.j(d6zVar) | mv10Var3.j(ikkVar);
            Object objX11 = mv10Var3.X();
            if (zH10 || objX11 == ev00Var2) {
                objX11 = new ci6(d6zVar, ikkVar, a5e0Var11, b2);
                mv10Var3.x0(objX11);
            }
            yyx.i(d6zVar, (Function1) objX11, mv10Var3);
            Boolean bool = (Boolean) a5e0Var12.getValue();
            bool.getClass();
            boolean zH11 = mv10Var3.h(a5e0Var12) | mv10Var3.j(b5e0Var3) | mv10Var3.j(d6zVar) | mv10Var3.h(a5e0Var8);
            Object objX12 = mv10Var3.X();
            if (zH11 || objX12 == ev00Var2) {
                objX12 = new jnj(b5e0Var3, d6zVar, a5e0Var12, a5e0Var8, null, (byte) 0);
                b5e0Var = b5e0Var3;
                a5e0Var4 = a5e0Var12;
                mv10Var3.x0(objX12);
            } else {
                a5e0Var4 = a5e0Var12;
                b5e0Var = b5e0Var3;
            }
            yyx.n(d6zVar, bool, (Function2) objX12, mv10Var3);
            final boolean z6 = ((Boolean) a5e0Var8.getValue()).booleanValue() || (((tmq0) a5e0Var2.getValue()) instanceof edn0);
            final boolean z7 = ((tmq0) a5e0Var2.getValue()) instanceof fdn0;
            boolean zI = mv10Var3.i(z7) | mv10Var3.h(a5e0Var11) | mv10Var3.h(sfsVar2) | mv10Var3.h(a5e0Var2) | mv10Var3.h(a5e0Var8) | mv10Var3.j(ikkVar);
            if (i5 != 4) {
                g4kVar2 = g4kVar;
                boolean z8 = (i3 & 8) != 0 && mv10Var3.j(g4kVar2);
                boolean z9 = zI | z8 | (i7 != 256);
                if (i6 == 32) {
                    if ((i3 & 64) != 0) {
                        o5kVar2 = o5kVar;
                        if (mv10Var3.j(o5kVar2)) {
                        }
                        zJ = z9 | z2 | mv10Var3.j(lifecycle) | mv10Var3.h(a5e0Var9) | mv10Var3.i(z6) | mv10Var3.j(b5e0Var) | mv10Var3.j(d6zVar) | mv10Var3.h(a5e0Var4);
                        Object objX13 = mv10Var3.X();
                        if (!zJ || objX13 == ev00Var2) {
                            ev00Var = ev00Var2;
                            final b5e0 b5e0Var4 = b5e0Var;
                            final o5k o5kVar3 = o5kVar2;
                            final d6z d6zVar4 = d6zVar;
                            sfsVar = sfsVar2;
                            obj = new Function0() { // from class: hnj
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (!z7) {
                                        a5e0Var11.setValue(dve.U(sfsVar, null, 0, new lnj(lifecycle, z6, b5e0Var4, d6zVar4, a5e0Var2, a5e0Var8, ikkVar, g4kVar2, str, o5kVar3, a5e0Var9, a5e0Var4, null), 3));
                                    }
                                    return a011.a;
                                }
                            };
                            z3 = z6;
                            b5e0Var = b5e0Var4;
                            g4kVar3 = g4kVar2;
                            a5e0Var5 = a5e0Var9;
                            mv10Var2 = mv10Var3;
                            d6zVar = d6zVar4;
                            mv10Var2.x0(obj);
                        } else {
                            ev00Var = ev00Var2;
                            obj = objX13;
                            a5e0Var5 = a5e0Var9;
                            z3 = z6;
                            g4kVar3 = g4kVar2;
                            sfsVar = sfsVar2;
                            mv10Var2 = mv10Var3;
                        }
                        Function0 function02 = (Function0) obj;
                        boolean z10 = z7 && !z3 && ((String) a5e0Var5.getValue()) != null && ((d77) a5e0VarE.getValue()).b > 0;
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteAudioPlayer").A(nqd0Var);
                        p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
                        final d6z d6zVar5 = d6zVar;
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                        mtn.M.getClass();
                        if (mv10Var2.a != null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var2.r0();
                        if (mv10Var2.S) {
                            mv10Var2.m(LayoutNode.t1);
                        } else {
                            mv10Var2.A0();
                        }
                        vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        String str2 = g4kVar3.b;
                        final b5e0 b5e0Var5 = b5e0Var;
                        mv10 mv10Var4 = mv10Var2;
                        final sfs sfsVar3 = sfsVar;
                        final a5e0 a5e0Var13 = a5e0Var4;
                        c8r0.c(s4x0.P0('/', str2, str2), d.a(kqd0Var, "CodexRemoteAudioPlayer").A(mwq.T(kqd0Var, 8.0f, 0.0f, 2)), on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16040);
                        sm5 sm5Var = sm5.m;
                        String elapsedTime = DateUtils.formatElapsedTime(((d77) a5e0VarE.getValue()).a / 1000);
                        if (((d77) a5e0VarE.getValue()).b > 0) {
                            mv10Var4.n0(-2125472279);
                            mv10Var4.s(false);
                            strR = DateUtils.formatElapsedTime(((d77) a5e0VarE.getValue()).b / 1000);
                        } else {
                            strR = sh7.r(mv10Var4, -2125348124, R.string._4fb_res_0x7f130518, mv10Var4, false);
                        }
                        tdc0 tdc0Var = new tdc0(ewp0.D(R.string._4fc_res_0x7f130519, new Object[]{elapsedTime, strR}, mv10Var4), ((d77) a5e0VarE.getValue()).b, z3, z7, null, !((Boolean) a5e0Var13.getValue()).booleanValue(), z10, null, 1825);
                        final boolean z11 = z10;
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        boolean zJ2 = mv10Var4.j(d6zVar5) | mv10Var4.h(a5e0Var13) | mv10Var4.h(function02) | mv10Var4.i(z11) | mv10Var4.h(a5e0VarE) | mv10Var4.h(sfsVar3) | mv10Var4.j(b5e0Var5);
                        Object objX14 = mv10Var4.X();
                        if (zJ2 || objX14 == ev00Var) {
                            function0 = function02;
                            objX14 = new Function1() { // from class: inj
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    qdc0 qdc0Var = (qdc0) obj4;
                                    boolean z12 = qdc0Var instanceof kdc0;
                                    d6z d6zVar6 = d6zVar5;
                                    if (z12) {
                                        if (((kdc0) qdc0Var).a) {
                                            d6zVar6.e();
                                            a5e0Var13.setValue(Boolean.FALSE);
                                        } else {
                                            function0.invoke();
                                        }
                                    } else if ((qdc0Var instanceof odc0) && z11) {
                                        dve.U(sfsVar3, null, 0, new o81(d6zVar6, w0a0.q(((odc0) qdc0Var).a, 0L, ((d77) a5e0VarE.getValue()).b), b5e0Var5, (twp) null), 3);
                                    }
                                    return a011.a;
                                }
                            };
                            b5e0Var2 = b5e0Var5;
                            mv10Var4.x0(objX14);
                        } else {
                            function0 = function02;
                            b5e0Var2 = b5e0Var5;
                        }
                        sm5Var.w(tdc0Var, b5e0Var2, (Function1) objX14, d.a(kqd0Var, "CodexRemoteAudioPlayer").A(nqd0VarG), null, function0, mv10Var4, 1575936, 16);
                        mv10Var = mv10Var4;
                        mv10Var.s(true);
                    } else {
                        o5kVar2 = o5kVar;
                    }
                    z2 = false;
                    zJ = z9 | z2 | mv10Var3.j(lifecycle) | mv10Var3.h(a5e0Var9) | mv10Var3.i(z6) | mv10Var3.j(b5e0Var) | mv10Var3.j(d6zVar) | mv10Var3.h(a5e0Var4);
                    Object objX132 = mv10Var3.X();
                    if (zJ) {
                        ev00Var = ev00Var2;
                        final b5e0 b5e0Var42 = b5e0Var;
                        final o5k o5kVar32 = o5kVar2;
                        final d6z d6zVar42 = d6zVar;
                        sfsVar = sfsVar2;
                        obj = new Function0() { // from class: hnj
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (!z7) {
                                    a5e0Var11.setValue(dve.U(sfsVar, null, 0, new lnj(lifecycle, z6, b5e0Var42, d6zVar42, a5e0Var2, a5e0Var8, ikkVar, g4kVar2, str, o5kVar32, a5e0Var9, a5e0Var4, null), 3));
                                }
                                return a011.a;
                            }
                        };
                        z3 = z6;
                        b5e0Var = b5e0Var42;
                        g4kVar3 = g4kVar2;
                        a5e0Var5 = a5e0Var9;
                        mv10Var2 = mv10Var3;
                        d6zVar = d6zVar42;
                        mv10Var2.x0(obj);
                        Function0 function022 = (Function0) obj;
                        if (z7) {
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "CodexRemoteAudioPlayer").A(nqd0Var);
                            p6n p6nVarA2 = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var2, 0);
                            final d6z d6zVar52 = d6zVar;
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                            mtn.M.getClass();
                            if (mv10Var2.a != null) {
                            }
                        }
                    }
                } else {
                    o5kVar2 = o5kVar;
                }
                z2 = true;
                zJ = z9 | z2 | mv10Var3.j(lifecycle) | mv10Var3.h(a5e0Var9) | mv10Var3.i(z6) | mv10Var3.j(b5e0Var) | mv10Var3.j(d6zVar) | mv10Var3.h(a5e0Var4);
                Object objX1322 = mv10Var3.X();
                if (zJ) {
                }
            } else {
                g4kVar2 = g4kVar;
            }
            boolean z92 = zI | z8 | (i7 != 256);
            if (i6 == 32) {
            }
            z2 = true;
            zJ = z92 | z2 | mv10Var3.j(lifecycle) | mv10Var3.h(a5e0Var9) | mv10Var3.i(z6) | mv10Var3.j(b5e0Var) | mv10Var3.j(d6zVar) | mv10Var3.h(a5e0Var4);
            Object objX13222 = mv10Var3.X();
            if (zJ) {
            }
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new sf1((Object) g4kVar, (Object) o5kVar, (Object) str, nqd0Var, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(xuq xuqVar, o5k o5kVar, String str, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        String str2;
        ycc0 ycc0Var;
        udp udpVar;
        boolean z;
        Iterator it;
        ycc0 ycc0Var2;
        o5k o5kVar2 = o5kVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1296674712);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(xuqVar) : mv10Var.j(xuqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(o5kVar2) : mv10Var.j(o5kVar2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= mv10Var.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(finVar) ? 16384 : 8192;
        }
        int i3 = i2;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            ovq ovqVar = xuqVar instanceof ovq ? (ovq) xuqVar : null;
            int i4 = i3 & 112;
            boolean zH = (i4 == 32 || ((i3 & 64) != 0 && mv10Var.h(o5kVar2))) | mv10Var.h((ovqVar == null || (ycc0Var2 = ovqVar.d) == null) ? null : ycc0Var2.i);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                if (ovqVar == null || (ycc0Var = ovqVar.d) == null || (udpVar = ycc0Var.i) == null) {
                    objX = null;
                    mv10Var.x0(objX);
                } else {
                    if (o5kVar2 == null) {
                        udpVar = null;
                    }
                    if (udpVar != null) {
                        objX = f2k.a(udpVar);
                    }
                    mv10Var.x0(objX);
                }
            }
            e2k e2kVar = (e2k) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteMessageAudioContent").A(nqd0Var);
            int i5 = i3 >> 9;
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            Object objT = (ovqVar == null || e2kVar == null) ? xuqVar : ovq.t(ovqVar, ycc0.a(ovqVar.d, null, null, null, null, null, null, null, null, e2kVar.a, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -257, -1, -1, -1, -1, 1023), 14);
            int i6 = xuq.c;
            finVar.invoke(objT, mv10Var, Integer.valueOf(i5 & 112));
            if (o5kVar2 == null || ovqVar == null) {
                mv10Var.n0(1495161840);
                mv10Var.s(false);
            } else {
                ycc0 ycc0Var3 = ovqVar.d;
                mv10Var.n0(-1060182763);
                List list = e2kVar != null ? e2kVar.b : null;
                if (list == null) {
                    mv10Var.n0(1494072716);
                    z = false;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1494072717);
                    Iterator it2 = list.iterator();
                    int i7 = 0;
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        String str3 = (String) next;
                        String str4 = ycc0Var3.a;
                        String str5 = ycc0Var3.a;
                        boolean zH2 = mv10Var.h(str4) | mv10Var.h(str3);
                        ycc0 ycc0Var4 = ycc0Var3;
                        Object objX2 = mv10Var.X();
                        if (zH2 || objX2 == ev00Var) {
                            it = it2;
                            objX2 = new g4k(new jik(new qfc0(null, null, str5), str3, "audio", "message", "footer", null), str3);
                            mv10Var.x0(objX2);
                        } else {
                            it = it2;
                        }
                        mv10Var.j0(-367164291, mv10Var.O(mv10Var.O(mv10Var.O(o5kVar2, new ukc0(str5)), Integer.valueOf(i7)), str3));
                        b((g4k) objX2, o5kVar2, str2, mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 8.0f), mv10Var, 8 | i4 | (i3 & 896));
                        mv10Var.s(false);
                        o5kVar2 = o5kVar;
                        str2 = str;
                        i7 = i8;
                        ycc0Var3 = ycc0Var4;
                        it2 = it;
                    }
                    z = false;
                    mv10Var.s(false);
                }
                mv10Var.s(z);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kz6((Object) xuqVar, (Object) o5kVar, (Object) str, nqd0Var, (Function2) finVar, i, (byte) 2);
        }
    }

    public static final void d(final int i, final long j, final fin finVar, bun bunVar, final nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-792030017);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.g(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            nqd0 nqd0VarA = d.a(kqd0.a, "InlinePill").A(to60.n(jm01.u(nqd0Var, q1r0.a), j, y0a0.p));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
            gy00.v((i2 >> 6) & 14, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vv50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    tu81.d(hmb0.S(i | 1), j, finVar, (bun) obj, nqd0Var);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final String str, nqd0 nqd0Var, long j, long j2, Function0 function0, w2z0 w2z0Var, bun bunVar, final int i, final int i2) {
        String str2;
        int i3;
        nqd0 nqd0Var2;
        long j3;
        long j4;
        int i4;
        Function0 function02;
        w2z0 w2z0VarB;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1664396890);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (mv10Var.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i & 384) != 0) {
                if ((i2 & 4) == 0) {
                    j3 = j;
                    int i6 = mv10Var.g(j3) ? 256 : 128;
                    i3 |= i6;
                } else {
                    j3 = j;
                }
                i3 |= i6;
            } else {
                j3 = j;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    j4 = j2;
                    int i7 = mv10Var.g(j4) ? 2048 : 1024;
                    i3 |= i7;
                } else {
                    j4 = j2;
                }
                i3 |= i7;
            } else {
                j4 = j2;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function02 = function0;
                    i3 |= mv10Var.j(function02) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        w2z0VarB = w2z0Var;
                        int i8 = mv10Var.h(w2z0VarB) ? 131072 : 65536;
                        i3 |= i8;
                    } else {
                        w2z0VarB = w2z0Var;
                    }
                    i3 |= i8;
                } else {
                    w2z0VarB = w2z0Var;
                }
                if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
                    mv10Var.h0();
                    int i9 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i9 == 0 || mv10Var.I()) {
                        if (i5 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if ((i2 & 4) != 0) {
                            j3 = m2o0.c(mv10Var).n.d;
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            j4 = m2o0.c(mv10Var).c.d;
                            i3 &= -7169;
                        }
                        if (i4 != 0) {
                            function02 = null;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                            w2z0VarB = w2z0.b(sdn.f(yoy0.b.F(mv10Var, 6).b, 0L, 63), 0L, ewp0.p(8), null, null, null, 0L, null, null, null, 0, 0, ewp0.p(18), null, p1z0.a, new gg90(dg90.b, 0, 0), 0, 15073277);
                        }
                    } else {
                        mv10Var.f0();
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 32) != 0) {
                            i3 &= -458753;
                        }
                    }
                    mv10Var.t();
                    final String str3 = str2;
                    final long j5 = j3;
                    final Function0 function03 = function02;
                    final w2z0 w2z0Var2 = w2z0VarB;
                    d(((i3 >> 6) & 112) | ((i3 >> 3) & 14) | 384, j4, to60.S(-151041915, true, new Function2() { // from class: tv50
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            bun bunVar2 = (bun) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                mv10Var2.n0(877610760);
                                long jD = j5;
                                w2z0 w2z0Var3 = w2z0Var2;
                                if (jD == 16) {
                                    mv10Var2.n0(877611533);
                                    jD = w2z0Var3.d();
                                    if (jD == 16) {
                                        jD = ((r0n) mv10Var2.l(bep.a)).a;
                                    }
                                    mv10Var2.s(false);
                                }
                                long j6 = jD;
                                mv10Var2.s(false);
                                w2z0 w2z0VarG = w2z0.g(w2z0Var3, j6, 0L, null, null, 0L, 0, 0L, 16777214);
                                kqd0 kqd0Var2 = kqd0.a;
                                w0a0.b(str3, d.a(kqd0Var2, "InlinePill").A(mwq.T(zx6.v(30, kqd0Var2, null, null, function03, false), 6.0f, 0.0f, 2)), w2z0VarG, null, 0, false, 0, 0, null, null, mv10Var2, 0, 1016);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, d.a(kqd0Var, "InlinePill").A(nqd0Var2));
                } else {
                    mv10Var.f0();
                }
                final nqd0 nqd0Var3 = nqd0Var2;
                final long j6 = j3;
                final long j7 = j4;
                final Function0 function04 = function02;
                final w2z0 w2z0Var3 = w2z0VarB;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: uv50
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            tu81.e(str, nqd0Var3, j6, j7, function04, w2z0Var3, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 24576;
            function02 = function0;
            if ((196608 & i) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            final nqd0 nqd0Var32 = nqd0Var2;
            final long j62 = j3;
            final long j72 = j4;
            final Function0 function042 = function02;
            final w2z0 w2z0Var32 = w2z0VarB;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 384) != 0) {
        }
        if ((i & 3072) != 0) {
        }
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        function02 = function0;
        if ((196608 & i) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        final nqd0 nqd0Var322 = nqd0Var2;
        final long j622 = j3;
        final long j722 = j4;
        final Function0 function0422 = function02;
        final w2z0 w2z0Var322 = w2z0VarB;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void f(d4f0 d4f0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        Integer numValueOf;
        String strE;
        String strE2;
        List listSingletonList;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1397284756);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(d4f0Var) : mv10Var2.j(d4f0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            int i4 = d4f0Var.b;
            boolean z = d4f0Var.c;
            r9o0 r9o0Var = d4f0Var.a;
            switch (i4 == 0 ? -1 : c4f0.a[gvx0.G(i4)]) {
                case -1:
                    numValueOf = null;
                    break;
                case 0:
                default:
                    il.f();
                    return;
                case 1:
                    numValueOf = Integer.valueOf(R.string.ffb);
                    break;
                case 2:
                    numValueOf = Integer.valueOf(R.string.fff);
                    break;
                case 3:
                    numValueOf = Integer.valueOf(R.string.ffa);
                    break;
                case 4:
                    numValueOf = Integer.valueOf(R.string._1005_res_0x7f1310e5);
                    break;
                case 5:
                    numValueOf = Integer.valueOf(R.string._1007_res_0x7f1310e7);
                    break;
                case 6:
                    numValueOf = Integer.valueOf(R.string.ffe);
                    break;
            }
            if (!d4f0Var.f() || (r9o0Var.b() && i4 != 0)) {
                mv10Var2.n0(-311971182);
                mv10Var2.s(false);
                strE = null;
            } else {
                mv10Var2.n0(-311927317);
                strE = ewp0.E(mv10Var2, r9o0Var.b() ? R.string.ffd : d4f0Var.g() != null ? R.string._1003_res_0x7f1310e3 : R.string._1001_res_0x7f1310e1);
                mv10Var2.s(false);
            }
            if (i4 != 0 || (r9o0Var.b() && !z)) {
                mv10Var2.n0(-311216270);
                mv10Var2.s(false);
                strE2 = null;
            } else {
                mv10Var2.n0(-311457574);
                strE2 = ewp0.E(mv10Var2, z ? R.string._1000_res_0x7f1310e0 : R.string._100e_res_0x7f1310ee);
                mv10Var2.s(false);
            }
            String strE3 = ewp0.E(mv10Var2, i4 == 1 ? R.string.ffc : d4f0Var.g() != null ? R.string._1004_res_0x7f1310e4 : R.string._100c_res_0x7f1310ec);
            fin finVar = strE != null ? new fin(-906601424, new a4f0(strE, strE2, d4f0Var), true) : null;
            if (numValueOf == null) {
                mv10Var2.n0(-310144725);
                mv10Var2.s(false);
                listSingletonList = null;
            } else {
                mv10Var2.n0(-310144724);
                listSingletonList = Collections.singletonList(ewp0.E(mv10Var2, numValueOf.intValue()));
                mv10Var2.s(false);
            }
            boolean z2 = i4 == 0;
            nqd0 nqd0VarA = d.a(kqd0.a, "NextPushAuthVerificationContent").A(nqd0Var);
            boolean z3 = (i3 & 112) == 32;
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                objX = new x3f0(function1, (byte) 0);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            iu81.g(nqd0VarA, strE3, null, finVar, listSingletonList, null, null, null, 0, z2, (Function0) objX, null, null, null, null, null, false, to60.S(-1582907841, true, new y3f0((byte) 0, function1, d4f0Var, strE2, oj5Var), mv10Var2), mv10Var, (i3 >> 6) & 14, 12582912, 129508);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s78(d4f0Var, function1, nqd0Var, false, i, (byte) 9);
        }
    }

    public static final void g(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(84011201);
        int i2 = i | 6;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(h4f0.class);
            mv10Var3.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                mv10Var3.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), d4f0.class));
                boolean zH = mv10Var3.h(k4iVarA) | mv10Var3.h(null) | mv10Var3.h(bmw0Var);
                Object objX = mv10Var3.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(d4f0.class, bmw0Var, mv10Var3);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var3, 0);
                mv10Var3.s(false);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
            } else {
                mv10Var3.n0(614988177);
                mv10Var3.s(false);
                mv10Var2 = mv10Var3;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
            }
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var2, 0, 7);
            oj5 oj5Var = (oj5) mv10Var2.l(p0a0.a);
            boolean zJ = mv10Var2.j(n19VarF) | mv10Var2.j(oj5Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new c9s((Object) n19VarF, (Object) oj5Var, (byte) 26);
                mv10Var2.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            mv10 mv10Var4 = mv10Var2;
            hmb0.e(n19VarF, oj5Var, function1, mv10Var4, 0, 0);
            mv10Var = mv10Var4;
            d4f0 d4f0Var = (d4f0) a5e0VarE.getValue();
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                tv0 tv0Var = new tv0(1, n19VarF, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 17);
                mv10Var.x0(tv0Var);
                objX3 = tv0Var;
            }
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "NextPushAuthVerificationScreen").A(nqd0Var2);
            int i3 = d4f0.f;
            f(d4f0Var, (Function1) ((ws10) objX3), nqd0VarA, mv10Var, 384);
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nq7(nqd0Var2, i, (byte) 6);
        }
    }

    public static SecretKeySpec h(ECPublicKey eCPublicKey, PrivateKey privateKey) throws JOSEException {
        try {
            KeyAgreement keyAgreement = KeyAgreement.getInstance("ECDH");
            try {
                keyAgreement.init(privateKey);
                keyAgreement.doPhase(eCPublicKey, true);
                return new SecretKeySpec(keyAgreement.generateSecret(), "AES");
            } catch (InvalidKeyException e2) {
                throw new JOSEException("Invalid key for ECDH key agreement: " + e2.getMessage(), e2);
            }
        } catch (NoSuchAlgorithmException e3) {
            throw new JOSEException("Couldn't get an ECDH key agreement instance: " + e3.getMessage(), e3);
        }
    }

    public static Signature i(String str, Provider provider, PSSParameterSpec pSSParameterSpec) throws JOSEException {
        try {
            Signature signature = provider != null ? Signature.getInstance(str, provider) : Signature.getInstance(str);
            if (pSSParameterSpec == null) {
                return signature;
            }
            try {
                signature.setParameter(pSSParameterSpec);
                return signature;
            } catch (InvalidAlgorithmParameterException e2) {
                throw new JOSEException("Invalid RSASSA-PSS salt length parameter: " + e2.getMessage(), e2);
            }
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static final boolean j(udp udpVar) {
        if (udpVar instanceof mcp) {
            return !((mcp) udpVar).h.isEmpty();
        }
        if (udpVar instanceof qcp) {
            List list = ((qcp) udpVar).c;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (j((udp) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static pw50 k(g1z0 g1z0Var, xvu xvuVar, String str, w2z0 w2z0Var, Function0 function0, int i) {
        w2z0 w2z0VarF = (i & 8) != 0 ? sdn.f(on01.a, 0L, 63) : w2z0Var;
        Function0 h700Var = (i & 16) != 0 ? new h700((byte) 10) : function0;
        w2z0 w2z0VarB = w2z0.b(w2z0VarF, 0L, ewp0.p(8), null, null, null, 0L, null, null, null, 0, 0, ewp0.p(18), null, p1z0.a, new gg90(dg90.b, 0, 0), 0, 15073277);
        Function0 function02 = h700Var;
        return new pw50(new c5l0(4, xvuVar.N(((int) (r0 >> 32)) + ((float) Math.ceil(xvuVar.O0(9.5f) * 2.0f))), xvuVar.M((int) (g1z0.a(g1z0Var, str, w2z0VarB, 0L, xvuVar, 892).c & 4294967295L))), new fin(2067250795, new b930(str, function02, w2z0VarB, (byte) 5), true));
    }

    public static final stx0 l(itx0 itx0Var, fy1 fy1Var, vu21 vu21Var) {
        stx0 stx0Var = new stx0(vu21Var, new ttx0(null, null, null));
        fy1Var.k(jw1.d, tgy.a);
        stx0Var.I(new av80(itx0Var.b, (byte) 3), new uhd(3, null, (byte) 10));
        return stx0Var;
    }

    public static final String m(qxp qxpVar) {
        Iterator it = qxpVar.f().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ycc0 ycc0Var = (ycc0) it.next();
            if (ycc0Var.g == bxq0.b) {
                break;
            }
            if (j(ycc0Var.i)) {
                ukc0 ukc0Var = new ukc0(ycc0Var.a);
                if (ycc0Var.g != bxq0.c) {
                    ukc0Var = null;
                }
                if (ukc0Var != null) {
                    return ukc0Var.a;
                }
            }
        }
        return null;
    }
}
