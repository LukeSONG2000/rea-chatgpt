package defpackage;

import com.openai.chatgpt.R;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import javax.crypto.Cipher;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;
import protobuf_analytics_events.v1.ChatgptLockedChatsInteraction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s1w extends o1w {
    public final z0w R0;
    public final uyv S0;
    public final kyv T0;
    public final yk70 U0;
    public final h7y V0;
    public final io0 W0;
    public final k160 X0;
    public String Y0;
    public String Z0;
    public String a1;
    public String b1;
    public boolean c1;
    public boolean d1;
    public boolean e1;

    /* JADX WARN: Illegal instructions before constructor call */
    public s1w(z0w z0wVar, uyv uyvVar, kyv kyvVar, yk70 yk70Var, h7y h7yVar, io0 io0Var, k160 k160Var, zwe0 zwe0Var) {
        boolean z;
        j1w j1wVar;
        boolean z2;
        boolean z3 = k160Var instanceof h0l;
        cng cngVar = null;
        h0l h0lVar = z3 ? (h0l) k160Var : null;
        boolean z4 = h0lVar != null && h0lVar.b;
        j1w j1wVar2 = (895 & 1) != 0 ? j1w.a : null;
        String str = (895 & 2) != 0 ? "" : "12";
        if ((895 & 32) != 0) {
            z = z3;
            j1wVar = j1wVar2;
            z2 = false;
        } else {
            z = z3;
            j1wVar = j1wVar2;
            z2 = true;
        }
        boolean z5 = (895 & 64) == 0;
        boolean z6 = (895 & 128) == 0 ? z4 : false;
        boolean z7 = z;
        super(zwe0Var, new k1w(j1wVar, str, null, null, false, z2, z5, z6, false, 0L));
        this.R0 = z0wVar;
        this.S0 = uyvVar;
        this.T0 = kyvVar;
        this.U0 = yk70Var;
        this.V0 = h7yVar;
        this.W0 = io0Var;
        this.X0 = k160Var;
        this.b1 = z7 ? ((h0l) k160Var).a : k160Var instanceof k0l ? ((k0l) k160Var).a : null;
        byte b = 3;
        B(z0wVar.y, new x6p(this, cngVar, b));
        B(uyvVar.d, new dq3((int) b, cngVar, (byte) 21));
        z(new qzv(this.b1, ((k1w) n()).p));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r15 != false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static j1w F(f1w f1wVar, j1w j1wVar, boolean z, boolean z2) {
        boolean z3 = f1wVar.a;
        boolean z4 = f1wVar.f;
        boolean z5 = f1wVar.c;
        ezv ezvVar = f1wVar.h;
        j1w j1wVar2 = j1w.b;
        if (z3 || ezvVar == null) {
            if (!z3) {
                return j1w.a;
            }
            if (f1wVar.b) {
                ezv ezvVar2 = ezv.e;
                ezv ezvVar3 = ezv.a;
                if (z5 || !fee.x0(wr3.T0(new ezv[]{ezvVar3, ezvVar2}), ezvVar)) {
                    j1w j1wVar3 = j1w.g;
                    j1w j1wVar4 = j1w.h;
                    j1w j1wVar5 = j1w.l;
                    j1w j1wVar6 = j1w.k;
                    j1w j1wVar7 = j1w.j;
                    if (z5 || !wr3.T0(new j1w[]{j1wVar3, j1wVar7, j1wVar6, j1wVar5, j1wVar4}).contains(j1wVar)) {
                        if (!z4 && wr3.T0(new j1w[]{j1wVar6, j1wVar5}).contains(j1wVar)) {
                            return j1wVar7;
                        }
                        if (z || !wr3.T0(new j1w[]{j1wVar4, j1wVar2}).contains(j1wVar) || !fee.x0(wr3.T0(new ezv[]{ezvVar3, ezvVar2}), ezvVar)) {
                            j1w j1wVar8 = j1w.f;
                            j1w j1wVar9 = j1w.e;
                            j1w j1wVar10 = j1w.d;
                            if (z && wr3.T0(new j1w[]{j1wVar7, j1wVar6, j1wVar5, j1wVar10, j1wVar9, j1wVar8}).contains(j1wVar)) {
                                return j1wVar;
                            }
                            if (!z) {
                                if ((j1wVar == j1wVar9 && z2) || (!z5 && j1wVar == j1wVar9)) {
                                    return j1wVar9;
                                }
                                if (!z5 && j1wVar == j1wVar10) {
                                    return j1wVar10;
                                }
                                if (z5) {
                                    return j1wVar == j1wVar8 ? j1wVar8 : z4 ? j1wVar4 : j1wVar3;
                                }
                                return j1w.c;
                            }
                            return j1w.i;
                        }
                    }
                }
            }
        }
        return j1wVar2;
    }

    public static ezv M(sxv sxvVar) {
        int iOrdinal = sxvVar.ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 1) {
            return ezv.b;
        }
        if (iOrdinal == 2) {
            return ezv.c;
        }
        if (iOrdinal == 3) {
            return ezv.d;
        }
        if (iOrdinal == 4) {
            return ezv.e;
        }
        n0z.a();
        return null;
    }

    public final void C(String str, boolean z) {
        Object value;
        String str2 = this.Y0;
        g1a0 g1a0Var = this.Y;
        if (str2 != null) {
            String str3 = str;
            if (str2.equals(str3)) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value2 = g1a0Var.getValue();
                    if (g1a0Var.k(value2, k1w.b((k1w) value2, null, null, null, null, true, false, false, false, false, 0L, 1007))) {
                        break;
                    } else {
                        str3 = str;
                    }
                }
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                o(new i10(z, (Object) this, (Object) str3, (cng) null, (byte) 14));
                return;
            }
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, k1w.b((k1w) value, null, "", Integer.valueOf(R.string.cc3), null, false, false, false, false, false, 0L, 1017)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var3, u0a0Var4)) {
                return;
            }
            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
        }
    }

    public final void D() {
        u0a0 u0a0Var;
        j1w j1wVar = ((k1w) n()).p ? j1w.i : j1w.h;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            u0a0Var = u0a0Var2;
            if (g1a0Var.k(value, k1w.b((k1w) value, j1wVar, "", null, null, false, false, false, false, false, 0L, 1016))) {
                break;
            } else {
                u0a0Var2 = u0a0Var;
            }
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var3)) {
                lmb0Var.invoke(u0a0Var, u0a0Var3);
            }
        }
        G(j1wVar, ((k1w) n()).l);
        E();
    }

    public final void E() {
        Object value;
        String str = this.b1;
        if (str == null || ((k1w) n()).m) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, k1w.b((k1w) value, null, null, null, null, true, false, false, false, false, 0L, 1007)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new q1w(this, str, null, (byte) 0));
    }

    public final void G(j1w j1wVar, String str) {
        boolean zEquals;
        if (j1wVar != j1w.h || str == null || this.b1 != null || ((k1w) n()).p || this.e1) {
            return;
        }
        ltk ltkVarI = ftk.i(ltk.Companion, str);
        k160 k160Var = this.X0;
        if (!(k160Var instanceof ltk)) {
            if ((k160Var instanceof h0l) || (k160Var instanceof k0l)) {
                this.e1 = true;
                d(new my90(ltkVarI, k160Var));
                return;
            }
            return;
        }
        ltk ltkVar = (ltk) k160Var;
        String str2 = ltkVar.u;
        if (str2 == null) {
            zEquals = false;
        } else {
            rbq rbqVar = sbq.Companion;
            zEquals = str2.equals(str);
        }
        if (zEquals) {
            return;
        }
        this.e1 = true;
        String str3 = ltkVar.b;
        if (str3 == null) {
            d(new my90(ltkVarI, k160Var));
        } else {
            m(new my90(ltkVarI, k160Var), new ky90(ftk.j(str3, str, null, null, false), false, false, null, 12));
        }
    }

    public final void H(j1w j1wVar) {
        k160 k160Var = this.X0;
        h0l h0lVar = k160Var instanceof h0l ? (h0l) k160Var : null;
        if (h0lVar == null || j1wVar != j1w.c || h0lVar.b || this.d1) {
            return;
        }
        this.d1 = true;
        d(new my90(new k0l(h0lVar.a), h0lVar));
    }

    public final void I() {
        u1d0 p1d0Var;
        Object value;
        uyv uyvVar = this.S0;
        uyvVar.getClass();
        try {
            p1d0Var = new t1d0(gu.i(uyvVar.c));
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
        Cipher cipher = (Cipher) p1d0Var.a();
        if (cipher != null) {
            b(new bzv(cipher, true));
            return;
        }
        this.W0.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_FAILED, null, 2, null));
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, k1w.b((k1w) value, null, null, Integer.valueOf(R.string.cb8), null, false, false, false, false, false, 0L, 1019)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void J(ezv ezvVar) {
        Object value;
        int i = ezvVar == null ? -1 : p1w.a[ezvVar.ordinal()];
        int i2 = i != 1 ? i != 2 ? R.string.cce : R.string.cbc : R.string.cc4;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, k1w.b((k1w) value, null, "", Integer.valueOf(i2), null, false, false, false, false, false, 0L, 1001)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void K() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, k1w.b((k1w) value, null, null, Integer.valueOf(R.string.cce), null, false, false, false, false, false, 0L, 1003)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void L() {
        Object value;
        Object value2;
        String str = ((k1w) n()).j;
        if (str.length() != 4 || ((k1w) n()).m) {
            return;
        }
        int iOrdinal = ((k1w) n()).i.ordinal();
        byte b = 1;
        g1a0 g1a0Var = this.Y;
        switch (iOrdinal) {
            case 0:
            case 1:
            case 2:
            case 5:
            case 7:
            case 8:
                break;
            case 3:
            case 10:
                this.Y0 = str;
                j1w j1wVar = ((k1w) n()).i == j1w.k ? j1w.l : j1w.e;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, k1w.b((k1w) value, j1wVar, "", null, null, false, false, false, false, false, 0L, 1016)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                break;
            case 4:
                C(str, false);
                break;
            case 6:
                N(str, false);
                break;
            case 9:
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, k1w.b((k1w) value2, null, null, null, null, true, false, false, false, false, 0L, 1007)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                o(new q1w(this, str, null, b));
                break;
            case 11:
                C(str, true);
                break;
            default:
                n0z.a();
                break;
        }
    }

    public final void N(String str, boolean z) {
        Object value;
        cng cngVar = null;
        if (!z) {
            this.W0.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_STARTED, null, 2, null));
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, k1w.b((k1w) value, null, null, null, null, true, false, false, false, false, 0L, 1007)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new l5e((Object) this, (Object) str, z, cngVar, (byte) 7));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        k1w k1wVar;
        Object value9;
        wzv wzvVar = (wzv) lbtVar;
        boolean z = wzvVar instanceof qzv;
        Object[] objArr = 0;
        byte b = 1;
        z0w z0wVar = this.R0;
        byte b2 = 2;
        io0 io0Var = this.W0;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (z) {
            qzv qzvVar = (qzv) wzvVar;
            boolean z2 = qzvVar.b;
            String str = qzvVar.a;
            this.b1 = str;
            if (str != null || z2) {
                io0Var.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY, null, 2, null));
            }
            f1w f1wVar = (f1w) z0wVar.y.getValue();
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value8 = g1a0Var.getValue();
                k1wVar = (k1w) value8;
            } while (!g1a0Var.k(value8, k1w.b(k1wVar, (z2 && f1wVar.a) ? F(f1wVar, k1wVar.i, true, k1wVar.m) : k1wVar.i, null, null, null, false, false, false, qzvVar.b, false, 0L, 894)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            boolean z3 = f1wVar.f;
            if (z3 && str != null) {
                E();
                return;
            }
            if (z3 || !f1wVar.a) {
                return;
            }
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value9 = g1a0Var.getValue();
            } while (!g1a0Var.k(value9, k1w.b((k1w) value9, j1w.a, null, null, null, false, false, false, false, false, 0L, 1022)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            o(new r1w(this, cngVar, objArr == true ? 1 : 0));
            return;
        }
        if (wzvVar instanceof vzv) {
            if (((k1w) n()).m) {
                return;
            }
            String str2 = ((vzv) wzvVar).a;
            StringBuilder sb = new StringBuilder();
            int length = str2.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str2.charAt(i);
                if ('0' <= cCharAt && cCharAt < ':') {
                    sb.append(cCharAt);
                }
            }
            String strR0 = wca0.R0(4, sb.toString());
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value7 = g1a0Var.getValue();
            } while (!g1a0Var.k(value7, k1w.b((k1w) value7, null, strR0, null, null, false, false, false, false, false, 0L, 1017)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
            if (strR0.length() == 4) {
                L();
                return;
            }
            return;
        }
        if (wzvVar.equals(uzv.a)) {
            L();
            return;
        }
        if (wzvVar.equals(tzv.a)) {
            io0Var.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_SETUP_STARTED, null, 2, null));
            u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
            do {
                value6 = g1a0Var.getValue();
            } while (!g1a0Var.k(value6, k1w.b((k1w) value6, j1w.d, "", null, null, false, false, false, false, false, 0L, 1016)));
            lmb0 lmb0Var4 = this.Q0;
            if (lmb0Var4 != null) {
                u0a0 u0a0Var8 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var7, u0a0Var8)) {
                    return;
                }
                lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                return;
            }
            return;
        }
        if (wzvVar.equals(pzv.a)) {
            if (this.b1 == null || !((f1w) z0wVar.y.getValue()).f) {
                o(new r1w(this, cngVar, b));
                return;
            } else {
                E();
                return;
            }
        }
        if (wzvVar.equals(nzv.a)) {
            if (((k1w) n()).n) {
                io0Var.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_ATTEMPTED, null, 2, null));
                o(new r1w(this, cngVar, (byte) 3));
                return;
            }
            return;
        }
        if (wzvVar instanceof izv) {
            izv izvVar = (izv) wzvVar;
            o(new i10(izvVar.b, (Object) this, (Object) izvVar.a, cngVar, (byte) 15));
            return;
        }
        if (wzvVar.equals(jzv.a)) {
            u0a0 u0a0Var9 = (u0a0) g1a0Var.getValue();
            do {
                value5 = g1a0Var.getValue();
            } while (!g1a0Var.k(value5, k1w.b((k1w) value5, null, null, Integer.valueOf(R.string.cb8), null, false, false, false, false, false, 0L, 1003)));
            lmb0 lmb0Var5 = this.Q0;
            if (lmb0Var5 != null) {
                u0a0 u0a0Var10 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var9, u0a0Var10)) {
                    return;
                }
                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                return;
            }
            return;
        }
        boolean zEquals = wzvVar.equals(mzv.a);
        j1w j1wVar = j1w.j;
        if (zEquals) {
            if (((f1w) z0wVar.y.getValue()).f) {
                I();
                return;
            }
            this.c1 = true;
            u0a0 u0a0Var11 = (u0a0) g1a0Var.getValue();
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, k1w.b((k1w) value4, j1wVar, "", null, null, false, false, false, false, false, 0L, 1016)));
            lmb0 lmb0Var6 = this.Q0;
            if (lmb0Var6 != null) {
                u0a0 u0a0Var12 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var11, u0a0Var12)) {
                    return;
                }
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                return;
            }
            return;
        }
        if (wzvVar.equals(rzv.a)) {
            io0Var.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SKIPPED, null, 2, null));
            D();
            return;
        }
        if (wzvVar.equals(kzv.a)) {
            o(new r1w(this, cngVar, b2));
            return;
        }
        if (wzvVar.equals(szv.a)) {
            io0Var.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_STARTED, null, 2, null));
            u0a0 u0a0Var13 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, k1w.b((k1w) value3, j1wVar, "", null, null, false, false, false, false, false, 0L, 1016)));
            lmb0 lmb0Var7 = this.Q0;
            if (lmb0Var7 != null) {
                u0a0 u0a0Var14 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var13, u0a0Var14)) {
                    return;
                }
                lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                return;
            }
            return;
        }
        if (wzvVar.equals(ozv.a)) {
            if (((k1w) n()).m) {
                return;
            }
            b(czv.a);
            return;
        }
        if (wzvVar.equals(hzv.a)) {
            String str3 = this.a1;
            if (str3 == null) {
                return;
            }
            this.a1 = null;
            io0Var.i(new ChatgptLockedChatsInteraction(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RESET_STARTED, null, 2, null));
            u0a0 u0a0Var15 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, k1w.b((k1w) value2, null, null, null, null, true, false, false, false, false, 0L, 747)));
            lmb0 lmb0Var8 = this.Q0;
            if (lmb0Var8 != null) {
                u0a0 u0a0Var16 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var15, u0a0Var16)) {
                    lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                }
            }
            aoi.c(this.X, "LockedConversationsViewModel/resetPin", null, 0, new dqj(this, str3, cngVar, (byte) 25), 6);
            return;
        }
        if (!wzvVar.equals(lzv.a)) {
            n0z.a();
            return;
        }
        this.a1 = null;
        u0a0 u0a0Var17 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, k1w.b((k1w) value, null, null, null, null, false, false, false, false, false, 0L, 767)));
        lmb0 lmb0Var9 = this.Q0;
        if (lmb0Var9 != null) {
            u0a0 u0a0Var18 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var17, u0a0Var18)) {
                return;
            }
            lmb0Var9.invoke(u0a0Var17, u0a0Var18);
        }
    }
}
