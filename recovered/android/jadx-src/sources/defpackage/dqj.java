package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.WorkSource;
import androidx.lifecycle.LifecycleDestroyedException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.location.LocationRequest;
import com.openai.chatgpt.R;
import com.stripe.android.challenge.confirmation.BridgeException;
import com.stripe.android.common.nfcscan.scanner.GenericNfcScanningError;
import com.stripe.android.core.exception.StripeException;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dqj extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dqj(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        if (r5 == r3) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r5.invoke(r4) != r3) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        jmt jmtVar;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            b3n b3nVar = (b3n) this.p;
            if (b3nVar == null || (jmtVar = b3nVar.b) == null) {
                wnm.y(getContext());
                Function1 function1 = (Function1) this.q;
                this.o = (byte) 2;
            } else {
                this.o = (byte) 1;
                obj = wnm.o(jmtVar, this);
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        wnm.y(getContext());
        Function1 function12 = (Function1) this.q;
        this.o = (byte) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
    
        if (r1.emit(r7, r17) == r11) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008f, code lost:
    
        if (r2.emit(r1, r17) == r11) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cc, code lost:
    
        return r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        fct fctVar = (fct) this.q;
        n980 n980Var = fctVar.W0;
        rwj rwjVar = fctVar.Z;
        ybt ybtVar = fctVar.X;
        egf egfVar = (egf) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        if (b != 0) {
            if (b == 1) {
                er50.z(obj);
                return tid0Var;
            }
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            if (b == 3) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        boolean z = egfVar instanceof cgf;
        boi boiVar = boi.a;
        if (!z) {
            boolean z2 = egfVar instanceof dgf;
            prm prmVar = prm.x;
            if (z2) {
                rwjVar.d(new ubt(rwj.a(((a1k) rwjVar.c).c(prmVar)), ybtVar.d, (byte) 1));
                sbt sbtVar = new sbt(((dgf) egfVar).a);
                this.p = null;
                this.o = (byte) 2;
            } else {
                if (!(egfVar instanceof bgf)) {
                    n0z.a();
                    return null;
                }
                BridgeException bridgeException = ((bgf) egfVar).a;
                rwjVar.d(new vbt(rwj.a(((a1k) rwjVar.c).c(prmVar)), bridgeException.b, bridgeException.c, true, ybtVar.d));
                rbt rbtVar = new rbt(ybtVar.c.h(), bridgeException);
                this.p = null;
                this.o = (byte) 3;
                if (n980Var.emit(rbtVar, this) == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        rwjVar.d(new ubt(rwj.a(((a1k) rwjVar.c).c(prm.y)), ybtVar.d, (byte) 2));
        n980 n980Var2 = fctVar.U0;
        this.p = null;
        this.o = (byte) 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
    
        if (r8 == r5) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) throws Throwable {
        kyt kytVar = (kyt) this.p;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            knz knzVar = kytVar.a;
            jyt jytVar = new jyt((String) this.q, cngVar, (byte) 0);
            this.o = (byte) 1;
            obj = knzVar.i(jytVar, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return (byte[]) obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        k8z k8zVar = (k8z) obj;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                throw ((e8z) k8zVar).a;
            }
            n0z.a();
            return null;
        }
        dmr dmrVar = (dmr) ((j8z) k8zVar).a;
        z3k z3kVar = z3k.a;
        bxq bxqVar = new bxq((Object) dmrVar, cngVar, (byte) 21);
        this.o = (byte) 2;
        obj = wnm.X(z3kVar, bxqVar, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        String str;
        String str2;
        g1a0 g1a0Var;
        Object value;
        lmb0 lmb0Var;
        lgu lguVar = (lgu) this.q;
        mzi mziVar = lguVar.T0;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.o = (byte) 1;
            obj = zn40.k(mziVar, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str3 = (String) this.p;
            er50.z(obj);
            str = str3;
            str2 = (String) obj;
            g1a0Var = lguVar.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, jgu.b((jgu) value, null, null, null, str, str2, false, 6655)));
            lmb0Var = lguVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            return tid0.a;
        }
        er50.z(obj);
        String str4 = (String) obj;
        this.p = str4;
        this.o = (byte) 2;
        Object objJ = zn40.j(mziVar, true, this);
        if (objJ != boiVar) {
            str = str4;
            obj = objJ;
            str2 = (String) obj;
            g1a0Var = lguVar.Y;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, jgu.b((jgu) value, null, null, null, str, str2, false, 6655)));
            lmb0Var = lguVar.Q0;
            if (lmb0Var != null) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00f4, code lost:
    
        if (defpackage.wnm.X(r0, r3, r21) != r12) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:37:0x0094, B:34:0x0088], limit reached: 66 */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070 A[Catch: all -> 0x003f, TRY_LEAVE, TryCatch #2 {all -> 0x003f, blocks: (B:14:0x003b, B:25:0x005a, B:28:0x0068, B:30:0x0070, B:32:0x0080, B:34:0x0088, B:37:0x0094, B:39:0x0098, B:42:0x00a7, B:45:0x00ae, B:46:0x00b3, B:53:0x00e1, B:47:0x00b4, B:49:0x00be, B:50:0x00c3, B:21:0x0049, B:24:0x0052), top: B:63:0x0017, inners: #3 }] */
    /* JADX WARN: Type inference failed for: r4v11, types: [r59] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, ll6] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0090 -> B:25:0x005a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00a4 -> B:25:0x005a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00ad -> B:25:0x005a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00df -> B:25:0x005a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object I(Object obj) throws Throwable {
        ?? r4;
        Object value;
        Object objA;
        r59 r59Var;
        ?? ll6Var;
        uou uouVar = (uou) this.q;
        g1a0 g1a0Var = uouVar.e;
        sl6 sl6Var = uouVar.d;
        byte b = this.o;
        byte b2 = 20;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            sl6Var.w(null);
            irz irzVar = irz.a;
            zo zoVar = new zo(uouVar, cngVar, b2);
            this.p = th;
            this.o = (byte) 5;
            if (wnm.X(irzVar, zoVar, this) != boiVar) {
                throw th;
            }
        }
        if (b != 0) {
            if (b == 1) {
                r59 r59Var2 = (r59) this.p;
                er50.z(obj);
                objA = obj;
                r59Var = r59Var2;
                if (((Boolean) objA).booleanValue()) {
                    r4 = (ll6) r59Var;
                    pou pouVar = (pou) r4.b();
                    mou mouVar = mou.a;
                    if (!b79.u(pouVar, mouVar)) {
                        if (b79.u(pouVar, nou.a)) {
                            this.p = r4;
                            this.o = (byte) 2;
                            ll6Var = r4;
                            if (uouVar.d(this) == boiVar) {
                            }
                        } else if (pouVar instanceof oou) {
                            qif qifVar = ((oou) pouVar).a;
                            this.p = r4;
                            this.o = (byte) 3;
                            ll6Var = r4;
                            if (uouVar.a(qifVar, this) == boiVar) {
                            }
                        } else {
                            if (!b79.u(pouVar, mouVar)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            ll6Var = r4;
                        }
                    }
                }
                sl6Var.w(null);
                irz irzVar2 = irz.a;
                zo zoVar2 = new zo(uouVar, cngVar, b2);
                this.p = null;
                this.o = (byte) 4;
            } else {
                if (b != 2 && b != 3) {
                    if (b == 4) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    if (b != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th2 = (Throwable) this.p;
                    er50.z(obj);
                    throw th2;
                }
                r4 = (r59) this.p;
                try {
                    er50.z(obj);
                    ll6Var = r4;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception unused) {
                    j14 j14Var = ((vou) g1a0Var.getValue()).b;
                    if (j14Var != null) {
                        j14Var.V(tow.b);
                    }
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, vou.a((vou) value, 4, null, 0, 7, false, 22)));
                    ll6Var = r4;
                }
            }
            return boiVar;
        }
        er50.z(obj);
        sl6Var.getClass();
        ll6Var = new ll6(sl6Var);
        this.p = ll6Var;
        this.o = (byte) 1;
        ll6 ll6Var2 = (ll6) ll6Var;
        objA = ll6Var2.a(this);
        r59Var = ll6Var2;
        if (objA != boiVar) {
            if (((Boolean) objA).booleanValue()) {
            }
            sl6Var.w(null);
            irz irzVar22 = irz.a;
            zo zoVar22 = new zo(uouVar, cngVar, b2);
            this.p = null;
            this.o = (byte) 4;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
    
        if (r0.t(r10, true, r9) == r6) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object J(Object obj) {
        u1d0 p1d0Var;
        myu myuVar = (myu) this.q;
        lsu lsuVar = (lsu) this.p;
        byte b = this.o;
        byte b2 = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (b == 0) {
            er50.z(obj);
            String str = lsuVar.b;
            if (str != null) {
                if (lsuVar.x == dmo.b) {
                    str = null;
                }
                if (str != null) {
                    lju ljuVar = myuVar.a;
                    this.o = (byte) 1;
                    pn pnVar = ((wju) ljuVar).a;
                    obj = pnVar.h(new vfq(pnVar, (tza0) new jyt(str, cngVar, b2), cngVar, (byte) 22), this);
                    if (obj != boiVar) {
                    }
                    return boiVar;
                }
            }
            return new p1d0(new IllegalArgumentException("Received files cannot be deleted as owned files"));
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            p1d0Var = new t1d0(tid0.a);
            if (!(p1d0Var instanceof t1d0)) {
                if (!(p1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                p1d0Var = new q1d0(((n1d0) p1d0Var).b);
            }
            if (p1d0Var instanceof n1d0) {
                f750.p(myuVar.n, jc4.p("Failed to delete artifact ", lsuVar.a, " (", lsuVar.b, ")"), (n1d0) p1d0Var, oin.a);
            }
            return p1d0Var;
        }
        er50.z(obj);
        p1d0Var = ((k8z) obj).b();
        if (!(p1d0Var instanceof t1d0)) {
            if (!(p1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            if (p1d0Var instanceof n1d0) {
            }
            return p1d0Var;
        }
        Set setSingleton = Collections.singleton(lsuVar.a);
        this.o = (byte) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
    
        if (r2.a(r17) == r5) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object K(Object obj) throws Throwable {
        Object objS;
        Object value;
        s1w s1wVar = (s1w) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            z0w z0wVar = s1wVar.R0;
            String str = (String) this.q;
            this.o = (byte) 1;
            objS = z0wVar.s(str, this);
            if (objS != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            g1a0 g1a0Var = s1wVar.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, k1w.b((k1w) value, j1w.i, "", null, null, false, false, false, false, false, 0L, 1004)));
            lmb0 lmb0Var = s1wVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            return tid0.a;
        }
        er50.z(obj);
        objS = obj;
        if (!((Boolean) objS).booleanValue()) {
            s1wVar.K();
            return tid0.a;
        }
        uyv uyvVar = s1wVar.S0;
        this.o = (byte) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0056, code lost:
    
        if (defpackage.v7w.x(r1, r2, r3, r4, null, defpackage.u4w.b, r14, 108) == r13) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006c, code lost:
    
        if (r1.A(r14, r15, r14) == r13) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
    
        if (defpackage.v7w.v(r1, r2, r3, r14, null, null, null, null, false, null, r14, 488) == r13) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x008d, code lost:
    
        return r13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) {
        v7w v7wVar = (v7w) this.q;
        z7w z7wVar = (z7w) this.p;
        byte b = this.o;
        if (b == 0) {
            er50.z(obj);
            boolean z = z7wVar instanceof x7w;
            boi boiVar = boi.a;
            if (z) {
                u2o u2oVar = v7wVar.o;
                mf00.f.getClass();
                boolean zBooleanValue = ((Boolean) u2o.A(u2oVar, mf00.E, false, false, null, 14)).booleanValue();
                x7w x7wVar = (x7w) z7wVar;
                Activity activity = x7wVar.a;
                li4 li4Var = x7wVar.b;
                this.o = (byte) 1;
            } else if (z7wVar instanceof y7w) {
                y7w y7wVar = (y7w) z7wVar;
                Activity activity2 = y7wVar.a;
                li4 li4Var2 = y7wVar.b;
                this.o = (byte) 2;
                Intent intent = v7w.s;
            } else {
                if (!(z7wVar instanceof w7w)) {
                    n0z.a();
                    return null;
                }
                w7w w7wVar = (w7w) z7wVar;
                Activity activity3 = w7wVar.a;
                ek4 ek4Var = w7wVar.b;
                li4 li4Var3 = w7wVar.c;
                this.o = (byte) 3;
            }
        } else {
            if (b != 1 && b != 2 && b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (r12.k(r11) == r6) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (defpackage.ob6.z(getContext()).s(r11, r12) != r6) goto L22;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0047 -> B:11:0x0024). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x005f -> B:22:0x0062). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object M(Object obj) {
        h6q h6qVar = (h6q) this.p;
        e010 e010Var = h6qVar.e;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            sl6 sl6Var = h6qVar.g;
            this.o = (byte) 1;
        } else {
            if (b == 1) {
                er50.z(obj);
                if (((Boolean) e010Var.getValue()).booleanValue() || ((Boolean) h6qVar.b.getValue()).booleanValue()) {
                    fmw fmwVar = new fmw((byte) 9);
                    this.o = (byte) 2;
                } else {
                    sl6 sl6Var2 = h6qVar.g;
                    this.o = (byte) 1;
                }
                return boiVar;
            }
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            fub0 fub0Var = h6qVar.c;
            l6u l6uVar = h6qVar.d;
            if (l6uVar == null || !l6uVar.f()) {
                l6uVar = null;
            }
            if (fub0Var != null && l6uVar != null && b79.u(fub0Var.a.a.b, h6qVar.a().a.b)) {
                long j = h6qVar.a().b;
                int i = wub0.c;
                ((Function2) ((puy) this.q).getValue()).invoke(l6uVar, fub0Var.c(ltt.d0((int) (j & 4294967295L), 0, h6qVar.a().a.b.length())));
                e010Var.setValue(Boolean.FALSE);
                sl6 sl6Var22 = h6qVar.g;
                this.o = (byte) 1;
            }
            fmw fmwVar2 = new fmw((byte) 9);
            this.o = (byte) 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (r12.k(r11) == r6) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (defpackage.ob6.z(getContext()).s(r11, r12) != r6) goto L22;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0047 -> B:11:0x0024). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x005f -> B:22:0x0062). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object N(Object obj) {
        g6q g6qVar = (g6q) this.p;
        e010 e010Var = g6qVar.e;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            sl6 sl6Var = g6qVar.g;
            this.o = (byte) 1;
        } else {
            if (b == 1) {
                er50.z(obj);
                if (((Boolean) e010Var.getValue()).booleanValue() || ((Boolean) g6qVar.b.getValue()).booleanValue()) {
                    fmw fmwVar = new fmw((byte) 8);
                    this.o = (byte) 2;
                } else {
                    sl6 sl6Var2 = g6qVar.g;
                    this.o = (byte) 1;
                }
                return boiVar;
            }
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            fub0 fub0Var = g6qVar.c;
            l6u l6uVar = g6qVar.d;
            if (l6uVar == null || !l6uVar.f()) {
                l6uVar = null;
            }
            if (fub0Var != null && l6uVar != null && b79.u(fub0Var.a.a.b, g6qVar.a().a.b)) {
                long j = g6qVar.a().b;
                int i = wub0.c;
                ((Function2) ((puy) this.q).getValue()).invoke(l6uVar, fub0Var.c(ltt.d0((int) (j & 4294967295L), 0, g6qVar.a().a.b.length())));
                e010Var.setValue(Boolean.FALSE);
                sl6 sl6Var22 = g6qVar.g;
                this.o = (byte) 1;
            }
            fmw fmwVar2 = new fmw((byte) 8);
            this.o = (byte) 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (r2.N(r41) == r8) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b3 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        Object value;
        k7p k7pVar;
        Object objI;
        String str = (String) this.q;
        i7p i7pVar = (i7p) this.p;
        g1a0 g1a0Var = i7pVar.Y;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                w4p w4pVar = i7pVar.R0;
                this.o = (byte) 1;
                objI = w4pVar.i(str, this);
                if (objI == boiVar) {
                }
                return boiVar;
            }
            if (b != 1) {
                if (b == 2) {
                    er50.z(obj);
                    return tid0.a;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objI = obj;
            u1d0 u1d0Var = (u1d0) objI;
            if (u1d0Var instanceof t1d0) {
                this.o = (byte) 2;
                int i = i7p.t1;
            } else {
                if (!(u1d0Var instanceof n1d0)) {
                    throw new NoWhenBranchMatchedException();
                }
                r3w.b(i7pVar.r1, "Failed to sync finance account link", ((n1d0) u1d0Var).b, null, 12);
            }
            return tid0.a;
        } finally {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                k7pVar = (k7p) value;
            } while (!g1a0Var.k(value, k7p.b(k7pVar, null, null, null, false, false, false, false, null, false, 0L, 0L, false, false, false, null, co70.g(k7pVar.x, str), null, false, false, false, false, false, false, null, false, 0, null, null, false, null, false, -32769)));
            lmb0 lmb0Var = i7pVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0107, code lost:
    
        if (r0 == r9) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        Object objH;
        Integer num;
        Object value;
        Object objP;
        Object value2;
        kdq kdqVar;
        Integer num2;
        odq odqVar = (odq) this.q;
        g1a0 g1a0Var = odqVar.Y;
        g1a0 g1a0Var2 = odqVar.Z;
        thq thqVar = odqVar.R0;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            String str = ((kdq) g1a0Var2.getValue()).i;
            this.o = (byte) 1;
            objH = thqVar.h(str, this);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            odqVar = (odq) this.p;
            er50.z(obj);
            objP = obj;
            u1d0 u1d0Var = (u1d0) objP;
            if (u1d0Var instanceof n1d0) {
                odqVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
            }
            return tid0.a;
        }
        er50.z(obj);
        objH = obj;
        u1d0 u1d0Var2 = (u1d0) objH;
        if (u1d0Var2 instanceof t1d0) {
            rdq rdqVar = (rdq) ((t1d0) u1d0Var2).b;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                kdqVar = (kdq) value2;
                num2 = rdqVar.a;
            } while (!g1a0Var.k(value2, kdq.b(kdqVar, null, num2, num2, rdqVar.b, b79.u(rdqVar.c, Boolean.TRUE), null, num2 != null, false, 323)));
            lmb0 lmb0Var = odqVar.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        } else {
            if (!(u1d0Var2 instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var2;
            if ((n1d0Var instanceof s1d0) && (num = ((s1d0) n1d0Var).c) != null && num.intValue() == 404) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, kdq.b((kdq) value, null, null, null, null, false, null, false, false, 383)));
                lmb0 lmb0Var2 = odqVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                String str2 = ((kdq) g1a0Var2.getValue()).i;
                rdq rdqVar2 = new rdq(null, null, Boolean.FALSE);
                this.p = odqVar;
                this.o = (byte) 2;
                objP = thqVar.p(str2, rdqVar2, this);
            } else {
                odqVar.d(new ny90(n1d0Var, null, null, null, 126));
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b2, code lost:
    
        if (r9 == r0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        spq spqVar;
        byte[] bArr;
        boi boiVar = boi.a;
        byte b = this.o;
        if (b == 0) {
            er50.z(obj);
            xpq xpqVar = (xpq) this.p;
            xpqVar.getClass();
            if (opq.e.b(xpqVar.a, ppq.a) != 0) {
                return a66.a;
            }
            xpq xpqVar2 = (xpq) this.p;
            xpqVar2.getClass();
            ymh0 ymh0VarD = xpqVar2.d();
            zn40.v(ymh0VarD, "Requested API must not be null.");
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(ymh0VarD);
            arrayList.addAll(Arrays.asList(new x7r[0]));
            synchronized (spq.r) {
                zn40.v(spq.s, "Must guarantee manager is non-null before using getInstance");
                spqVar = spq.s;
            }
            spqVar.getClass();
            alh0 alh0Var = new alh0(arrayList);
            clh0 clh0Var = spqVar.n;
            clh0Var.sendMessage(clh0Var.obtainMessage(2, alh0Var));
            k0k0 k0k0VarK = alh0Var.c.a.k(we80.b);
            this.o = (byte) 1;
            if (x060.b(k0k0VarK, null, this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            hs50 hs50Var = (hs50) Collections.unmodifiableMap(((is50) obj).c).get((String) ((oh3) this.q).a);
            return (hs50Var == null || (bArr = hs50Var.a) == null) ? b66.a : new d66(((Function1) ((oh3) this.q).c).invoke(bArr));
        }
        er50.z(obj);
        new ArrayList();
        gs50 gs50Var = new gs50(Collections.singletonList((String) ((oh3) this.q).a), false);
        xpq xpqVar3 = (xpq) this.p;
        int i = xpq.e;
        k0k0 k0k0VarD = xpqVar3.d().d(gs50Var);
        this.o = (byte) 2;
        obj = x060.b(k0k0VarD, null, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
    
        if (defpackage.wnm.X(r8, r0, r7) == r4) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        byte b = this.o;
        byte b2 = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.o = (byte) 1;
            if (wnm.v(1000L, this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            ((twa0) this.p).i(null);
            return tid0.a;
        }
        er50.z(obj);
        jak jakVar = d9m.a;
        m6r m6rVar = tfw.a;
        svs svsVar = new svs((rvs) this.q, cngVar, b2);
        this.o = (byte) 2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new dqj((hqj) this.p, (jsv) obj2, cngVar, (byte) 0);
            case 1:
                return new dqj((tx8) this.p, (byj) obj2, cngVar, (byte) 1);
            case 2:
                return new dqj((v5k) obj2, cngVar, (byte) 2);
            case 3:
                return new dqj((qcc0) this.p, (pyj0) obj2, cngVar, (byte) 3);
            case 4:
                return new dqj((dgk) obj2, cngVar, (byte) 4);
            case 5:
                return new dqj((dgk) obj2, cngVar, (byte) 5);
            case 6:
                dqj dqjVar = new dqj((jel) obj2, cngVar, (byte) 6);
                dqjVar.p = obj;
                return dqjVar;
            case 7:
                return new dqj((hsl) this.p, (tnl) obj2, cngVar, (byte) 7);
            case 8:
                dqj dqjVar2 = new dqj((cr30) obj2, cngVar, (byte) 8);
                dqjVar2.p = obj;
                return dqjVar2;
            case 9:
                dqj dqjVar3 = new dqj((lim) obj2, cngVar, (byte) 9);
                dqjVar3.p = obj;
                return dqjVar3;
            case 10:
                return new dqj((xun) this.p, (String) obj2, cngVar, (byte) 10);
            case 11:
                return new dqj((w1o) this.p, (zje0) obj2, cngVar, (byte) 11);
            case 12:
                return new dqj((u9o) this.p, (l9o) obj2, cngVar, (byte) 12);
            case 13:
                return new dqj((j1p) obj2, cngVar, (byte) 13);
            case 14:
                return new dqj((i7p) this.p, (String) obj2, cngVar, (byte) 14);
            case 15:
                dqj dqjVar4 = new dqj((opv) obj2, cngVar, (byte) 15);
                dqjVar4.p = obj;
                return dqjVar4;
            case 16:
                return new dqj((odq) obj2, cngVar, (byte) 16);
            case 17:
                return new dqj((xpq) this.p, (oh3) obj2, cngVar, (byte) 17);
            case 18:
                return new dqj((twa0) this.p, (rvs) obj2, cngVar, (byte) 18);
            case 19:
                return new dqj((b3n) this.p, (Function1) obj2, cngVar, (byte) 19);
            case 20:
                dqj dqjVar5 = new dqj((fct) obj2, cngVar, (byte) 20);
                dqjVar5.p = obj;
                return dqjVar5;
            case 21:
                return new dqj((kyt) this.p, (String) obj2, cngVar, (byte) 21);
            case 22:
                return new dqj((lgu) obj2, cngVar, (byte) 22);
            case 23:
                return new dqj((uou) obj2, cngVar, (byte) 23);
            case 24:
                return new dqj((lsu) this.p, (myu) obj2, cngVar, (byte) 24);
            case 25:
                return new dqj((s1w) this.p, (String) obj2, cngVar, (byte) 25);
            case 26:
                return new dqj((z7w) this.p, (v7w) obj2, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new dqj((g6q) this.p, (puy) obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new dqj((h6q) this.p, (puy) obj2, cngVar, (byte) 28);
            default:
                return new dqj((puy) this.p, (be6) obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        boi boiVar = boi.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((dqj) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((dqj) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((dqj) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                ((dqj) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case 16:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((dqj) create((egf) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((dqj) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boiVar;
            default:
                return ((dqj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e1, code lost:
    
        if (r2 == r6) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0330, code lost:
    
        if (r0 == r6) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x04f9, code lost:
    
        if (r1 == r6) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0605, code lost:
    
        if (r1.emit(defpackage.gel.a, r40) == r6) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0619, code lost:
    
        if (r1.emit(r4, r40) == r6) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x064f, code lost:
    
        if (r1.emit(r4, r40) == r6) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0653, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x0763, code lost:
    
        if (r14 == r6) goto L370;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x07f2, code lost:
    
        if (r14 != r6) goto L384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x08d1, code lost:
    
        if (r0.emit(r3, r40) == r6) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x08f1, code lost:
    
        if (r1.emit(r3, r40) == r6) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x09f7, code lost:
    
        if (r1 == r6) goto L512;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0a10, code lost:
    
        if (defpackage.wnm.X(r1, r3, r40) != r6) goto L513;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x0af9, code lost:
    
        if (r0 == r6) goto L557;
     */
    /* JADX WARN: Code restructure failed: missing block: B:645:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03e3 A[PHI: r7
      0x03e3: PHI (r7v40 cng) = (r7v39 cng), (r7v43 cng) binds: [B:208:0x03e0, B:198:0x03a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0687  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x06b4 A[PHI: r0
      0x06b4: PHI (r0v62 java.lang.Object) = (r0v61 java.lang.Object), (r0v64 java.lang.Object) binds: [B:325:0x06b0, B:314:0x067e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:338:0x06f0 A[PHI: r0 r10
      0x06f0: PHI (r0v65 br50) = (r0v63 br50), (r0v81 br50) binds: [B:336:0x06ec, B:313:0x0673] A[DONT_GENERATE, DONT_INLINE]
      0x06f0: PHI (r10v35 java.lang.Object) = (r10v27 java.lang.Object), (r10v37 java.lang.Object) binds: [B:336:0x06ec, B:313:0x0673] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:360:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x07d2 A[PHI: r0
      0x07d2: PHI (r0v49 java.lang.Object) = (r0v48 java.lang.Object), (r0v55 java.lang.Object) binds: [B:397:0x07cf, B:387:0x079b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:402:0x07df A[PHI: r0
      0x07df: PHI (r0v51 java.lang.Throwable) = (r0v50 java.lang.Throwable), (r0v57 java.lang.Throwable) binds: [B:400:0x07dc, B:386:0x0793] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:403:0x07e1  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x07e6  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0859  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x08d9  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0987  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0991  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0b20  */
    /* JADX WARN: Removed duplicated region for block: B:615:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:618:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:627:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        jsv jsvVar;
        Object objL;
        Object value;
        lmb0 lmb0Var;
        List list;
        Object objA;
        Object objA2;
        String str;
        Object objL2;
        yev yevVarB0;
        Object objX;
        blz blzVar;
        Object dlzVar;
        Object objInvoke;
        Throwable th;
        Object objD;
        br50 br50Var;
        Object objInvoke2;
        Object zfkVar;
        tid0 tid0Var;
        Object objR;
        Object objQ;
        lkl lklVar;
        boolean z;
        ChatgptDictationFinishTrigger chatgptDictationFinishTrigger;
        Object objC;
        byte b;
        cng cngVar;
        yun yunVar;
        Object objX2;
        Object objN0;
        lgp lgpVarB;
        i9n i9nVar;
        u3v u3vVar;
        m6r m6rVar;
        boolean zB;
        z2v z2vVar;
        q64 q64Var;
        Object objA3;
        Object value2;
        String str2;
        Object objN02;
        Object value3;
        Object value4;
        Object objH;
        Object value5;
        i1p i1pVar;
        Object vm8Var;
        byte b2 = this.n;
        fnd0 fnd0Var = fnd0.Idle;
        byte b3 = 15;
        byte b4 = 5;
        byte b5 = 4;
        tid0 tid0Var2 = tid0.a;
        Object obj2 = this.q;
        boi boiVar = boi.a;
        int i = 2;
        byte b6 = 1;
        cng cngVar2 = null;
        switch (b2) {
            case 0:
                jsv jsvVar2 = (jsv) obj2;
                hqj hqjVar = (hqj) this.p;
                g1a0 g1a0Var = hqjVar.Y;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    aqj aqjVar = (aqj) hqjVar.n();
                    if (!aqjVar.l && aqjVar.i == null) {
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        while (true) {
                            Object value6 = g1a0Var.getValue();
                            jsvVar = jsvVar2;
                            if (g1a0Var.k(value6, aqj.b((aqj) value6, null, jsvVar2, null, true, false, 21))) {
                                lmb0 lmb0Var2 = hqjVar.Q0;
                                if (lmb0Var2 != null) {
                                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                    if (!b79.u(u0a0Var, u0a0Var2)) {
                                        lmb0Var2.invoke(u0a0Var, u0a0Var2);
                                    }
                                }
                                ub50 ub50Var = hqjVar.R0;
                                this.o = (byte) 1;
                                objL = ub50Var.l(jsvVar, this);
                                if (objL != boiVar) {
                                }
                                return boiVar;
                            }
                            jsvVar2 = jsvVar;
                        }
                    }
                    return tid0Var2;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, aqj.b((aqj) value, null, null, null, false, false, 23)));
                    lmb0Var = hqjVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                    return tid0Var2;
                }
                er50.z(obj);
                objL = obj;
                jsvVar = jsvVar2;
                u1d0 u1d0Var = (u1d0) objL;
                if (!(u1d0Var instanceof n1d0)) {
                    if (!(u1d0Var instanceof t1d0)) {
                        n0z.a();
                        return null;
                    }
                    u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                    while (true) {
                        Object value7 = g1a0Var.getValue();
                        jsv jsvVar3 = jsvVar;
                        if (g1a0Var.k(value7, aqj.b((aqj) value7, jsvVar3, null, null, false, false, 28))) {
                            lmb0 lmb0Var3 = hqjVar.Q0;
                            if (lmb0Var3 != null) {
                                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                                if (!b79.u(u0a0Var5, u0a0Var6)) {
                                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                                }
                            }
                            this.o = (byte) 2;
                            Object objR0 = yrv.r0(new uuh(hqjVar, cngVar2, (byte) 4), this);
                            if (objR0 != boiVar) {
                                objR0 = tid0Var2;
                            }
                        } else {
                            jsvVar = jsvVar3;
                        }
                        break;
                    }
                } else {
                    hqjVar.d(new ny90((n1d0) u1d0Var, null, null, null, 126));
                }
                u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, aqj.b((aqj) value, null, null, null, false, false, 23)));
                lmb0Var = hqjVar.Q0;
                if (lmb0Var != null) {
                }
                return tid0Var2;
            case 1:
                byj byjVar = (byj) obj2;
                byte b8 = this.o;
                if (b8 == 0) {
                    er50.z(obj);
                    tx8 tx8Var = (tx8) this.p;
                    if (tx8Var.d == null) {
                        list = null;
                        jni jniVar = (jni) byjVar.d;
                        y4f y4fVar = new y4f(byjVar, list, cngVar2, (byte) 28);
                        this.o = (byte) 2;
                    } else {
                        wxj wxjVar = (wxj) byjVar.c;
                        this.o = (byte) 1;
                        objA = wxjVar.a(tx8Var, this);
                    }
                } else {
                    if (b8 != 1) {
                        if (b8 == 2) {
                            er50.z(obj);
                            return tid0Var2;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                list = (List) objA;
                jni jniVar2 = (jni) byjVar.d;
                y4f y4fVar2 = new y4f(byjVar, list, cngVar2, (byte) 28);
                this.o = (byte) 2;
                break;
            case 2:
                v5k v5kVar = (v5k) obj2;
                r5k r5kVar = v5kVar.c;
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    a9t a9tVar = v5kVar.b;
                    this.o = (byte) 1;
                    objA2 = a9tVar.a(this);
                    if (objA2 == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b9 != 1) {
                        if (b9 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        v5kVar = (v5k) this.p;
                        er50.z(obj);
                        objL2 = ((br50) obj).a;
                        v5kVar.getClass();
                        yevVarB0 = rct.b0(objL2);
                        if (!(yevVarB0 instanceof xev) && !(yevVarB0 instanceof wev)) {
                            if (!(yevVarB0 instanceof uev)) {
                                return new hev(((uev) yevVarB0).a);
                            }
                            if (yevVarB0 instanceof tev) {
                                return new gev(((tev) yevVarB0).a);
                            }
                            if (yevVarB0 instanceof vev) {
                                return new iev(((vev) yevVarB0).a);
                            }
                            n0z.a();
                            return null;
                        }
                        return jev.a;
                    }
                    er50.z(obj);
                    objA2 = ((br50) obj).a;
                }
                Throwable thA = br50.a(objA2);
                if (thA != null) {
                    fp40 fp40Var = v5kVar.e;
                    int i2 = StripeException.e;
                    fp40.b(fp40Var, tun.LINK_NATIVE_FAILED_TO_PREPARE_INTEGRITY_MANAGER, td90.e(thA), null, 4);
                    return new hev(thA);
                }
                pfv pfvVar = v5kVar.d;
                pbv pbvVar = ((tbv) r5kVar.a.b.a.getValue()).a;
                if (pbvVar == null || (str = pbvVar.h) == null) {
                    str = pfvVar.f.b;
                }
                if (str != null) {
                    String strA = pfvVar.a();
                    this.p = v5kVar;
                    this.o = (byte) 2;
                    objL2 = r5kVar.l(str, rbn.CUSTOMER_OBJECT, false, strA, this);
                    if (objL2 == boiVar) {
                        return boiVar;
                    }
                    v5kVar.getClass();
                    yevVarB0 = rct.b0(objL2);
                    if (!(yevVarB0 instanceof xev)) {
                        if (!(yevVarB0 instanceof uev)) {
                        }
                    }
                }
                return jev.a;
            case 3:
                qcc0 qcc0Var = (qcc0) this.p;
                byte b10 = this.o;
                if (b10 == 0) {
                    er50.z(obj);
                    n980 n980Var = (n980) qcc0Var.f;
                    this.o = (byte) 1;
                    if (n980Var.emit(elz.a, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b10 == 1) {
                    er50.z(obj);
                } else {
                    if (b10 != 2) {
                        if (b10 == 3 || b10 == 4) {
                            er50.z(obj);
                            return tid0Var2;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = obj;
                    blzVar = (blz) objX;
                    if (!(blzVar instanceof alz)) {
                        fl60 fl60Var = ((alz) blzVar).a;
                        ow8 ow8Var = ((tj10) ((zx50) qcc0Var.c).b).w;
                        o6g0 o6g0Var = ew8.m;
                        String str3 = fl60Var.a;
                        o6g0Var.getClass();
                        Object glzVar = !ow8Var.H0(o6g0.s(str3)) ? new glz(new GenericNfcScanningError("cardUnsupportedByMerchant", ktt.S(R.string._14bf_res_0x7f141695), 4)) : !c48.f0(fl60Var.b, fl60Var.c) ? new glz(new GenericNfcScanningError("expiredCard", ktt.S(R.string._14bb_res_0x7f141691), 4)) : hlz.a;
                        if (glzVar instanceof hlz) {
                            dlzVar = new clz(fl60Var);
                        } else {
                            if (!(glzVar instanceof glz)) {
                                n0z.a();
                                return null;
                            }
                            dlzVar = new dlz(((glz) glzVar).a);
                        }
                        n980 n980Var2 = (n980) qcc0Var.f;
                        this.o = (byte) 4;
                    } else {
                        if (!(blzVar instanceof zkz)) {
                            n0z.a();
                            return null;
                        }
                        n980 n980Var3 = (n980) qcc0Var.f;
                        dlz dlzVar2 = new dlz(((zkz) blzVar).a);
                        this.o = (byte) 3;
                    }
                }
                break;
                vus vusVar = (vus) qcc0Var.b;
                pyj0 pyj0Var = (pyj0) obj2;
                this.o = (byte) 2;
                objX = wnm.X(z3k.a, new p2((Object) new i8(vusVar, pyj0Var, cngVar2, (byte) 5), (Object) pyj0Var, cngVar2, (byte) 21), this);
                if (objX != boiVar) {
                    blzVar = (blz) objX;
                    if (!(blzVar instanceof alz)) {
                    }
                }
                return boiVar;
            case 4:
                dgk dgkVar = (dgk) obj2;
                g1a0 g1a0Var2 = dgkVar.s;
                g1a0 g1a0Var3 = dgkVar.r;
                byte b11 = this.o;
                if (b11 == 0) {
                    er50.z(obj);
                    jsr jsrVarA = dgkVar.a();
                    this.o = (byte) 1;
                    g1a0Var3.emit(jsrVarA, this);
                    if (tid0Var2 != boiVar) {
                    }
                    return boiVar;
                }
                if (b11 == 1) {
                    er50.z(obj);
                } else {
                    if (b11 == 2) {
                        er50.z(obj);
                        Function2 function2 = dgkVar.k;
                        ei10 ei10Var = dgkVar.c.b;
                        this.o = (byte) 3;
                        objInvoke = function2.invoke(ei10Var, this);
                        if (objInvoke != boiVar) {
                            th = (Throwable) objInvoke;
                            this.p = th;
                            this.o = (byte) 4;
                            g1a0Var2.emit(fnd0Var, this);
                            if (tid0Var2 != boiVar) {
                            }
                        }
                        return boiVar;
                    }
                    if (b11 == 3) {
                        er50.z(obj);
                        objInvoke = obj;
                        th = (Throwable) objInvoke;
                        this.p = th;
                        this.o = (byte) 4;
                        g1a0Var2.emit(fnd0Var, this);
                        if (tid0Var2 != boiVar) {
                            if (th == null) {
                            }
                            this.p = null;
                            this.o = (byte) 5;
                            g1a0Var3.emit(objB, this);
                            break;
                        }
                        return boiVar;
                    }
                    if (b11 != 4) {
                        if (b11 == 5) {
                            er50.z(obj);
                            return tid0Var2;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = (Throwable) this.p;
                    er50.z(obj);
                    Object objB = th == null ? xxn.b(th) : dgkVar.a();
                    this.p = null;
                    this.o = (byte) 5;
                    g1a0Var3.emit(objB, this);
                }
                break;
                this.o = (byte) 2;
                g1a0Var2.emit(fnd0.Removing, this);
                if (tid0Var2 != boiVar) {
                    Function2 function22 = dgkVar.k;
                    ei10 ei10Var2 = dgkVar.c.b;
                    this.o = (byte) 3;
                    objInvoke = function22.invoke(ei10Var2, this);
                    if (objInvoke != boiVar) {
                    }
                }
                return boiVar;
            case 5:
                dgk dgkVar2 = (dgk) obj2;
                g1a0 g1a0Var4 = dgkVar2.s;
                g1a0 g1a0Var5 = dgkVar2.r;
                switch (this.o) {
                    case 0:
                        er50.z(obj);
                        jsr jsrVarA2 = dgkVar2.a();
                        this.o = (byte) 1;
                        g1a0Var5.emit(jsrVarA2, this);
                        if (tid0Var2 != boiVar) {
                            this.o = (byte) 2;
                            g1a0Var4.emit(fnd0.Updating, this);
                            if (tid0Var2 != boiVar) {
                                this.o = (byte) 3;
                                jsr jsrVar = dgk.G;
                                objD = dgkVar2.d(this);
                                if (objD != boiVar) {
                                    br50Var = (br50) objD;
                                    this.p = br50Var;
                                    this.o = (byte) 4;
                                    jsr jsrVar2 = dgk.G;
                                    if (((Boolean) dgkVar2.C.b.invoke()).booleanValue() || !((Boolean) dgkVar2.u.getValue()).booleanValue()) {
                                        objInvoke2 = null;
                                    } else {
                                        objInvoke2 = dgkVar2.m.invoke(dgkVar2.c.b, this);
                                        if (objInvoke2 != boiVar) {
                                            objInvoke2 = (br50) objInvoke2;
                                        }
                                    }
                                    if (objInvoke2 != boiVar) {
                                        br50 br50Var2 = (br50) objInvoke2;
                                        jsr jsrVar3 = dgk.G;
                                        bgk bgkVar = bgk.a;
                                        agk agkVar = agk.a;
                                        zfkVar = (br50Var == null || br50Var2 != null) ? (br50Var == null && (br50Var.a instanceof uq50) && br50Var2 != null && (br50Var2.a instanceof uq50)) ? new zfk(dgk.I) : (br50Var == null && (br50Var.a instanceof uq50)) ? new zfk(dgk.H) : (br50Var2 == null && (br50Var2.a instanceof uq50)) ? new zfk(dgk.G) : bgkVar : agkVar;
                                        if (!(zfkVar instanceof zfk)) {
                                            xk50 xk50Var = ((zfk) zfkVar).a;
                                            this.p = null;
                                            this.o = (byte) 5;
                                            g1a0Var5.emit(xk50Var, this);
                                            if (tid0Var2 != boiVar) {
                                            }
                                        } else if (zfkVar.equals(bgkVar)) {
                                            dgkVar2.o.invoke();
                                        } else if (!zfkVar.equals(agkVar)) {
                                            n0z.a();
                                            return null;
                                        }
                                        this.p = null;
                                        this.o = (byte) 6;
                                        g1a0Var4.emit(fnd0Var, this);
                                    }
                                }
                            }
                            break;
                        }
                        return boiVar;
                    case 1:
                        er50.z(obj);
                        this.o = (byte) 2;
                        g1a0Var4.emit(fnd0.Updating, this);
                        if (tid0Var2 != boiVar) {
                        }
                        return boiVar;
                    case 2:
                        er50.z(obj);
                        this.o = (byte) 3;
                        jsr jsrVar4 = dgk.G;
                        objD = dgkVar2.d(this);
                        if (objD != boiVar) {
                        }
                        return boiVar;
                    case 3:
                        er50.z(obj);
                        objD = obj;
                        br50Var = (br50) objD;
                        this.p = br50Var;
                        this.o = (byte) 4;
                        jsr jsrVar22 = dgk.G;
                        if (((Boolean) dgkVar2.C.b.invoke()).booleanValue()) {
                            break;
                        }
                        objInvoke2 = null;
                        if (objInvoke2 != boiVar) {
                        }
                        return boiVar;
                    case 4:
                        br50Var = (br50) this.p;
                        er50.z(obj);
                        objInvoke2 = obj;
                        br50 br50Var22 = (br50) objInvoke2;
                        jsr jsrVar32 = dgk.G;
                        bgk bgkVar2 = bgk.a;
                        agk agkVar2 = agk.a;
                        if (br50Var == null) {
                        }
                        if (br50Var == null) {
                        }
                        if (br50Var == null) {
                        }
                        if (br50Var22 == null) {
                        }
                        if (!(zfkVar instanceof zfk)) {
                        }
                        this.p = null;
                        this.o = (byte) 6;
                        g1a0Var4.emit(fnd0Var, this);
                        break;
                    case 5:
                        er50.z(obj);
                        this.p = null;
                        this.o = (byte) 6;
                        g1a0Var4.emit(fnd0Var, this);
                        break;
                    case 6:
                        er50.z(obj);
                        return tid0Var2;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            case 6:
                jel jelVar = (jel) obj2;
                ngp ngpVar = (ngp) this.p;
                byte b12 = this.o;
                fel felVar = fel.a;
                if (b12 == 0) {
                    er50.z(obj);
                    tb90.r(100);
                    tid0Var = tid0Var2;
                    LocationRequest locationRequest = new LocationRequest(100, 10000L, Math.min(5000L, 10000L), Math.max(0L, 10000L), Long.MAX_VALUE, Long.MAX_VALUE, Integer.MAX_VALUE, 0.0f, true, -1L, 0, 0, false, new WorkSource(null), null);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(locationRequest);
                    owv owvVar = new owv(arrayList, true, false);
                    Context context = jelVar.b;
                    int i3 = nwv.a;
                    alo aloVar = new alo(context, null, bvi0.l, he1.B, mpq.c);
                    this.p = ngpVar;
                    this.o = (byte) 1;
                    or8 or8Var = new or8(1, gkf.M(this));
                    or8Var.t();
                    ddb0 ddb0VarB = ddb0.b();
                    ddb0VarB.d = new y6u((Object) owvVar, (byte) 29);
                    ddb0VarB.c = (short) 2426;
                    k0k0 k0k0VarC = aloVar.c(0, ddb0VarB.a());
                    k0k0VarC.m(new dmh0(new iel(or8Var, (byte) 0)));
                    k0k0VarC.l(new txi(or8Var, b6));
                    objR = or8Var.r();
                    if (objR != boiVar) {
                    }
                    return boiVar;
                }
                if (b12 != 1) {
                    if (b12 != 2 && b12 != 3) {
                        if (b12 == 4) {
                            try {
                                er50.z(obj);
                                throw new KotlinNothingValueException();
                            } catch (IntentSender.SendIntentException unused) {
                                tid0Var = tid0Var2;
                                this.p = null;
                                this.o = (byte) 5;
                            }
                        } else if (b12 != 5) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        break;
                    }
                    er50.z(obj);
                    return tid0Var2;
                }
                er50.z(obj);
                objR = obj;
                tid0Var = tid0Var2;
                Object obj3 = ((br50) objR).a;
                if (obj3 instanceof uq50) {
                    Throwable thA2 = br50.a(obj3);
                    if (thA2 instanceof ResolvableApiException) {
                        try {
                            jelVar.a.b(new sct(((ResolvableApiException) thA2).a.c.getIntentSender(), null, 0, 0), null);
                            uk50 uk50Var = new uk50();
                            g8i g8iVar = new g8i(ngpVar, (byte) 14);
                            this.p = ngpVar;
                            this.o = (byte) 4;
                            uk50Var.a(g8iVar, this);
                        } catch (IntentSender.SendIntentException unused2) {
                            this.p = null;
                            this.o = (byte) 5;
                        }
                        break;
                    } else {
                        this.p = null;
                        this.o = (byte) 3;
                        break;
                    }
                    return boiVar;
                }
                this.p = null;
                this.o = (byte) 2;
                break;
            case 7:
                hsl hslVar = (hsl) this.p;
                byte b13 = this.o;
                if (b13 == 0) {
                    er50.z(obj);
                    jmt jmtVar = hslVar.U0;
                    if (jmtVar != null) {
                        this.o = (byte) 1;
                        objQ = jmtVar.q(this);
                        break;
                    } else {
                        lklVar = hslVar.R0;
                        rnl rnlVar = (rnl) ((tnl) obj2);
                        z = rnlVar.a;
                        chatgptDictationFinishTrigger = rnlVar.c;
                        this.o = (byte) 2;
                        if (lkl.z0(lklVar, z, chatgptDictationFinishTrigger, this, 6) != boiVar) {
                            return tid0Var2;
                        }
                    }
                    return boiVar;
                }
                if (b13 != 1) {
                    if (b13 == 2) {
                        er50.z(obj);
                        return tid0Var2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objQ = obj;
                lklVar = hslVar.R0;
                rnl rnlVar2 = (rnl) ((tnl) obj2);
                z = rnlVar2.a;
                chatgptDictationFinishTrigger = rnlVar2.c;
                this.o = (byte) 2;
                if (lkl.z0(lklVar, z, chatgptDictationFinishTrigger, this, 6) != boiVar) {
                }
                return boiVar;
            case 8:
                ngp ngpVar2 = (ngp) this.p;
                byte b14 = this.o;
                if (b14 == 0) {
                    er50.z(obj);
                    ghp ghpVar = new ghp(yrv.h0((g1a0) ((cr30) obj2).d), new wg7(i, cngVar2, b6), (byte) 3);
                    g8i g8iVar2 = new g8i(ngpVar2, (byte) 17);
                    this.p = ngpVar2;
                    this.o = (byte) 1;
                    if (ghpVar.a(g8iVar2, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b14 != 1) {
                    if (b14 == 2) {
                        er50.z(obj);
                        return tid0Var2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                pcm pcmVar = new pcm(100);
                this.p = null;
                this.o = (byte) 2;
                if (ngpVar2.emit(pcmVar, this) != boiVar) {
                    return tid0Var2;
                }
                return boiVar;
            case 9:
                lim limVar = (lim) obj2;
                ngp ngpVar3 = (ngp) this.p;
                byte b15 = this.o;
                if (b15 == 0) {
                    er50.z(obj);
                    gb1 gb1Var = new gb1(i, cngVar2, (byte) 8);
                    this.p = ngpVar3;
                    this.o = (byte) 1;
                    objC = er50.C(100L, gb1Var, this);
                    if (objC != boiVar) {
                    }
                    return boiVar;
                }
                if (b15 != 1) {
                    if (b15 == 2) {
                        er50.z(obj);
                        return tid0Var2;
                    }
                    if (b15 != 3) {
                        if (b15 == 4) {
                            throw bya0.v(obj);
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    fim fimVar = new fim();
                    g8 g8Var = new g8(limVar, ngpVar3, (byte) 26);
                    this.p = null;
                    this.o = (byte) 4;
                    fimVar.a(g8Var, this);
                    return boiVar;
                }
                er50.z(obj);
                objC = obj;
                List list2 = (List) objC;
                if (list2 != null) {
                    this.p = null;
                    this.o = (byte) 2;
                    if (limVar.d(ngpVar3, list2, this) != boiVar) {
                        return tid0Var2;
                    }
                } else {
                    jak jakVar = d9m.a;
                    m6r m6rVar2 = tfw.a;
                    vph vphVar = new vph(limVar, cngVar2, b3);
                    this.p = ngpVar3;
                    this.o = (byte) 3;
                    if (wnm.X(m6rVar2, vphVar, this) != boiVar) {
                        fim fimVar2 = new fim();
                        g8 g8Var2 = new g8(limVar, ngpVar3, (byte) 26);
                        this.p = null;
                        this.o = (byte) 4;
                        fimVar2.a(g8Var2, this);
                    }
                }
                return boiVar;
            case 10:
                String str4 = (String) obj2;
                xun xunVar = (xun) this.p;
                byte b16 = this.o;
                q2w q2wVar = q2w.a;
                if (b16 == 0) {
                    er50.z(obj);
                    yun yunVar2 = yun.Nfc;
                    this.o = (byte) 1;
                    b = 2;
                    cngVar = null;
                    if (xunVar.a(str4, "com.withpersona.sdk2.inquiry.nfc", yunVar2, q2wVar, this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b16 != 1) {
                    if (b16 == 2) {
                        er50.z(obj);
                        cngVar = null;
                        yunVar = yun.Other;
                        this.o = (byte) 3;
                        if (xunVar.a(str4, "com.withpersona.sdk2.inquiry.integrity", yunVar, q2wVar, this) != boiVar) {
                            p3w p3wVar = xunVar.c;
                            this.o = (byte) 4;
                            objX2 = wnm.X(p3wVar.c, new vph(p3wVar, cngVar, (byte) 29), this);
                            if (objX2 != boiVar) {
                            }
                            if (objX2 != boiVar) {
                            }
                        }
                        return boiVar;
                    }
                    if (b16 != 3) {
                        if (b16 == 4) {
                            er50.z(obj);
                            return tid0Var2;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    cngVar = null;
                    p3w p3wVar2 = xunVar.c;
                    this.o = (byte) 4;
                    objX2 = wnm.X(p3wVar2.c, new vph(p3wVar2, cngVar, (byte) 29), this);
                    if (objX2 != boiVar) {
                        objX2 = tid0Var2;
                    }
                    if (objX2 != boiVar) {
                        return tid0Var2;
                    }
                    return boiVar;
                }
                er50.z(obj);
                b = 2;
                cngVar = null;
                yun yunVar3 = yun.Network;
                this.o = b;
                if (xunVar.a(str4, NetworkUtilsKt.SUBSYSTEM, yunVar3, q2wVar, this) != boiVar) {
                    yunVar = yun.Other;
                    this.o = (byte) 3;
                    if (xunVar.a(str4, "com.withpersona.sdk2.inquiry.integrity", yunVar, q2wVar, this) != boiVar) {
                    }
                }
                return boiVar;
            case 11:
                zje0 zje0Var = (zje0) obj2;
                byte b17 = this.o;
                if (b17 == 0) {
                    er50.z(obj);
                    w1o w1oVar = (w1o) this.p;
                    if (w1oVar != null) {
                        io40 io40Var = w1oVar.h;
                        gb1 gb1Var2 = new gb1(i, cngVar2, b3);
                        this.o = (byte) 1;
                        objN0 = ltt.n0(io40Var, gb1Var2, this);
                        break;
                    } else {
                        lgpVarB = ns7.B(zje0Var.b1);
                        i9nVar = new i9n(i, cngVar2, b6);
                        this.o = (byte) 2;
                        if (ltt.n0(lgpVarB, i9nVar, this) != boiVar) {
                            u3vVar = zje0Var.Z0;
                            jak jakVar2 = d9m.a;
                            m6rVar = tfw.a.d;
                            zB = m6rVar.B(getContext());
                            z2vVar = z2v.e;
                            if (!zB) {
                            }
                            q64Var = new q64(zje0Var, (byte) 8);
                            this.o = (byte) 3;
                            if (ci90.I(u3vVar, z2vVar, zB, m6rVar, q64Var, this) != boiVar) {
                            }
                        }
                    }
                    return boiVar;
                }
                if (b17 != 1) {
                    if (b17 != 2) {
                        if (b17 == 3) {
                            er50.z(obj);
                            return tid0Var2;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    u3vVar = zje0Var.Z0;
                    jak jakVar22 = d9m.a;
                    m6rVar = tfw.a.d;
                    zB = m6rVar.B(getContext());
                    z2vVar = z2v.e;
                    if (!zB) {
                        z2v z2vVar2 = u3vVar.i;
                        if (z2vVar2 == z2v.a) {
                            throw new LifecycleDestroyedException(null);
                        }
                        if (z2vVar2.compareTo(z2vVar) >= 0) {
                            zje0Var.g0();
                            return tid0Var2;
                        }
                    }
                    q64Var = new q64(zje0Var, (byte) 8);
                    this.o = (byte) 3;
                    if (ci90.I(u3vVar, z2vVar, zB, m6rVar, q64Var, this) != boiVar) {
                        return tid0Var2;
                    }
                    return boiVar;
                }
                er50.z(obj);
                objN0 = obj;
                lgpVarB = ns7.B(zje0Var.b1);
                i9nVar = new i9n(i, cngVar2, b6);
                this.o = (byte) 2;
                if (ltt.n0(lgpVarB, i9nVar, this) != boiVar) {
                }
                return boiVar;
            case 12:
                u9o u9oVar = (u9o) this.p;
                byte b18 = this.o;
                if (b18 == 0) {
                    er50.z(obj);
                    fd0 fd0Var = u9oVar.g;
                    this.o = (byte) 1;
                    objA3 = fd0Var.a(true, this);
                    if (objA3 != boiVar) {
                    }
                    return boiVar;
                }
                if (b18 != 1) {
                    if (b18 == 2) {
                        er50.z(obj);
                        return tid0Var2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA3 = obj;
                k8z k8zVar = (k8z) objA3;
                if (k8zVar instanceof j8z) {
                    jak jakVar3 = d9m.a;
                    m6r m6rVar3 = tfw.a;
                    q1k q1kVar = new q1k((l9o) obj2, (j8z) k8zVar, cngVar2, (byte) 23);
                    this.o = (byte) 2;
                    if (wnm.X(m6rVar3, q1kVar, this) != boiVar) {
                        return tid0Var2;
                    }
                    return boiVar;
                }
                if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                    return null;
                }
                f9o f9oVar = new f9o(((e8z) k8zVar).a.getMessage());
                u9oVar.i.set(false);
                g1a0 g1a0Var6 = u9oVar.c;
                do {
                    value2 = g1a0Var6.getValue();
                } while (!g1a0Var6.k(value2, new q9o(f9oVar)));
                return tid0Var2;
            case 13:
                j1p j1pVar = (j1p) obj2;
                g1a0 g1a0Var7 = j1pVar.Y;
                byte b19 = this.o;
                if (b19 == 0) {
                    er50.z(obj);
                    str2 = j1pVar.V0.a;
                    if (str2 != null) {
                        lgp lgpVar = j1pVar.T0.c;
                        i9n i9nVar2 = new i9n(i, cngVar2, b4);
                        this.p = str2;
                        this.o = (byte) 1;
                        objN02 = ltt.n0(lgpVar, i9nVar2, this);
                        if (objN02 != boiVar) {
                        }
                        return boiVar;
                    }
                    u0a0 u0a0Var7 = (u0a0) g1a0Var7.getValue();
                    do {
                        value3 = g1a0Var7.getValue();
                    } while (!g1a0Var7.k(value3, new i1p(6, false)));
                    lmb0 lmb0Var4 = j1pVar.Q0;
                    if (lmb0Var4 == null) {
                        return tid0Var2;
                    }
                    u0a0 u0a0Var8 = (u0a0) g1a0Var7.getValue();
                    if (b79.u(u0a0Var7, u0a0Var8)) {
                        return tid0Var2;
                    }
                    lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    return tid0Var2;
                }
                if (b19 != 1) {
                    if (b19 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                    k8z k8zVar2 = (k8z) objH;
                    u0a0 u0a0Var9 = (u0a0) g1a0Var7.getValue();
                    do {
                        value5 = g1a0Var7.getValue();
                        if (k8zVar2 instanceof j8z) {
                            h1p h1pVar = (h1p) ((j8z) k8zVar2).a;
                            String str5 = h1pVar.b;
                            i1pVar = new i1p(str5, false, str5 == null && (h1pVar.c || wr3.T0(new String[]{"pending", "reused", "refreshed"}).contains(h1pVar.a)));
                        } else {
                            if (!(k8zVar2 instanceof e8z)) {
                                n0z.a();
                                return null;
                            }
                            i1pVar = new i1p(4, q4e0.u(k8zVar2));
                        }
                    } while (!g1a0Var7.k(value5, i1pVar));
                    lmb0 lmb0Var5 = j1pVar.Q0;
                    if (lmb0Var5 == null) {
                        return tid0Var2;
                    }
                    u0a0 u0a0Var10 = (u0a0) g1a0Var7.getValue();
                    if (b79.u(u0a0Var9, u0a0Var10)) {
                        return tid0Var2;
                    }
                    lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                    return tid0Var2;
                }
                str2 = (String) this.p;
                er50.z(obj);
                objN02 = obj;
                rzo rzoVar = (rzo) objN02;
                if (!yrv.G0(j1pVar.S0)) {
                    return tid0Var2;
                }
                if (rzoVar == rzo.b) {
                    u2o u2oVar = j1pVar.U0;
                    s1p.f.getClass();
                    if (u2o.y(u2oVar, s1p.j, false, 14)) {
                        c7z c7zVar = j1pVar.R0;
                        this.p = null;
                        this.o = (byte) 2;
                        pn pnVar = (pn) c7zVar.b;
                        objH = pnVar.h(new hko(pnVar, new rpd(str2, cngVar2, (byte) 23), cngVar2, (byte) 21), this);
                    }
                    break;
                }
                u0a0 u0a0Var11 = (u0a0) g1a0Var7.getValue();
                do {
                    value4 = g1a0Var7.getValue();
                } while (!g1a0Var7.k(value4, new i1p(6, false)));
                lmb0 lmb0Var6 = j1pVar.Q0;
                if (lmb0Var6 == null) {
                    return tid0Var2;
                }
                u0a0 u0a0Var12 = (u0a0) g1a0Var7.getValue();
                if (b79.u(u0a0Var11, u0a0Var12)) {
                    return tid0Var2;
                }
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                return tid0Var2;
            case 14:
                return p(obj);
            case 15:
                opv opvVar = (opv) obj2;
                byte b20 = this.o;
                try {
                    if (b20 == 0) {
                        er50.z(obj);
                        vm8Var = new vm8((lj30) this.p, (byte) 1);
                        jak jakVar4 = d9m.a;
                        m6r m6rVar4 = tfw.a.d;
                        h5p h5pVar = new h5p(opvVar, vm8Var, cngVar2, b5);
                        this.p = vm8Var;
                        this.o = (byte) 1;
                        if (wnm.X(m6rVar4, h5pVar, this) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b20 != 1) {
                            if (b20 == 2) {
                                er50.z(obj);
                                throw new KotlinNothingValueException();
                            }
                            if (b20 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            Throwable th2 = (Throwable) this.p;
                            er50.z(obj);
                            throw th2;
                        }
                        vm8Var = (c800) this.p;
                        er50.z(obj);
                    }
                    this.p = vm8Var;
                    this.o = (byte) 2;
                    wnm.l(this);
                    return boiVar;
                } catch (Throwable th3) {
                    jak jakVar5 = d9m.a;
                    jni jniVarPlus = tfw.a.d.plus(irz.a);
                    h5p h5pVar2 = new h5p(opvVar, fnd0Var, cngVar2, b4);
                    this.p = th3;
                    this.o = (byte) 3;
                    if (wnm.X(jniVarPlus, h5pVar2, this) == boiVar) {
                        return boiVar;
                    }
                    throw th3;
                }
            case 16:
                return r(obj);
            case 17:
                return t(obj);
            case 18:
                return y(obj);
            case 19:
                return D(obj);
            case 20:
                return F(obj);
            case 21:
                return G(obj);
            case 22:
                return H(obj);
            case 23:
                return I(obj);
            case 24:
                return J(obj);
            case 25:
                return K(obj);
            case 26:
                return L(obj);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return N(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return M(obj);
            default:
                byte b21 = this.o;
                if (b21 == 0) {
                    er50.z(obj);
                    fmw fmwVar = new fmw(b3);
                    this.o = (byte) 1;
                    if (ob6.z(getContext()).s(this, fmwVar) != boiVar) {
                    }
                    return boiVar;
                }
                if (b21 != 1) {
                    if (b21 == 2) {
                        er50.z(obj);
                        return tid0Var2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                oux ouxVar = (oux) ((puy) this.p).getValue();
                float f = ouxVar.a / 2.0f;
                lx40 lx40Var = new lx40(0.0f, (-f) - ouxVar.b, 1.0f, f + 1.0f + ouxVar.c);
                this.o = (byte) 2;
                if (((be6) obj2).a(lx40Var, this) != boiVar) {
                    return tid0Var2;
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dqj(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
