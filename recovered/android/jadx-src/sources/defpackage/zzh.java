package defpackage;

import android.content.SharedPreferences;
import androidx.compose.ui.node.LayoutNode;
import com.openai.chatgpt.R;
import io.sentry.w5;
import io.sentry.x4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zzh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zzh(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01a5  */
    /* JADX WARN: Type inference failed for: r41v0, types: [e44] */
    /* JADX WARN: Type inference failed for: r4v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [e44] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        xbu xbuVar;
        byte b = this.a;
        byte b2 = 2;
        xbu xbuVar2 = null;
        byte b3 = 1;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ol3.e((ol3) obj2, R.string._795_res_0x7f1407b2);
                return tid0.a;
            case 1:
                vng vngVar = (vng) obj2;
                qgi qgiVar = (qgi) obj;
                return qgi.b(qgiVar, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, vngVar != null ? b79.u(vngVar.u, Boolean.TRUE) : false, null, null, false, null, qgiVar.i || vngVar != null, false, vngVar != null ? vngVar.o : 0, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, vngVar != null ? b79.u(vngVar.w, Boolean.TRUE) : false, false, false, false, null, null, false, false, null, false, false, false, null, 0, null, null, null, null, false, false, false, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, false, false, null, false, null, false, null, null, false, null, false, false, false, null, null, -1, -642, -3, -1, 16383);
            case 2:
                olj oljVar = (olj) obj2;
                k2b0 k2b0Var = oljVar.j;
                Throwable th = (Throwable) obj;
                if (th != null) {
                    oljVar.h.c(new svo(th));
                }
                if (k2b0Var.a()) {
                    ((uto) k2b0Var.getValue()).close();
                }
                return tid0.a;
            case 3:
                vir virVar = (vir) obj;
                virVar.c = ((ljr) obj2).f;
                virVar.a.add(new w9k(2, null));
                return tid0.a;
            case 4:
                ((mmt) obj2).C0();
                return tid0.a;
            case 5:
                zwl zwlVar = (zwl) obj2;
                zzl zzlVar = (zzl) obj;
                d0m d0mVar = zwlVar.g;
                synchronized (d0mVar.h) {
                    synchronized (d0mVar.g) {
                        if (d0mVar.l == null) {
                            d0mVar.l = new c0m(0L, zzlVar);
                            d0mVar.n = zzlVar;
                            z = true;
                        }
                    }
                    if (z) {
                        d0mVar.c.invoke(zzlVar);
                    }
                }
                zwlVar.f();
                return tid0.a;
            case 6:
                lyl lylVar = (lyl) obj2;
                zzl zzlVar2 = (zzl) obj;
                synchronized (lylVar) {
                    SharedPreferences.Editor editorEdit = lylVar.a.edit();
                    editorEdit.putString("release_id", r78.e0(zzlVar2));
                    editorEdit.apply();
                }
                r3w r3wVar = j0m.a;
                br00 br00VarV = a88.V(zzlVar2);
                x4.o("android.dil.valdi.package_source", br00VarV.b());
                x4.o("android.dil.valdi.runtime_selection_reason", br00VarV.a());
                j0m.l(a88.X(br00VarV));
                j0m.a("dil_valdi.package_selection", "DIL Valdi runtime package selected", w5.INFO, a88.W(br00VarV));
                return tid0.a;
            case 7:
                TimeZone timeZone = shh0.a;
                ((g8m) obj2).k = true;
                return tid0.a;
            case 8:
                ((ewt) obj2).b((l6u) obj);
                return tid0.a;
            case 9:
                sh40 sh40Var = (sh40) obj2;
                wu0 wu0Var = (wu0) obj;
                ArrayList arrayList = new ArrayList();
                while (((Boolean) wu0Var.b().b).booleanValue()) {
                    arrayList.add(((Function1) sh40Var.a).invoke(wu0Var));
                }
                return new ii40(arrayList);
            case 10:
                e4w e4wVar = (e4w) obj;
                e4wVar.a.add(new r7o(b2));
                e4wVar.c = new viq((uqo) obj2, (byte) 28);
                return tid0.a;
            case 11:
                g6d0 g6d0Var = (g6d0) obj;
                return ((vnp) obj2).a(new g6d0(null, g6d0Var.b, g6d0Var.c, g6d0Var.d, g6d0Var.e)).getValue();
            case 12:
                Integer num = (Integer) obj2;
                List<gw00> list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (gw00 gw00Var : list) {
                        if (num == null || (((Number) gw00Var.b).intValue() & num.intValue()) == num.intValue()) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 13:
                xa00 xa00Var = (xa00) obj2;
                Throwable th2 = (Throwable) obj;
                if (ojr.c.decrementAndGet(xa00Var) <= 0) {
                    if (th2 == null) {
                        xa00Var.close();
                    } else {
                        CancellationException cancellationExceptionA = th2 instanceof CancellationException ? (CancellationException) th2 : null;
                        if (cancellationExceptionA == null) {
                            cancellationExceptionA = q78.a("Client scope is canceled", th2);
                        }
                        yrv.k0(xa00Var, cancellationExceptionA);
                    }
                }
                return tid0.a;
            case 14:
                ujr ujrVar = (ujr) obj2;
                ejr ejrVar = (ejr) obj;
                hef hefVar = (hef) ejrVar.j.a(vjr.a, new kfq((byte) 11));
                Object objC = ujrVar.c((Function1) ejrVar.l.b.get(ujrVar.getKey()));
                ujrVar.b(ejrVar, objC);
                hefVar.f(ujrVar.getKey(), objC);
                return tid0.a;
            case 15:
                ejr ejrVar2 = (ejr) obj2;
                if (((Throwable) obj) != null) {
                    ejrVar2.k.p(l5d0.e);
                }
                return tid0.a;
            case 16:
                ((ham) obj2).dispose();
                return tid0.a;
            case 17:
                Throwable th3 = (Throwable) obj;
                twa0 twa0Var = ((jlr) obj2).e;
                if (th3 == null) {
                    twa0Var.C0();
                } else {
                    twa0Var.q0(new fme(false, th3));
                }
                return tid0.a;
            case 18:
                ((wx90) obj2).i(null);
                return tid0.a;
            case 19:
                kxr kxrVar = (kxr) obj;
                if (((dxr) ((fxr) obj2)).b()) {
                    return kxrVar.d() ? kxr.b(kxrVar, null, null, false, true, 3) : kxrVar;
                }
                return kxr.b(kxrVar, null, null, kxrVar.k || (kxrVar.l && !b79.u(kxrVar.i, gxr.a)), false, 3);
            case 20:
                ((vyr) obj2).c(new qyr(((l480) obj).c()));
                return tid0.a;
            case 21:
                return Boolean.valueOf(((Boolean) ((e010) ((jfr) obj2).b).getValue()).booleanValue() || ((he80) obj) != he80.a);
            case 22:
                return xk3.a((xk3) obj, ((x5u) obj2).k.a(), null, 29);
            case 23:
                jcu jcuVar = (jcu) obj2;
                float f = -((Float) obj).floatValue();
                if ((f >= 0.0f || jcuVar.d()) && (f <= 0.0f || jcuVar.c())) {
                    if (Math.abs(jcuVar.h) > 0.5f) {
                        yqs.c("entered drag with non-zero pending scroll");
                    }
                    jcuVar.d = true;
                    float f2 = jcuVar.h + f;
                    jcuVar.h = f2;
                    if (Math.abs(f2) > 0.5f) {
                        float f3 = jcuVar.h;
                        int iRound = Math.round(f3);
                        xbu xbuVarD = ((xbu) jcuVar.f.getValue()).d(iRound, !jcuVar.b);
                        if (xbuVarD == null || (xbuVar = jcuVar.c) == null) {
                            xbuVar2 = xbuVarD;
                            if (xbuVar2 == null) {
                                jcuVar.g(xbuVar2, jcuVar.b, true);
                                gkf.N(jcuVar.w);
                                jcuVar.i(f3 - jcuVar.h, xbuVar2);
                            } else {
                                LayoutNode layoutNode = jcuVar.l;
                                if (layoutNode != null) {
                                    layoutNode.m();
                                }
                                jcuVar.i(f3 - jcuVar.h, jcuVar.h());
                            }
                        } else {
                            xbu xbuVarD2 = xbuVar.d(iRound, true);
                            if (xbuVarD2 != null) {
                                jcuVar.c = xbuVarD2;
                                xbuVar2 = xbuVarD;
                            }
                            if (xbuVar2 == null) {
                            }
                        }
                    }
                    if (Math.abs(jcuVar.h) > 0.5f) {
                        f -= jcuVar.h;
                        jcuVar.h = 0.0f;
                    }
                } else {
                    f = 0.0f;
                }
                return Float.valueOf(-f);
            case 24:
                ((xcl) obj2).a((String) obj);
                return tid0.a;
            case 25:
                e0w e0wVar = (e0w) obj2;
                eya eyaVar = (eya) obj;
                eyaVar.a(bar.S0, new bej(e0wVar, , (byte) 8));
                eyaVar.a(qnz.A, new vx5((Object) e0wVar, (cng) , (byte) 7));
                eyaVar.b(new jp(e0wVar, , b2));
                eyaVar.a(z8.r, new olr(e0wVar, (cng) , b3));
                return tid0.a;
            case 26:
                return Boolean.valueOf(((yct) obj) == ((yct) obj2));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                q3y q3yVar = (q3y) obj2;
                m4x m4xVar = (m4x) obj;
                g1a0 g1a0Var = q3yVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value = g1a0Var.getValue();
                    u0a0 u0a0Var2 = u0a0Var;
                    q3y q3yVar2 = q3yVar;
                    m4x m4xVar2 = m4xVar;
                    if (g1a0Var.k(value, g1y.b((g1y) value, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, m4xVar, false, null, -1, 223))) {
                        lmb0 lmb0Var = q3yVar2.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var2, u0a0Var3)) {
                                lmb0Var.invoke(u0a0Var2, u0a0Var3);
                            }
                        }
                        q3yVar2.o0(m4xVar2);
                        return tid0.a;
                    }
                    m4xVar = m4xVar2;
                    q3yVar = q3yVar2;
                    u0a0Var = u0a0Var2;
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (ofy) obj2;
            default:
                ((nvy) obj2).e(null);
                return tid0.a;
        }
    }

    public /* synthetic */ zzh(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
    }
}
