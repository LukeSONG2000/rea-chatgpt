package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.webkit.CookieManager;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import coil3.compose.AsyncImagePainter;
import coil3.compose.AsyncImagePainter$State$Success;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import com.openai.integrity.impl.g;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseParseException;
import com.withpersona.sdk2.inquiry.internal.network.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hz50 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hz50(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r1.x(r0, r7, r6) == r5) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object D(Object obj) {
        lz10 lz10Var = (lz10) this.q;
        um60 um60Var = (um60) this.p;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            htd0 htd0Var = (htd0) um60Var.j;
            this.o = (byte) 1;
            if (htd0Var.l(lz10Var, this) != boiVar) {
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
        itd0 itd0Var = (itd0) this.r;
        this.o = (byte) 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0122 A[PHI: r9
      0x0122: PHI (r9v3 boi) = (r9v2 boi), (r9v4 boi), (r9v4 boi) binds: [B:15:0x0063, B:47:0x0120, B:30:0x00c5] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0123 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        byte b;
        byte b2;
        boi boiVar;
        Object objA;
        Object value;
        Object value2;
        Object value3;
        hle0 hle0Var = (hle0) this.p;
        g1a0 g1a0Var = hle0Var.Y;
        byte b3 = this.o;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        boi boiVar2 = boi.a;
        if (b3 == 0) {
            er50.z(obj);
            hle0Var.U0.k(pzy.E, oin.a);
            qg00 qg00Var = hle0Var.S0;
            String str = (String) this.q;
            String str2 = (String) this.r;
            this.o = (byte) 1;
            lez lezVar = qg00Var.c;
            fl4 fl4Var = fl4.u;
            pg00 pg00Var = new pg00(qg00Var, str, str2, cngVar, (byte) 2);
            b = 2;
            b2 = 3;
            boiVar = boiVar2;
            objA = lezVar.a("accounts/add_email/verify", fl4Var, null, pg00Var, this);
            if (objA != boiVar) {
            }
        }
        if (b3 != 1) {
            if (b3 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            if (b3 == 3) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        objA = obj;
        b2 = 3;
        b = 2;
        boiVar = boiVar2;
        u1d0 u1d0VarA = ((k8z) objA).a();
        boolean z = u1d0VarA instanceof t1d0;
        er30 er30Var = er30.a;
        if (z) {
            if (((cle0) hle0Var.n()).p) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value3 = g1a0Var.getValue();
                } while (!g1a0Var.k(value3, cle0.b((cle0) value3, null, null, new fr30(tid0Var), null, er30Var, false, 235)));
                lmb0 lmb0Var = hle0Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
            }
            this.o = b;
            return hle0Var.D(this) == boiVar ? boiVar : tid0Var;
        }
        if (!(u1d0VarA instanceof n1d0)) {
            n0z.a();
            return null;
        }
        n1d0 n1d0Var = (n1d0) u1d0VarA;
        if (!((cle0) hle0Var.n()).p || !ayn.g(n1d0Var)) {
            r3w.b(hle0Var.X0, "Failed to verify email code", n1d0Var.b, null, 12);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, cle0.b((cle0) value, null, null, new dr30(n1d0Var), null, null, false, 251)));
            lmb0 lmb0Var2 = hle0Var.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            hle0Var.E(n1d0Var);
            return tid0Var;
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, cle0.b((cle0) value2, null, null, new dr30(n1d0Var), null, er30Var, false, 235)));
        lmb0 lmb0Var3 = hle0Var.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        this.o = b2;
        if (hle0Var.D(this) == boiVar) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008e, code lost:
    
        if (r0 == r11) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object G(Object obj) {
        mhk mhkVarK;
        Object objJ;
        Object value;
        Object objE0;
        Object value2;
        Object value3;
        Object value4;
        t2f0 t2f0Var = (t2f0) this.r;
        g1a0 g1a0Var = t2f0Var.c;
        wni wniVar = (wni) this.q;
        byte b = this.o;
        int i = 7;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        int i2 = 2;
        tid0 tid0Var = tid0.a;
        boolean z2 = true;
        char c = 1;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            mhk mhkVarK2 = wnm.k(wniVar, null, 0, new s2f0(t2f0Var, objArr4 == true ? 1 : 0, c == true ? 1 : 0), 3);
            mhkVarK = wnm.k(wniVar, null, 0, new s2f0(t2f0Var, objArr3 == true ? 1 : 0, objArr == true ? 1 : 0), 3);
            this.q = wniVar;
            this.p = mhkVarK;
            this.o = (byte) 1;
            objJ = mhkVarK2.J(this);
            if (objJ != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objE0 = obj;
            u1d0 u1d0Var = (u1d0) objE0;
            if (u1d0Var instanceof t1d0) {
                b150 b150Var = (b150) ((t1d0) u1d0Var).b;
                b2f0 b2f0Var = b150Var != null ? new b2f0(b150Var) : null;
                wnm.y(wniVar.getCoroutineContext());
                do {
                    value4 = g1a0Var.getValue();
                } while (!g1a0Var.k(value4, new q2f0(z2, b2f0Var, i2)));
                return tid0Var;
            }
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, new q2f0(z, (b2f0) (objArr6 == true ? 1 : 0), i)));
            t2f0Var.d(new ny90(n1d0Var, null, null, null, 126));
            return tid0Var;
        }
        mhk mhkVar = (mhk) this.p;
        er50.z(obj);
        mhkVarK = mhkVar;
        objJ = obj;
        u1d0 u1d0Var2 = (u1d0) objJ;
        wnm.y(wniVar.getCoroutineContext());
        if (!(u1d0Var2 instanceof t1d0)) {
            if (!(u1d0Var2 instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var2 = (n1d0) u1d0Var2;
            mhkVarK.i(null);
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, new q2f0((boolean) (objArr2 == true ? 1 : 0), (b2f0) (objArr5 == true ? 1 : 0), i)));
            t2f0Var.d(new ny90(n1d0Var2, null, null, null, 126));
            return tid0Var;
        }
        if (((b150) ((t1d0) u1d0Var2).b) != null) {
            mhkVarK.i(null);
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, o2f0.i));
            t2f0Var.c(x0f0.a);
            return tid0Var;
        }
        this.q = wniVar;
        this.p = null;
        this.o = (byte) 2;
        objE0 = mhkVarK.e0(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ca, code lost:
    
        if (r0 != r10) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object H(Object obj) {
        Object objN0;
        cnf0 cnf0Var;
        Object value;
        qtf0 qtf0Var;
        Object objV;
        Object value2;
        x8f0 x8f0Var = (x8f0) this.q;
        kof0 kof0Var = x8f0Var.g;
        g1a0 g1a0Var = x8f0Var.c;
        czf0 czf0Var = x8f0Var.i;
        byte b = this.o;
        int i = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            g1a0 g1a0Var2 = czf0Var.a;
            gjb0 gjb0Var = new gjb0(i, cngVar, (byte) 15);
            this.o = (byte) 1;
            objN0 = ltt.n0(g1a0Var2, gjb0Var, this);
            if (objN0 != boiVar) {
            }
            return boiVar;
        }
        if (b == 1) {
            er50.z(obj);
            objN0 = obj;
        } else {
            if (b != 2) {
                if (b != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objV = obj;
                if (((Boolean) objV).booleanValue()) {
                    int i2 = x8f0.m;
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, fq8.b((fq8) value2, false, null, false, false, false, false, false, true, 127)));
                }
                return tid0.a;
            }
            qtf0Var = (qtf0) this.p;
            er50.z(obj);
            Intent intent = (Intent) this.r;
            this.p = null;
            this.o = (byte) 3;
            objV = ((arf0) kof0Var).V(intent, qtf0Var, this);
        }
        j6g0 j6g0Var = (j6g0) objN0;
        if ((j6g0Var instanceof y5g0) && ((lyf0) czf0Var.b.getValue()).f && (cnf0Var = (cnf0) czf0Var.d.getValue()) != null) {
            qtf0 qtf0Var2 = new qtf0(cnf0Var, ((r4f0) x8f0Var.j.f()).j, ((Boolean) czf0Var.c.getValue()).booleanValue(), j6g0Var);
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, fq8.b((fq8) value, false, null, false, false, false, false, false, false, 32)));
            mhk mhkVarI = ((arf0) kof0Var).i();
            this.p = qtf0Var2;
            this.o = (byte) 2;
            if (mhkVarI.J(this) != boiVar) {
                qtf0Var = qtf0Var2;
                Intent intent2 = (Intent) this.r;
                this.p = null;
                this.o = (byte) 3;
                objV = ((arf0) kof0Var).V(intent2, qtf0Var, this);
            }
            return boiVar;
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
    
        if (r1.A(r0, r11, defpackage.oin.a, r10) == r7) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object I(Object obj) {
        Object value;
        Object value2;
        vyf0 vyf0Var = (vyf0) this.q;
        oef0 oef0Var = (oef0) this.p;
        g1a0 g1a0Var = oef0Var.c;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            long j = pef0.a;
            this.o = (byte) 1;
            if (wnm.w(j, this) != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            int iOrdinal = ((fhn) this.r).ordinal();
            if (iOrdinal == 0) {
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, new ref0(vyf0Var, false)));
            } else {
                if (iOrdinal != 1) {
                    n0z.a();
                    return null;
                }
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, sef0.i));
                oef0Var.c(new kdf0(vyf0Var));
            }
            return tid0.a;
        }
        er50.z(obj);
        wo0 wo0Var = wo0.m;
        this.o = (byte) 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object J(Object obj) {
        smf0 smf0Var = (smf0) this.p;
        rzf0 rzf0Var = (rzf0) this.r;
        ymf0 ymf0Var = (ymf0) this.q;
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
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        boolean z = smf0Var instanceof pmf0;
        boi boiVar = boi.a;
        if (z) {
            this.o = (byte) 1;
            return ymf0Var.w(rzf0Var, (pmf0) smf0Var, this) == boiVar ? boiVar : tid0Var;
        }
        if (smf0Var instanceof qmf0) {
            mhx mhxVar = ((qmf0) smf0Var).a;
            this.o = (byte) 2;
            if (ymf0Var.z(rzf0Var, mhxVar, this) == boiVar) {
            }
        } else {
            if (!(smf0Var instanceof rmf0)) {
                n0z.a();
                return null;
            }
            if (ymf0Var.t(rzf0Var)) {
                rzf0Var.p(((rmf0) smf0Var).a, ((pbf0) ymf0Var.i.f()).i);
                return tid0Var;
            }
        }
    }

    private final Object K(Object obj) {
        arf0 arf0Var = (arf0) this.q;
        p050 p050Var = (p050) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            pof0 pof0Var = (pof0) p050Var.a;
            wo80 wo80Var = pof0Var.i;
            quy quyVar = pof0Var.D;
            long j = arf0.r0;
            this.o = (byte) 1;
            obj = wo80Var.i(quyVar, j, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        int iOrdinal = ((z9f0) obj).ordinal();
        if (iOrdinal == 0) {
            pof0 pof0Var2 = (pof0) p050Var.a;
            int i = arf0.t0;
            if (arf0Var.A(pof0Var2) && arf0Var.C((pof0) p050Var.a) == null) {
                ((pof0) p050Var.a).b.B(xo0.i, oin.a);
                if (!((j9f0) this.r).c) {
                    arf0Var.I();
                }
            }
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                n0z.a();
                return null;
            }
            pof0 pof0Var3 = (pof0) p050Var.a;
            this.o = (byte) 2;
            int i2 = arf0.t0;
            if (arf0Var.G(pof0Var3, this) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008b, code lost:
    
        if (r2.o(r6, r16) == r13) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011b, code lost:
    
        if (((defpackage.vlc0) r2).n(r3, r16) != r13) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x017f, code lost:
    
        if (((defpackage.vlc0) r2).n(r3, r16) != r13) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object L(Object obj) {
        qjf qjfVar;
        byte b;
        arf0 arf0Var = (arf0) this.r;
        skc0 skc0Var = arf0Var.H;
        mmf0 mmf0Var = arf0Var.B;
        k2b0 k2b0Var = arf0Var.L;
        qof0 qof0Var = (qof0) this.q;
        byte b2 = this.o;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        switch (b2) {
            case 0:
                er50.z(obj);
                qjfVar = qof0Var.a;
                this.q = qof0Var;
                this.p = qjfVar;
                this.o = (byte) 1;
                int i = arf0.t0;
                Object objX = wnm.X(arf0Var.k.b, new xmb0(arf0Var, qjfVar, cngVar, (byte) 24), this);
                if (objX != boiVar) {
                    objX = tid0Var;
                }
                if (objX != boiVar) {
                    if (!b79.u(qjfVar, gjf.a)) {
                        w1g0 w1g0Var = arf0Var.j;
                        Long l = new Long(h4t.a.a().e());
                        this.q = null;
                        this.p = null;
                        this.o = (byte) 2;
                    } else {
                        if (!b79.u(qjfVar, ijf.a)) {
                            if (b79.u(qjfVar, jjf.a) || (qjfVar instanceof ljf)) {
                                r3w.a(mmf0Var, "Playing voice error sound for terminal state: " + qjfVar, null, null, 14);
                                k0o k0oVar = (k0o) k2b0Var.getValue();
                                wnm.Q(k0oVar.a, null, 0, new ei3(k0oVar, R.raw.error_0db, cngVar, (byte) 4), 3);
                                k0o k0oVar2 = (k0o) k2b0Var.getValue();
                                this.q = qof0Var;
                                this.p = null;
                                this.o = (byte) 5;
                                if (k0oVar2.a(4, this) != boiVar) {
                                    kmc0 kmc0Var = new kmc0(qof0Var.b);
                                    this.q = null;
                                    this.p = null;
                                    this.o = (byte) 6;
                                }
                                break;
                            }
                            return tid0Var;
                        }
                        if (qof0Var.c) {
                            int i2 = arf0.t0;
                            k0o k0oVar3 = (k0o) k2b0Var.getValue();
                            b = 4;
                            wnm.Q(k0oVar3.a, null, 0, new ei3(k0oVar3, R.raw.hangup_0db, cngVar, b), 3);
                            k0o k0oVar4 = (k0o) k2b0Var.getValue();
                            this.q = qof0Var;
                            this.p = null;
                            this.o = (byte) 3;
                            if (k0oVar4.a(4, this) != boiVar) {
                            }
                        } else {
                            b = 4;
                        }
                        kmc0 kmc0Var2 = new kmc0(qof0Var.b);
                        this.q = null;
                        this.p = null;
                        this.o = b;
                    }
                    break;
                }
                return boiVar;
            case 1:
                qjfVar = (qjf) this.p;
                er50.z(obj);
                if (!b79.u(qjfVar, gjf.a)) {
                }
                return boiVar;
            case 2:
                er50.z(obj);
                int i3 = arf0.t0;
                r3w.a(mmf0Var, "Registering voice mode broadcast receivers", null, null, 14);
                inf0 inf0Var = arf0Var.f;
                if (!inf0Var.f) {
                    inf0Var.f = true;
                    Application application = inf0Var.a;
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("com.openai.voice.action.END");
                    intentFilter.addAction("com.openai.voice.action.MUTE");
                    intentFilter.addAction("com.openai.voice.action.UNMUTE");
                    is0.r(application, inf0Var, intentFilter, 4);
                }
                z9g0 z9g0Var = arf0Var.g;
                if (!z9g0Var.c) {
                    z9g0Var.c = true;
                    is0.r(z9g0Var.a, z9g0Var, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"), 2);
                    return tid0Var;
                }
                return tid0Var;
            case 3:
                er50.z(obj);
                b = 4;
                kmc0 kmc0Var22 = new kmc0(qof0Var.b);
                this.q = null;
                this.p = null;
                this.o = b;
                break;
            case 4:
                er50.z(obj);
                int i4 = arf0.t0;
                arf0Var.d0();
                return tid0Var;
            case 5:
                er50.z(obj);
                kmc0 kmc0Var3 = new kmc0(qof0Var.b);
                this.q = null;
                this.p = null;
                this.o = (byte) 6;
                break;
            case 6:
                er50.z(obj);
                int i5 = arf0.t0;
                arf0Var.d0();
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a3 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object M(Object obj) {
        vr70 vr70Var = (vr70) this.q;
        cb0 cb0Var = (cb0) this.r;
        u2o u2oVar = (u2o) cb0Var.f;
        t8u t8uVar = cb0Var.b;
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        if (b != 0) {
            if (b == 1) {
                er50.z(obj);
                return tid0Var;
            }
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        boolean zContains = vr70Var.a.contains(y1g0.a);
        boi boiVar = boi.a;
        if (!zContains) {
            this.p = null;
            this.o = (byte) 1;
            return ngpVar.emit(null, this) == boiVar ? boiVar : tid0Var;
        }
        w1g0 w1g0Var = (w1g0) cb0Var.c.getValue();
        e1a0 e1a0Var = vr70Var.h;
        jo joVarR = asv.r((e1a0Var == null || t8uVar.a()) ? ((nll) t8uVar.getValue()).c : tip.d(q4e0.B(new ji20(e1a0Var, cb0Var, (byte) 24)), new k0g0(cb0Var, (cng) null)), new no(w1g0Var.q, w1g0Var.r, new upf0(3, cngVar, (byte) 5), (byte) 2), u2oVar.a(), u2oVar.v(), new j0g0(cb0Var, null));
        this.p = null;
        this.o = (byte) 2;
        if (sij.w(ngpVar, joVarR, this) == boiVar) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008a, code lost:
    
        if (r9 == r5) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object N(Object obj) {
        WebResourceRequest webResourceRequest = (WebResourceRequest) this.q;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            pn pnVar = (pn) this.p;
            vjf0 vjf0Var = new vjf0(webResourceRequest, (x7) this.r, cngVar, (byte) 12);
            this.o = (byte) 1;
            obj = pnVar.i(vjf0Var, this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return new t1d0((WebResourceResponse) obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        u1d0 u1d0VarA = ((k8z) obj).a();
        if (!(u1d0VarA instanceof t1d0)) {
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            n0z.a();
            return null;
        }
        dmr dmrVar = (dmr) ((t1d0) u1d0VarA).b;
        Uri url = webResourceRequest.getUrl();
        List listU = zn40.U(dmrVar);
        if (!listU.isEmpty()) {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.setAcceptCookie(true);
            Iterator it = listU.iterator();
            while (it.hasNext()) {
                cookieManager.setCookie(url.toString(), hki.f((fki) it.next()));
            }
            cookieManager.flush();
        }
        this.o = (byte) 2;
        obj = f990.A(dmrVar, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x01a9, code lost:
    
        if (r13 != r6) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        Object uq50Var;
        Object u39Var;
        Object uq50Var2;
        Object t39Var;
        Object uq50Var3;
        p39 p39Var = (p39) this.r;
        j320 j320Var = (j320) this.q;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (b == 0) {
            er50.z(obj);
            u760 u760Var = (u760) j320Var.c;
            String strT = j320Var.t(p39Var.c());
            this.p = null;
            this.o = (byte) 1;
            obj = wnm.X((jni) u760Var.c, new wp40(u760Var, strT, "application/jose; charset=UTF-8", (cng) null), this);
            if (obj == boiVar) {
                return boiVar;
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    er50.z(obj);
                    return (x39) obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        uq50Var = (bmr) obj;
        Throwable thA = br50.a(uq50Var);
        if (thA != null) {
            ((p1k) j320Var.b).b(thA);
        }
        Throwable thA2 = br50.a(uq50Var);
        if (thA2 != null) {
            if (thA2 instanceof TimeoutCancellationException) {
                u39Var = new w39(new zsn(p39Var.b, p39Var.c, String.valueOf(402), "Transaction timed-out.", "Challenge request timed-out", "CReq", p39Var.a, p39Var.d, 4));
            } else {
                u39Var = new u39(thA2);
            }
            return u39Var;
        }
        bmr bmrVar = (bmr) uq50Var;
        bw6 bw6Var = (bw6) j320Var.e;
        this.p = null;
        this.o = (byte) 2;
        boolean z = bmrVar.b;
        String str = bmrVar.a;
        if (z) {
            JSONObject jSONObject = new JSONObject(str);
            if ("Erro".equals(jSONObject.optString("messageType"))) {
                obj = new t39(r78.R(jSONObject));
            } else {
                t39Var = new u39(new IllegalArgumentException("Received a JSON response that was not an Error message."));
                obj = t39Var;
            }
        } else {
            try {
                uq50Var2 = bw6Var.D(str);
            } catch (Throwable th2) {
                uq50Var2 = new uq50(th2);
            }
            Throwable thA3 = br50.a(uq50Var2);
            if (thA3 != null) {
                p1k p1kVar = (p1k) bw6Var.b;
                p39Var.getClass();
                p1kVar.b(new RuntimeException(yca0.u("\n                            Failed to process challenge response.\n\n                            CReq = " + p39.a(p39Var, null, null, null, 3935) + "\n                            "), thA3));
            }
            Throwable thA4 = br50.a(uq50Var2);
            if (thA4 == null) {
                JSONObject jSONObject2 = (JSONObject) uq50Var2;
                String str2 = p39Var.a;
                if ("Erro".equals(jSONObject2.optString("messageType"))) {
                    obj = new t39(r78.R(jSONObject2));
                } else {
                    try {
                        Parcelable.Creator<a49> creator = a49.CREATOR;
                        uq50Var3 = nr7.A(jSONObject2);
                    } catch (Throwable th3) {
                        uq50Var3 = new uq50(th3);
                    }
                    Throwable thA5 = br50.a(uq50Var3);
                    if (thA5 == null) {
                        a49 a49Var = (a49) uq50Var3;
                        t39Var = (b79.u(p39Var.d, a49Var.w) && b79.u(p39Var.b, a49Var.a) && b79.u(p39Var.c, a49Var.b)) ? !b79.u(str2, a49Var.q) ? new t39(bw6.u(p39Var, MlKitException.MODEL_HASH_MISMATCH, "Message Version Number received is not valid for the receiving component.", str2)) : new v39(p39Var, a49Var, (r39) bw6Var.e) : new t39(bw6.u(p39Var, MlKitException.LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE, "Transaction ID received is not valid for the receiving component.", "The Transaction ID received was invalid."));
                    } else if (thA5 instanceof ChallengeResponseParseException) {
                        ChallengeResponseParseException challengeResponseParseException = (ChallengeResponseParseException) thA5;
                        t39Var = new t39(bw6.u(p39Var, challengeResponseParseException.a, challengeResponseParseException.b, challengeResponseParseException.c));
                    } else {
                        t39Var = new u39(thA5);
                    }
                }
            } else {
                String message = thA4.getMessage();
                if (message == null) {
                    message = "";
                }
                t39Var = new t39(bw6.u(p39Var, 302, "Data could not be decrypted by the receiving system due to technical or other reason.", message));
            }
            obj = t39Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
    
        if (r8.invoke(r7) == r6) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) throws Throwable {
        Throwable th;
        Function1 function1;
        wmb0 wmb0Var = (wmb0) this.q;
        byte b = this.o;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th2) {
            Function1 function12 = wmb0Var.s;
            if (function12 == null) {
                throw th2;
            }
            this.p = th2;
            this.o = (byte) 4;
            if (function12.invoke(this) != boiVar) {
                th = th2;
            }
            return boiVar;
        }
        if (b == 0) {
            er50.z(obj);
            Function1 function13 = wmb0Var.r;
            if (function13 != null) {
                this.o = (byte) 1;
                if (function13.invoke(this) == boiVar) {
                }
                return boiVar;
            }
        } else {
            if (b != 1) {
                if (b == 2) {
                    er50.z(obj);
                    function1 = wmb0Var.s;
                    if (function1 != null) {
                        this.o = (byte) 3;
                    }
                    return tid0.a;
                }
                if (b == 3) {
                    er50.z(obj);
                    return tid0.a;
                }
                if (b != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                th = (Throwable) this.p;
                er50.z(obj);
                throw th;
            }
            er50.z(obj);
        }
        qmb0 qmb0Var = (qmb0) this.r;
        this.o = (byte) 2;
        if (qmb0Var.a(wmb0Var, this) != boiVar) {
            function1 = wmb0Var.s;
            if (function1 != null) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
    
        if (r0.emit(r14, r12) == r5) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        hz50 hz50Var;
        ngp ngpVar = (ngp) this.q;
        byte b = this.o;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            fpc0 fpc0Var = (fpc0) this.r;
            c cVar = fpc0Var.f;
            String str = fpc0Var.a;
            String str2 = fpc0Var.c;
            String str3 = fpc0Var.d;
            g0t g0tVar = fpc0Var.e;
            String str4 = fpc0Var.b;
            this.q = null;
            this.p = ngpVar;
            this.o = (byte) 1;
            if (cVar.d.b()) {
                obj = cVar.g(str, str3, this);
                hz50Var = this;
            } else {
                hz50Var = this;
                obj = cVar.h(str, str2, str3, g0tVar, str4, hz50Var);
            }
            if (obj != boiVar) {
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
        ngpVar = (ngp) this.p;
        er50.z(obj);
        hz50Var = this;
        hz50Var.q = null;
        hz50Var.p = null;
        hz50Var.o = (byte) 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (defpackage.wnm.X(r1, r2, r8) == r7) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object y(Object obj) {
        u1d0 u1d0Var;
        l9o l9oVar = (l9o) this.r;
        g7d0 g7d0Var = (g7d0) this.q;
        byte b = this.o;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            nd0 nd0Var = g7d0Var.R0;
            this.o = (byte) 1;
            obj = nd0Var.a(this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                u1d0Var = (n1d0) this.p;
                er50.z(obj);
                r3w.f(g7d0Var.T0, "Failed to create persona inquiry for teen unlink modal", ((n1d0) u1d0Var).b, null, 12);
                return tid0.a;
            }
            if (b == 3) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        u1d0 u1d0Var2 = (u1d0) obj;
        if (u1d0Var2 instanceof n1d0) {
            jak jakVar = d9m.a;
            m6r m6rVar = tfw.a;
            cmw cmwVar = new cmw(l9oVar, cngVar, (byte) 23);
            this.p = (n1d0) u1d0Var2;
            this.o = (byte) 2;
            if (wnm.X(m6rVar, cmwVar, this) != boiVar) {
                u1d0Var = u1d0Var2;
                r3w.f(g7d0Var.T0, "Failed to create persona inquiry for teen unlink modal", ((n1d0) u1d0Var).b, null, 12);
                return tid0.a;
            }
        } else {
            if (!(u1d0Var2 instanceof t1d0)) {
                n0z.a();
                return null;
            }
            jak jakVar2 = d9m.a;
            m6r m6rVar2 = tfw.a;
            xmb0 xmb0Var = new xmb0(l9oVar, (t1d0) u1d0Var2, cngVar, (byte) 5);
            this.p = null;
            this.o = (byte) 3;
        }
        return boiVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new hz50((mz50) obj2, cngVar, (byte) 0);
            case 1:
                return new hz50((zw60) this.q, (String) obj2, cngVar, (byte) 1);
            case 2:
                hz50 hz50Var = new hz50((vr70) this.q, (hz60) obj2, cngVar, (byte) 2);
                hz50Var.p = obj;
                return hz50Var;
            case 3:
                return new hz50((byte) 3, cngVar, (ky60) this.p, (wz60) this.q, (Activity) obj2);
            case 4:
                return new hz50((byte) 4, cngVar, (m180) this.p, (x180) this.q, (p58) obj2);
            case 5:
                return new hz50((byte) 5, cngVar, (lgp) this.p, (sb80) this.q, (tb80) obj2);
            case 6:
                return new hz50((jm80) obj2, cngVar, (byte) 6);
            case 7:
                return new hz50((yt80) this.q, (String) obj2, cngVar, (byte) 7);
            case 8:
                return new hz50((byte) 8, cngVar, (hw80) this.p, (jw80) this.q, (pv80) obj2);
            case 9:
                return new hz50((byte) 9, cngVar, (AsyncImagePainter) this.p, (cq5) this.q, (puy) obj2);
            case 10:
                hz50 hz50Var2 = new hz50((e1a0) this.q, (AssertionError) obj2, cngVar, (byte) 10);
                hz50Var2.p = obj;
                return hz50Var2;
            case 11:
                hz50 hz50Var3 = new hz50((j320) this.q, (p39) obj2, cngVar, (byte) 11);
                hz50Var3.p = obj;
                return hz50Var3;
            case 12:
                hz50 hz50Var4 = new hz50((joa0) this.q, (String) obj2, cngVar, (byte) 12);
                hz50Var4.p = obj;
                return hz50Var4;
            case 13:
                hz50 hz50Var5 = new hz50((jmt) this.q, (Function2) obj2, cngVar, (byte) 13);
                hz50Var5.p = obj;
                return hz50Var5;
            case 14:
                return new hz50((byte) 14, cngVar, (kjb0) this.p, (String) this.q, (String) obj2);
            case 15:
                return new hz50((wmb0) this.q, (qmb0) obj2, cngVar, (byte) 15);
            case 16:
                hz50 hz50Var6 = new hz50((fpc0) obj2, cngVar, (byte) 16);
                hz50Var6.q = obj;
                return hz50Var6;
            case 17:
                return new hz50((g7d0) this.q, (l9o) obj2, cngVar, (byte) 17);
            case 18:
                hz50 hz50Var7 = new hz50((omd0) obj2, cngVar, (byte) 18);
                hz50Var7.q = obj;
                return hz50Var7;
            case 19:
                return new hz50((byte) 19, cngVar, (um60) this.p, (lz10) this.q, (itd0) obj2);
            case 20:
                return new hz50((byte) 20, cngVar, (hle0) this.p, (String) this.q, (String) obj2);
            case 21:
                hz50 hz50Var8 = new hz50((t2f0) obj2, cngVar, (byte) 21);
                hz50Var8.q = obj;
                return hz50Var8;
            case 22:
                return new hz50((x8f0) this.q, (Intent) obj2, cngVar, (byte) 22);
            case 23:
                return new hz50((byte) 23, cngVar, (oef0) this.p, (vyf0) this.q, (fhn) obj2);
            case 24:
                return new hz50((byte) 24, cngVar, (smf0) this.p, (ymf0) this.q, (rzf0) obj2);
            case 25:
                return new hz50((byte) 25, cngVar, (p050) this.p, (arf0) this.q, (j9f0) obj2);
            case 26:
                hz50 hz50Var9 = new hz50((arf0) obj2, cngVar, (byte) 26);
                hz50Var9.q = obj;
                return hz50Var9;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hz50 hz50Var10 = new hz50((vr70) this.q, (cb0) obj2, cngVar, (byte) 27);
                hz50Var10.p = obj;
                return hz50Var10;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new hz50((byte) 28, cngVar, (pn) this.p, (WebResourceRequest) this.q, (x7) obj2);
            default:
                return new hz50((byte) 29, cngVar, (mzg0) this.p, (nov) this.q, (stg0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((hz50) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:193:0x032d, code lost:
    
        if (r0.q(r30) == r9) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x04ce, code lost:
    
        if (r0 == r9) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0545, code lost:
    
        if (r2 == r9) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x05a5, code lost:
    
        if (r0 == r9) goto L309;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x08ae, code lost:
    
        if (r0 == r9) goto L443;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x08e5, code lost:
    
        if (r0 != r9) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:557:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:579:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0154, code lost:
    
        if (r0 == r9) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0322 A[Catch: all -> 0x02ca, TryCatch #3 {all -> 0x02ca, blocks: (B:164:0x02c5, B:169:0x02d3, B:175:0x02e7, B:177:0x02ed, B:179:0x02f3, B:181:0x02f7, B:183:0x0307, B:185:0x030d, B:191:0x0322, B:188:0x031d, B:192:0x0325, B:172:0x02dc), top: B:496:0x02bf }] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x03a2  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0966 A[Catch: all -> 0x097b, TryCatch #4 {all -> 0x097b, blocks: (B:470:0x0960, B:472:0x0966, B:476:0x097e, B:478:0x098a, B:481:0x0990, B:483:0x099a, B:465:0x0944, B:467:0x0951), top: B:497:0x0944 }] */
    /* JADX WARN: Removed duplicated region for block: B:476:0x097e A[Catch: all -> 0x097b, PHI: r0 r3
      0x097e: PHI (r0v5 mz50) = (r0v3 mz50), (r0v16 mz50) binds: [B:466:0x094f, B:471:0x0964] A[DONT_GENERATE, DONT_INLINE]
      0x097e: PHI (r3v2 lvy) = (r3v80 lvy), (r3v81 lvy) binds: [B:466:0x094f, B:471:0x0964] A[DONT_GENERATE, DONT_INLINE], TryCatch #4 {all -> 0x097b, blocks: (B:470:0x0960, B:472:0x0966, B:476:0x097e, B:478:0x098a, B:481:0x0990, B:483:0x099a, B:465:0x0944, B:467:0x0951), top: B:497:0x0944 }] */
    /* JADX WARN: Removed duplicated region for block: B:541:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:553:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Object, java.lang.Throwable, java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:290:0x0545 -> B:292:0x0549). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        mz50 mz50Var;
        lvy lvyVar;
        Object objL;
        lvy lvyVar2;
        hp hpVar;
        lvy lvyVar3;
        k8z k8zVar;
        List listA1;
        ?? r14;
        Object objJ;
        Object objE;
        Object objA;
        p1d0 p1d0Var;
        Object objInvoke;
        Object objQ;
        Object objM0;
        Object objB;
        Object value;
        Object value2;
        Object objN0;
        Iterator it;
        String str;
        Object objN02;
        Object objB2;
        u1d0 u1d0Var;
        u1d0 u1d0Var2;
        Object value3;
        Object objJ2;
        char c;
        Object objN03;
        Object objM02;
        Object objK;
        wni wniVar;
        Object objF;
        Object objH;
        Object objJ3;
        Object objX;
        byte b = this.n;
        byte b2 = 14;
        Object obj2 = tid0.a;
        Object obj3 = this.r;
        boi boiVar = boi.a;
        int i = 2;
        byte b3 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                byte b4 = this.o;
                if (b4 != 0) {
                    if (b4 == 1) {
                        mz50Var = (mz50) this.q;
                        lvy lvyVar4 = (lvy) this.p;
                        try {
                            er50.z(obj);
                            lvyVar2 = lvyVar4;
                            objL = obj;
                            k8zVar = (k8z) objL;
                            lvyVar2 = lvyVar2;
                            if (k8zVar instanceof e8z) {
                                Object value4 = mz50Var.S0.g.getValue();
                                gh3 gh3Var = value4 instanceof gh3 ? (gh3) value4 : null;
                                if (gh3Var != null && (hpVar = (hp) gh3Var.m.invoke()) != null) {
                                    this.p = lvyVar2;
                                    this.q = null;
                                    this.o = (byte) 2;
                                    if (hpVar.c(this) != boiVar) {
                                        lvyVar3 = lvyVar2;
                                        lvyVar2 = lvyVar3;
                                    }
                                    return boiVar;
                                }
                            } else {
                                mz50Var.d(new ny90(q4e0.X((e8z) k8zVar), null, null, null, 126));
                            }
                        } catch (Throwable th) {
                            th = th;
                            lvyVar = lvyVar4;
                        }
                    } else {
                        if (b4 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lvyVar = (lvy) this.p;
                        try {
                            er50.z(obj);
                            lvyVar3 = lvyVar;
                            lvyVar2 = lvyVar3;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    lvyVar.e(null);
                    throw th;
                }
                er50.z(obj);
                mz50Var = (mz50) obj3;
                uo20 uo20Var = mz50Var.R0;
                nvy nvyVar = mz50Var.b1;
                if (!nvyVar.g()) {
                    return obj2;
                }
                try {
                    lvyVar2 = nvyVar;
                    if (((g) uo20Var).t.a.getValue() != null) {
                        this.p = nvyVar;
                        this.q = mz50Var;
                        this.o = (byte) 1;
                        objL = ((g) uo20Var).l(this);
                        lvyVar2 = nvyVar;
                        if (objL == boiVar) {
                        }
                        k8zVar = (k8z) objL;
                        lvyVar2 = lvyVar2;
                        if (k8zVar instanceof e8z) {
                        }
                    }
                    return boiVar;
                } catch (Throwable th3) {
                    th = th3;
                    lvyVar = nvyVar;
                }
                lvyVar2.e(null);
                return obj2;
            case 1:
                String str2 = (String) obj3;
                zw60 zw60Var = (zw60) this.q;
                sa0 sa0Var = zw60Var.c1;
                r3w r3wVar = zw60Var.m1;
                byte b5 = this.o;
                if (b5 == 0) {
                    er50.z(obj);
                    listA1 = fee.A1(zw60Var.o1);
                    if (zw60Var.q1) {
                        r14 = 0;
                        r3w.a(r3wVar, "Skipping duplicate ads-hidden signal for ".concat(str2), null, null, 14);
                        r3w.a(r3wVar, "Fetching ad feedback form for ".concat(str2), r14, r14, 14);
                        this.p = r14;
                        this.o = (byte) 2;
                        objE = sa0Var.e(this, str2, listA1);
                    } else {
                        zw60Var.q1 = true;
                        r3w.a(r3wVar, "Sending ads-hidden signal for " + str2 + " with " + listA1.size() + " impressions", null, null, 14);
                        nbr nbrVar = new nbr(listA1);
                        this.p = listA1;
                        this.o = (byte) 1;
                        objJ = sa0Var.j(str2, nbrVar, this);
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objE = obj;
                        u1d0 u1d0Var3 = (u1d0) objE;
                        if (!(u1d0Var3 instanceof n1d0)) {
                            return obj2;
                        }
                        r3w.f(r3wVar, "Failed to fetch ad feedback form for ".concat(str2), ((n1d0) u1d0Var3).b, null, 12);
                        return obj2;
                    }
                    List list = (List) this.p;
                    er50.z(obj);
                    listA1 = list;
                    objJ = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objJ;
                if (u1d0Var4 instanceof n1d0) {
                    r14 = 0;
                    r3w.f(r3wVar, "Failed to send ads-hidden signal for ".concat(str2), ((n1d0) u1d0Var4).b, null, 12);
                } else {
                    r14 = 0;
                }
                r3w.a(r3wVar, "Fetching ad feedback form for ".concat(str2), r14, r14, 14);
                this.p = r14;
                this.o = (byte) 2;
                objE = sa0Var.e(this, str2, listA1);
                break;
            case 2:
                vr70 vr70Var = (vr70) this.q;
                hz60 hz60Var = (hz60) obj3;
                ngp ngpVar = (ngp) this.p;
                byte b6 = this.o;
                if (b6 != 0) {
                    if (b6 == 1 || b6 == 2) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (vr70Var.a.contains(iz60.a)) {
                    u2o u2oVar = (u2o) hz60Var.d.getValue();
                    cng cngVar2 = null;
                    jo joVarR = asv.r(((h7y) hz60Var.a.getValue()).c, hz60Var.f, u2oVar.a(), u2oVar.v(), new ez60(u2oVar, hz60Var, null));
                    Object a4hVar = vr70Var.h;
                    if (a4hVar == null) {
                        a4hVar = new a4h("", (byte) 7);
                    }
                    a4h a4hVar2 = new a4h(new kt60(new no(joVarR, a4hVar, new e7x(3, cngVar2, b3), (byte) 2), (cng) null, hz60Var), (byte) 16);
                    this.p = null;
                    this.o = (byte) 2;
                    if (sij.w(ngpVar, a4hVar2, this) != boiVar) {
                        return obj2;
                    }
                } else {
                    this.p = null;
                    this.o = (byte) 1;
                    if (ngpVar.emit(null, this) != boiVar) {
                        return obj2;
                    }
                }
                return boiVar;
            case 3:
                ky60 ky60Var = (ky60) this.p;
                wz60 wz60Var = (wz60) this.q;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    if (ky60Var instanceof jy60) {
                        wz60Var.K(((jy60) ky60Var).a, er30.a);
                    }
                    r3w.f(wz60Var.Z0, "Re-authenticating user for " + ky60Var, null, null, 14);
                    this.o = (byte) 1;
                    objA = wz60Var.V0.a((Activity) obj3, this);
                    if (objA != boiVar) {
                    }
                    return boiVar;
                }
                if (b7 != 1) {
                    if (b7 == 2 || b7 == 3) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objA = obj;
                u1d0 u1d0Var5 = (u1d0) objA;
                if (u1d0Var5 instanceof t1d0) {
                    if (ky60Var instanceof jy60) {
                        q6y q6yVar = ((jy60) ky60Var).a;
                        this.o = (byte) 2;
                        if (wz60Var.D(q6yVar, this) != boiVar) {
                            return obj2;
                        }
                    } else if (!(ky60Var instanceof iy60)) {
                        n0z.a();
                    } else {
                        if (((nz60) wz60Var.n()).k == null || ((nz60) wz60Var.n()).l) {
                            wz60Var.L(((iy60) ky60Var).a);
                            return obj2;
                        }
                        q6y q6yVar2 = ((iy60) ky60Var).a;
                        this.o = (byte) 3;
                        if (wz60Var.C(q6yVar2, true, this) != boiVar) {
                            return obj2;
                        }
                    }
                    return boiVar;
                }
                if (u1d0Var5 instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) u1d0Var5;
                    r3w.b(wz60Var.Z0, "Failed to re-authenticate for " + ky60Var, n1d0Var.b, null, 12);
                    if (ky60Var instanceof jy60) {
                        wz60Var.K(((jy60) ky60Var).a, new dr30(n1d0Var));
                        return obj2;
                    }
                    if (ky60Var instanceof iy60) {
                        wz60Var.K(((iy60) ky60Var).a, new dr30(n1d0Var));
                        return obj2;
                    }
                    n0z.a();
                } else {
                    n0z.a();
                }
                return null;
            case 4:
                m180 m180Var = (m180) this.p;
                byte b8 = this.o;
                try {
                    if (b8 == 0) {
                        er50.z(obj);
                        b7d b7dVar = m180Var.e;
                        this.o = (byte) 1;
                        objInvoke = b7dVar.invoke(this);
                        if (objInvoke == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (b8 != 1) {
                            if (b8 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            objQ = obj;
                            return (u1d0) objQ;
                        }
                        er50.z(obj);
                        objInvoke = obj;
                    }
                    u1d0 u1d0Var6 = (u1d0) objInvoke;
                    p58 p58Var = (p58) obj3;
                    if (!(u1d0Var6 instanceof t1d0)) {
                        if (u1d0Var6 instanceof n1d0) {
                            return u1d0Var6;
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    String strA = y180.a((c380) ((t1d0) u1d0Var6).b, m180Var.c);
                    if (strA == null) {
                        return new p1d0(new IllegalStateException("The shared link is unavailable"));
                    }
                    String str3 = m180Var.b;
                    this.o = (byte) 2;
                    objQ = p58Var.q(str3, strA, this);
                    if (objQ == boiVar) {
                        return boiVar;
                    }
                    return (u1d0) objQ;
                } catch (CancellationException e) {
                    wnm.y(getContext());
                    p1d0Var = new p1d0(e);
                    return p1d0Var;
                } catch (Throwable th4) {
                    r3w.f(((x180) this.q).i, "Failed to send ChatGPT share", th4, null, 12);
                    p1d0Var = new p1d0(th4);
                    return p1d0Var;
                }
            case 5:
                mb80 mb80Var = ((tb80) obj3).a;
                sb80 sb80Var = (sb80) this.q;
                g1a0 g1a0Var = sb80Var.c;
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    lgp lgpVar = (lgp) this.p;
                    this.o = (byte) 1;
                    objM0 = ltt.m0(lgpVar, this);
                    if (objM0 != boiVar) {
                    }
                    return boiVar;
                }
                if (b9 != 1) {
                    if (b9 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objB = obj;
                    u1d0 u1d0Var7 = (u1d0) objB;
                    if (u1d0Var7 instanceof n1d0) {
                        do {
                            value2 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value2, vb80.b((vb80) value2, null, null, false, null, null, null, null, null, null, false, sb80Var.l.getString(R.string._12a8_res_0x7f141420), null, null, null, null, 31743)));
                        n1d0 n1d0Var2 = (n1d0) u1d0Var7;
                        if (!(n1d0Var2 instanceof s1d0)) {
                            Set set = ub80.a;
                        } else if (!fee.x0(ub80.a, ((s1d0) n1d0Var2).c)) {
                        }
                        sb80Var.d(new ny90(n1d0Var2, null, null, null, 126));
                    }
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, vb80.b((vb80) value, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, 32763)));
                    return obj2;
                }
                er50.z(obj);
                objM0 = obj;
                if (objM0 == null) {
                    eb80 eb80Var = sb80Var.g;
                    String strA2 = mb80Var.a();
                    ma80 ma80VarB = mb80Var.b();
                    this.o = (byte) 2;
                    objB = eb80Var.b(strA2, ma80VarB, this);
                    break;
                }
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, vb80.b((vb80) value, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, 32763)));
                return obj2;
            case 6:
                jm80 jm80Var = (jm80) obj3;
                byte b10 = this.o;
                if (b10 == 0) {
                    er50.z(obj);
                    g1a0 g1a0Var2 = jm80Var.Z;
                    k140 k140Var = new k140(i, null, b2);
                    this.o = (byte) 1;
                    objN0 = ltt.n0(g1a0Var2, k140Var, this);
                } else {
                    if (b10 != 1) {
                        if (b10 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        it = (Iterator) this.q;
                        jm80 jm80Var2 = (jm80) this.p;
                        er50.z(obj);
                        jm80Var = jm80Var2;
                        Object objH2 = obj;
                        u1d0 u1d0Var8 = (u1d0) objH2;
                        if (u1d0Var8 instanceof n1d0) {
                            r3w.f(jm80Var.k1, "Failed to generate title", ((n1d0) u1d0Var8).b, null, 12);
                        }
                        while (it.hasNext()) {
                            icr icrVar = (icr) it.next();
                            String str4 = icrVar.o;
                            if (str4 != null && (str = icrVar.e) != null) {
                                iwh iwhVar = jm80Var.V0;
                                this.p = jm80Var;
                                this.q = it;
                                this.o = (byte) 2;
                                objH2 = iwhVar.h(str4, str, this);
                                break;
                            }
                        }
                        return obj2;
                    }
                    er50.z(obj);
                    objN0 = obj;
                }
                wlv wlvVar = ((rl80) objN0).p0;
                ArrayList arrayList = new ArrayList();
                ListIterator listIterator = wlvVar.listIterator(0);
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        List listS1 = fee.s1(arrayList, 20);
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj4 : listS1) {
                            if (!((icr) obj4).t) {
                                arrayList2.add(obj4);
                            }
                        }
                        it = fee.s1(arrayList2, 5).iterator();
                        while (it.hasNext()) {
                        }
                        return obj2;
                    }
                    Object next = vlvVar.next();
                    if (next instanceof icr) {
                        arrayList.add(next);
                    }
                }
                break;
            case 7:
                String str5 = (String) obj3;
                yt80 yt80Var = (yt80) this.q;
                g1a0 g1a0Var3 = yt80Var.Y;
                byte b11 = this.o;
                if (b11 == 0) {
                    er50.z(obj);
                    io40 io40Var = yt80Var.W0;
                    k140 k140Var2 = new k140(i, cngVar, (byte) 21);
                    this.o = (byte) 1;
                    objN02 = ltt.n0(io40Var, k140Var2, this);
                    if (objN02 != boiVar) {
                    }
                    return boiVar;
                }
                if (b11 == 1) {
                    er50.z(obj);
                    objN02 = obj;
                } else {
                    if (b11 != 2) {
                        if (b11 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        u1d0Var2 = (t1d0) this.p;
                        er50.z(obj);
                        u1d0Var = u1d0Var2;
                        if (!(u1d0Var instanceof n1d0)) {
                            return obj2;
                        }
                        r3w.f(yt80.Y0, "Failed to load Site project for Settings", ((n1d0) u1d0Var).b, null, 12);
                        u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
                        do {
                            value3 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value3, tt80.b((tt80) value3, null, null, null, null, null, null, null, false, false, null, false, false, null, 1, 31743)));
                        lmb0 lmb0Var = yt80Var.Q0;
                        if (lmb0Var == null) {
                            return obj2;
                        }
                        u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                        if (b79.u(u0a0Var, u0a0Var2)) {
                            return obj2;
                        }
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                        return obj2;
                    }
                    er50.z(obj);
                    objB2 = obj;
                    u1d0Var = (u1d0) objB2;
                    if (!(u1d0Var instanceof t1d0)) {
                        t1d0 t1d0Var = (t1d0) u1d0Var;
                        dv80 dv80VarE = yt80Var.S0.e((dv80) t1d0Var.b);
                        u0a0 u0a0Var3 = (u0a0) g1a0Var3.getValue();
                        while (true) {
                            Object value5 = g1a0Var3.getValue();
                            tt80 tt80Var = (tt80) value5;
                            boolean zP = tt80Var.p();
                            String str6 = dv80VarE.d;
                            String strS = pvt.S(dv80VarE.h);
                            Object objM = strS != null ? ci90.M(strS) : cngVar;
                            String str7 = dv80VarE.b;
                            u1d0 u1d0Var9 = u1d0Var;
                            if (g1a0Var3.k(value5, tt80.b(tt80Var, str6, objM, str7, !zP ? str7 : tt80Var.m, dv80VarE.e, dv80VarE.k, dv80VarE.l, false, false, null, false, false, null, 0, 63745))) {
                                lmb0 lmb0Var2 = yt80Var.Q0;
                                if (lmb0Var2 != null) {
                                    u0a0 u0a0Var4 = (u0a0) g1a0Var3.getValue();
                                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                                    }
                                }
                                if (dv80VarE.l == bs80.b) {
                                    this.p = t1d0Var;
                                    this.o = (byte) 3;
                                    if (yt80Var.C(str5, this) != boiVar) {
                                        u1d0Var2 = u1d0Var9;
                                        u1d0Var = u1d0Var2;
                                    }
                                    return boiVar;
                                }
                                yt80Var.t();
                                u1d0Var = u1d0Var9;
                            } else {
                                u1d0Var = u1d0Var9;
                                cngVar = null;
                            }
                        }
                    }
                    if (!(u1d0Var instanceof n1d0)) {
                    }
                }
                if (((gs80) objN02).c) {
                    return obj2;
                }
                s390 s390Var = yt80Var.R0;
                this.o = (byte) 2;
                objB2 = s390Var.b(str5, this);
                if (objB2 != boiVar) {
                    u1d0Var = (u1d0) objB2;
                    if (!(u1d0Var instanceof t1d0)) {
                    }
                    if (!(u1d0Var instanceof n1d0)) {
                    }
                }
                return boiVar;
            case 8:
                pv80 pv80Var = (pv80) obj3;
                hw80 hw80Var = (hw80) this.p;
                jw80 jw80Var = (jw80) this.q;
                LinkedHashMap linkedHashMap = jw80Var.Y0;
                byte b12 = this.o;
                try {
                    if (b12 == 0) {
                        er50.z(obj);
                        mhk mhkVar = hw80Var.b;
                        this.o = (byte) 1;
                        objJ2 = mhkVar.J(this);
                        if (objJ2 == boiVar) {
                        }
                        return boiVar;
                    }
                    if (b12 != 1) {
                        if (b12 == 2) {
                            er50.z(obj);
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objJ2 = obj;
                    u1d0 u1d0Var10 = (u1d0) objJ2;
                    if ((u1d0Var10 instanceof n1d0) && linkedHashMap.get(pv80Var) == hw80Var && jw80Var.Z0 != hw80Var) {
                        r3w.a(jw80.c1, "Failed to prefetch the current Sites traffic analytics window", ((n1d0) u1d0Var10).b, null, 12);
                        if (jw80Var.a1) {
                            n1d0 n1d0Var3 = (n1d0) u1d0Var10;
                            if (n1d0Var3 instanceof s1d0) {
                                c = fee.x0(kw80.a, ((s1d0) n1d0Var3).c) ? (char) 1 : (char) 2;
                                if (c == 1) {
                                    jw80Var.F();
                                }
                            } else {
                                Set set2 = kw80.a;
                            }
                            if (c == 1) {
                            }
                        }
                    }
                    mhk mhkVar2 = hw80Var.c;
                    this.o = (byte) 2;
                } finally {
                    if (linkedHashMap.get(pv80Var) == hw80Var) {
                        linkedHashMap.remove(pv80Var);
                    }
                }
                break;
            case 9:
                byte b13 = this.o;
                if (b13 == 0) {
                    er50.z(obj);
                    io40 io40Var2 = ((AsyncImagePainter) this.p).u;
                    k140 k140Var3 = new k140(i, cngVar, (byte) 25);
                    this.o = (byte) 1;
                    objN03 = ltt.n0(io40Var2, k140Var3, this);
                    if (objN03 != boiVar) {
                    }
                    return boiVar;
                }
                if (b13 != 1) {
                    if (b13 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objN03 = obj;
                if (!(((l34) objN03) instanceof AsyncImagePainter$State$Success)) {
                    return null;
                }
                fp fpVar = new fp(so50.A(new st70((cq5) this.q, (puy) obj3, (byte) 24)), (byte) 24);
                this.o = (byte) 2;
                Object objM03 = ltt.m0(fpVar, this);
                if (objM03 != boiVar) {
                    return objM03;
                }
                return boiVar;
            case 10:
                e1a0 e1a0Var = (e1a0) this.q;
                ij30 ij30Var = (ij30) this.p;
                byte b14 = this.o;
                if (b14 == 0) {
                    er50.z(obj);
                    jk90 jk90Var = new jk90(ij30Var, b3);
                    this.p = null;
                    this.o = (byte) 1;
                    if (e1a0Var.a(jk90Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b14 != 1) {
                        if (b14 == 2) {
                            er50.z(obj);
                            return obj2;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 11:
                return p(obj);
            case 12:
                joa0 joa0Var = (joa0) this.q;
                String str8 = (String) this.p;
                byte b15 = this.o;
                if (b15 == 0) {
                    er50.z(obj);
                    if (!b79.u(str8, "students-2026-four-month-free")) {
                        return obj2;
                    }
                    fp fpVar2 = joa0Var.a.c;
                    this.p = null;
                    this.o = (byte) 1;
                    objM02 = ltt.m0(fpVar2, this);
                    if (objM02 != boiVar) {
                    }
                    return boiVar;
                }
                if (b15 != 1) {
                    if (b15 != 2) {
                        if (b15 == 3) {
                            er50.z(obj);
                            return obj2;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objK = obj;
                    if (((Boolean) objK).booleanValue()) {
                        return obj2;
                    }
                    this.p = null;
                    this.o = (byte) 3;
                    if (joa0Var.i(cqa0.d, (String) obj3, this) != boiVar) {
                        return obj2;
                    }
                    return boiVar;
                }
                er50.z(obj);
                objM02 = obj;
                if (((z2e0) objM02).U) {
                    return obj2;
                }
                u2o u2oVar2 = joa0Var.f;
                jsa0.f.getClass();
                f2o f2oVar = jsa0.k;
                this.p = null;
                this.o = (byte) 2;
                objK = u2o.k(u2oVar2, f2oVar, false, this, 14);
                if (objK != boiVar) {
                    if (((Boolean) objK).booleanValue()) {
                    }
                }
                return boiVar;
            case 13:
                byte b16 = this.o;
                if (b16 == 0) {
                    er50.z(obj);
                    wniVar = (wni) this.p;
                    jmt jmtVar = (jmt) this.q;
                    this.p = wniVar;
                    this.o = (byte) 1;
                    if (jmtVar.q(this) != boiVar) {
                    }
                    return boiVar;
                }
                if (b16 != 1) {
                    if (b16 == 2) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wniVar = (wni) this.p;
                er50.z(obj);
                this.p = null;
                this.o = (byte) 2;
                if (((Function2) obj3).invoke(wniVar, this) != boiVar) {
                    return obj2;
                }
                return boiVar;
            case 14:
                String str9 = (String) this.q;
                kjb0 kjb0Var = (kjb0) this.p;
                r3w r3wVar2 = kjb0Var.w;
                iwh iwhVar2 = kjb0Var.l;
                byte b17 = this.o;
                if (b17 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    objF = iwhVar2.f(str9, null, this);
                    if (objF != boiVar) {
                    }
                    return boiVar;
                }
                if (b17 != 1) {
                    if (b17 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                    u1d0 u1d0Var11 = (u1d0) objH;
                    if (!(u1d0Var11 instanceof n1d0)) {
                        return obj2;
                    }
                    r3w.f(r3wVar2, "Unable to generate a saved temporary chat title", ((n1d0) u1d0Var11).b, null, 12);
                    return obj2;
                }
                er50.z(obj);
                objF = obj;
                u1d0 u1d0Var12 = (u1d0) objF;
                if (u1d0Var12 instanceof n1d0) {
                    r3w.f(r3wVar2, "Unable to hydrate the saved temporary chat", ((n1d0) u1d0Var12).b, null, 12);
                }
                this.o = (byte) 2;
                objH = iwhVar2.h(str9, (String) obj3, this);
                break;
            case 15:
                return r(obj);
            case 16:
                return t(obj);
            case 17:
                return y(obj);
            case 18:
                ngp ngpVar2 = (ngp) this.q;
                byte b18 = this.o;
                if (b18 == 0) {
                    er50.z(obj);
                    omd0 omd0Var = (omd0) obj3;
                    c cVar = omd0Var.d;
                    String str10 = omd0Var.a;
                    g0t g0tVar = omd0Var.c;
                    this.q = null;
                    this.p = ngpVar2;
                    this.o = (byte) 1;
                    objJ3 = cVar.j(str10, g0tVar, this);
                    if (objJ3 != boiVar) {
                    }
                    return boiVar;
                }
                if (b18 != 1) {
                    if (b18 == 2) {
                        er50.z(obj);
                        return obj2;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ngpVar2 = (ngp) this.p;
                er50.z(obj);
                objJ3 = obj;
                this.q = null;
                this.p = null;
                this.o = (byte) 2;
                if (ngpVar2.emit(objJ3, this) != boiVar) {
                    return obj2;
                }
                return boiVar;
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
                return M(obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return N(obj);
            default:
                nov novVar = (nov) this.q;
                mzg0 mzg0Var = (mzg0) this.p;
                byte b19 = this.o;
                if (b19 == 0) {
                    er50.z(obj);
                    Context context = mzg0Var.b;
                    syg0 syg0Var = mzg0Var.a;
                    stg0 stg0Var = (stg0) obj3;
                    fug0 fug0Var = mzg0Var.e;
                    this.o = (byte) 1;
                    int i2 = rtg0.a;
                    if (syg0Var.q && Build.VERSION.SDK_INT < 31 && (objX = wnm.X(l5d0.E(fug0Var.d), new dn30(novVar, syg0Var, stg0Var, context, null, (byte) 23), this)) == boiVar) {
                        obj2 = objX;
                    }
                    if (obj2 != boiVar) {
                    }
                    return boiVar;
                }
                if (b19 != 1) {
                    if (b19 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str11 = nzg0.a;
                j3w.c().getClass();
                gov govVarStartWork = novVar.startWork();
                this.o = (byte) 2;
                Object objA2 = nzg0.a(govVarStartWork, novVar, this);
                if (objA2 != boiVar) {
                    return objA2;
                }
                return boiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hz50(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hz50(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
