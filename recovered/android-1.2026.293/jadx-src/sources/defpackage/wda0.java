package defpackage;

import android.app.Activity;
import javax.crypto.Cipher;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wda0 extends n19 {
    public final fda0 i1;
    public final naa0 j1;
    public final caa0 k1;
    public final xla0 l1;
    public final w3t0 m1;
    public final gad0 n1;
    public final fy1 o1;
    public final z1r0 p1;
    public final x3x0 q1;
    public String r1;
    public String s1;
    public String t1;
    public String u1;
    public boolean v1;
    public boolean w1;
    public boolean x1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public wda0(fda0 fda0Var, naa0 naa0Var, caa0 caa0Var, xla0 xla0Var, w3t0 w3t0Var, gad0 gad0Var, fy1 fy1Var, z1r0 z1r0Var, x3x0 x3x0Var, vu21 vu21Var) {
        boolean z = z1r0Var instanceof nbv;
        pda0 pda0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        nbv nbvVar = z ? (nbv) z1r0Var : null;
        boolean z2 = false;
        byte b = 1;
        if (nbvVar != null && nbvVar.b) {
            z2 = true;
        }
        super(vu21Var, new qda0(pda0Var, objArr2 == true ? 1 : 0, z2, 895));
        this.i1 = fda0Var;
        this.j1 = naa0Var;
        this.k1 = caa0Var;
        this.l1 = xla0Var;
        this.m1 = w3t0Var;
        this.n1 = gad0Var;
        this.o1 = fy1Var;
        this.p1 = z1r0Var;
        this.q1 = x3x0Var;
        this.u1 = z ? ((nbv) z1r0Var).a : z1r0Var instanceof qbv ? ((qbv) z1r0Var).a : null;
        I(fda0Var.y, new j0j(this, objArr == true ? 1 : 0, b));
        I(naa0Var.b(), new t9d((byte) 3));
        F(new jba0(this.u1, ((qda0) j()).f()));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r15 != false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static pda0 M(lda0 lda0Var, pda0 pda0Var, boolean z, boolean z2) {
        boolean z3 = lda0Var.a;
        boolean z4 = lda0Var.f;
        boolean z5 = lda0Var.c;
        xaa0 xaa0Var = lda0Var.h;
        pda0 pda0Var2 = pda0.b;
        if (z3 || xaa0Var == null) {
            if (!z3) {
                return pda0.a;
            }
            if (lda0Var.b) {
                xaa0 xaa0Var2 = xaa0.f;
                xaa0 xaa0Var3 = xaa0.a;
                if (z5 || !a0n.G0(ic6.o1(new xaa0[]{xaa0Var3, xaa0Var2}), xaa0Var)) {
                    pda0 pda0Var3 = pda0.g;
                    pda0 pda0Var4 = pda0.h;
                    pda0 pda0Var5 = pda0.l;
                    pda0 pda0Var6 = pda0.k;
                    pda0 pda0Var7 = pda0.j;
                    if (z5 || !ic6.o1(new pda0[]{pda0Var3, pda0Var7, pda0Var6, pda0Var5, pda0Var4}).contains(pda0Var)) {
                        if (!z4 && ic6.o1(new pda0[]{pda0Var6, pda0Var5}).contains(pda0Var)) {
                            return pda0Var7;
                        }
                        if (z || !ic6.o1(new pda0[]{pda0Var4, pda0Var2}).contains(pda0Var) || !a0n.G0(ic6.o1(new xaa0[]{xaa0Var3, xaa0Var2}), xaa0Var)) {
                            pda0 pda0Var8 = pda0.f;
                            pda0 pda0Var9 = pda0.e;
                            pda0 pda0Var10 = pda0.d;
                            if (z && ic6.o1(new pda0[]{pda0Var7, pda0Var6, pda0Var5, pda0Var10, pda0Var9, pda0Var8}).contains(pda0Var)) {
                                return pda0Var;
                            }
                            if (!z) {
                                if ((pda0Var == pda0Var9 && z2) || (!z5 && pda0Var == pda0Var9)) {
                                    return pda0Var9;
                                }
                                if (!z5 && pda0Var == pda0Var10) {
                                    return pda0Var10;
                                }
                                if (z5) {
                                    return pda0Var == pda0Var8 ? pda0Var8 : z4 ? pda0Var4 : pda0Var3;
                                }
                                return pda0.c;
                            }
                            return pda0.i;
                        }
                    }
                }
            }
        }
        return pda0Var2;
    }

    public static xaa0 T(h9a0 h9a0Var) {
        int iOrdinal = h9a0Var.ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        if (iOrdinal == 1) {
            return xaa0.b;
        }
        if (iOrdinal == 2) {
            return xaa0.c;
        }
        if (iOrdinal == 3) {
            return xaa0.d;
        }
        if (iOrdinal == 4) {
            return xaa0.f;
        }
        il.f();
        return null;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        String str;
        Object value7;
        qda0 qda0Var;
        Object value8;
        Object value9;
        qba0 qba0Var = (qba0) yi60Var;
        boolean z = qba0Var instanceof mba0;
        byte b = 4;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (z) {
            Activity activityE = ((mba0) qba0Var).e();
            if (((qda0) j()).r()) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value9 = smw0Var.getValue();
            } while (!smw0Var.l(value9, qda0.c((qda0) value9, null, null, null, null, true, false, false, false, false, 0L, 1003)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new gp(b, twpVar, this, activityE));
            return;
        }
        boolean z2 = qba0Var instanceof jba0;
        fda0 fda0Var = this.i1;
        fy1 fy1Var = this.o1;
        if (z2) {
            jba0 jba0Var = (jba0) qba0Var;
            this.u1 = jba0Var.f();
            if (jba0Var.f() != null || jba0Var.e()) {
                fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FEATURE_ENTRY));
            }
            lda0 lda0Var = (lda0) fda0Var.y.getValue();
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value7 = smw0Var.getValue();
                qda0Var = (qda0) value7;
            } while (!smw0Var.l(value7, qda0.c(qda0Var, (jba0Var.e() && lda0Var.a) ? M(lda0Var, qda0Var.p(), true, qda0Var.r()) : qda0Var.p(), null, null, null, false, false, false, jba0Var.e(), false, 0L, 894)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            if (lda0Var.f && jba0Var.f() != null) {
                L();
                return;
            }
            if (lda0Var.f || !lda0Var.a) {
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value8 = smw0Var.getValue();
            } while (!smw0Var.l(value8, qda0.c((qda0) value8, pda0.a, null, null, null, false, false, false, false, false, 0L, 1022)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            u(new ja6((Object) this, twpVar, (byte) 24));
            return;
        }
        if (qba0Var instanceof pba0) {
            if (((qda0) j()).r()) {
                return;
            }
            String strE = ((pba0) qba0Var).e();
            StringBuilder sb = new StringBuilder();
            int length = strE.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = strE.charAt(i);
                if ('0' <= cCharAt && cCharAt < ':') {
                    sb.append(cCharAt);
                }
            }
            String strW0 = s4x0.W0(4, sb.toString());
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value10 = smw0Var.getValue();
                str = strW0;
                if (smw0Var.l(value10, qda0.c((qda0) value10, null, strW0, null, null, false, false, false, false, false, 0L, 1017))) {
                    break;
                } else {
                    strW0 = str;
                }
            }
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
            if (str.length() == 4) {
                S();
                return;
            }
            return;
        }
        if (qba0Var.equals(oba0.a)) {
            S();
            return;
        }
        if (qba0Var.equals(nba0.a)) {
            fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_SETUP_STARTED));
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value6 = smw0Var.getValue();
            } while (!smw0Var.l(value6, qda0.c((qda0) value6, pda0.d, "", null, null, false, false, false, false, false, 0L, 1016)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (qba0Var.equals(iba0.a)) {
            if (this.u1 == null || !((lda0) fda0Var.y.getValue()).f) {
                u(new oa80(this, twpVar, (byte) 2));
                return;
            } else {
                L();
                return;
            }
        }
        if (qba0Var.equals(gba0.a)) {
            if (((qda0) j()).g()) {
                fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_UNLOCK_ATTEMPTED));
                u(new ok0((Object) this, twpVar, (byte) 26));
                return;
            }
            return;
        }
        if (qba0Var instanceof bba0) {
            bba0 bba0Var = (bba0) qba0Var;
            u(new r76((byte) 1, twpVar, this, bba0Var.e(), bba0Var.f()));
            return;
        }
        if (qba0Var.equals(cba0.a)) {
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, qda0.c((qda0) value5, null, null, Integer.valueOf(R.string.e8e), null, false, false, false, false, false, 0L, 1003)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var11, bmw0Var12)) {
                    return;
                }
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                return;
            }
            return;
        }
        boolean zEquals = qba0Var.equals(fba0.a);
        pda0 pda0Var = pda0.j;
        if (zEquals) {
            if (((lda0) fda0Var.y.getValue()).f) {
                P();
                return;
            }
            this.v1 = true;
            bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, qda0.c((qda0) value4, pda0Var, "", null, null, false, false, false, false, false, 0L, 1016)));
            g3q g3qVar7 = this.h1;
            if (g3qVar7 != null) {
                bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var13, bmw0Var14)) {
                    return;
                }
                g3qVar7.invoke(bmw0Var13, bmw0Var14);
                return;
            }
            return;
        }
        if (qba0Var.equals(kba0.a)) {
            fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_SKIPPED));
            K();
            return;
        }
        if (qba0Var.equals(dba0.a)) {
            u(new f10((Object) this, twpVar, (byte) 29));
            return;
        }
        if (qba0Var.equals(lba0.a)) {
            fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_STARTED));
            bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, qda0.c((qda0) value3, pda0Var, "", null, null, false, false, false, false, false, 0L, 1016)));
            g3q g3qVar8 = this.h1;
            if (g3qVar8 != null) {
                bmw0 bmw0Var16 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var15, bmw0Var16)) {
                    return;
                }
                g3qVar8.invoke(bmw0Var15, bmw0Var16);
                return;
            }
            return;
        }
        if (qba0Var.equals(hba0.a)) {
            if (((qda0) j()).r()) {
                return;
            }
            b(vaa0.a);
            return;
        }
        if (qba0Var.equals(aba0.a)) {
            String str2 = this.t1;
            if (str2 == null) {
                return;
            }
            this.t1 = null;
            fy1Var.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RESET_STARTED));
            bmw0 bmw0Var17 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, qda0.c((qda0) value2, null, null, null, null, true, false, false, false, false, 0L, 747)));
            g3q g3qVar9 = this.h1;
            if (g3qVar9 != null) {
                bmw0 bmw0Var18 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var17, bmw0Var18)) {
                    g3qVar9.invoke(bmw0Var17, bmw0Var18);
                }
            }
            w0a0.D(this.X, "LockedConversationsViewModel/resetPin", null, 0, new j47((byte) 3, twpVar, this, str2), 6);
            return;
        }
        if (!qba0Var.equals(eba0.a)) {
            il.f();
            return;
        }
        this.t1 = null;
        bmw0 bmw0Var19 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, qda0.c((qda0) value, null, null, null, null, false, false, false, false, false, 0L, 767)));
        g3q g3qVar10 = this.h1;
        if (g3qVar10 != null) {
            bmw0 bmw0Var20 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var19, bmw0Var20)) {
                return;
            }
            g3qVar10.invoke(bmw0Var19, bmw0Var20);
        }
    }

    public final void J(String str, boolean z) {
        Object value;
        String str2 = this.r1;
        smw0 smw0Var = this.Y;
        if (str2 != null) {
            String str3 = str;
            if (str2.equals(str3)) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value2 = smw0Var.getValue();
                    if (smw0Var.l(value2, qda0.c((qda0) value2, null, null, null, null, true, false, false, false, false, 0L, 1007))) {
                        break;
                    } else {
                        str3 = str;
                    }
                }
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                u(new d750((byte) 1, null, this, str3, z));
                return;
            }
        }
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, qda0.c((qda0) value, null, "", Integer.valueOf(R.string.e99), null, false, false, false, false, false, 0L, 1017)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var3, bmw0Var4)) {
                return;
            }
            g3qVar2.invoke(bmw0Var3, bmw0Var4);
        }
    }

    public final void K() {
        bmw0 bmw0Var;
        pda0 pda0Var = ((qda0) j()).f() ? pda0.i : pda0.h;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            bmw0Var = bmw0Var2;
            if (smw0Var.l(value, qda0.c((qda0) value, pda0Var, "", null, null, false, false, false, false, false, 0L, 1016))) {
                break;
            } else {
                bmw0Var2 = bmw0Var;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        N(pda0Var, ((qda0) j()).o());
        L();
    }

    public final void L() {
        Object value;
        String str = this.u1;
        if (str == null || ((qda0) j()).r()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, qda0.c((qda0) value, null, null, null, null, true, false, false, false, false, 0L, 1007)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new y3((byte) 27, null, this, str));
    }

    public final void N(pda0 pda0Var, String str) {
        boolean zEquals;
        if (pda0Var != pda0.h || str == null || this.u1 != null || ((qda0) j()).f() || this.x1) {
            return;
        }
        m3v m3vVarH = g3v.h(m3v.Companion, str);
        z1r0 z1r0Var = this.p1;
        if (!(z1r0Var instanceof m3v)) {
            if ((z1r0Var instanceof nbv) || (z1r0Var instanceof qbv)) {
                this.x1 = true;
                d(new oiw0(m3vVarH, z1r0Var));
                return;
            }
            return;
        }
        m3v m3vVar = (m3v) z1r0Var;
        String str2 = m3vVar.z;
        if (str2 == null) {
            zEquals = false;
        } else {
            vkn0 vkn0Var = wkn0.Companion;
            zEquals = str2.equals(str);
        }
        if (zEquals) {
            return;
        }
        this.x1 = true;
        String str3 = m3vVar.b;
        if (str3 == null) {
            d(new oiw0(m3vVarH, z1r0Var));
        } else {
            i(new oiw0(m3vVarH, z1r0Var), new miw0(g3v.j(str3, str, null, null, false), false, false, null, null, 28));
        }
    }

    public final void O(pda0 pda0Var) {
        z1r0 z1r0Var = this.p1;
        nbv nbvVar = z1r0Var instanceof nbv ? (nbv) z1r0Var : null;
        if (nbvVar == null || pda0Var != pda0.c || nbvVar.b || this.w1) {
            return;
        }
        this.w1 = true;
        d(new oiw0(new qbv(nbvVar.a), nbvVar));
    }

    public final void P() {
        Object value;
        Cipher cipherD = this.j1.d();
        if (cipherD != null) {
            b(new uaa0(cipherD, true));
            return;
        }
        this.o1.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_BIOMETRIC_OPT_IN_FAILED));
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, qda0.c((qda0) value, null, null, Integer.valueOf(R.string.e8e), null, false, false, false, false, false, 0L, 1019)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void Q(xaa0 xaa0Var) {
        Object value;
        int i = xaa0Var == null ? -1 : uda0.a[xaa0Var.ordinal()];
        int i2 = i != 1 ? i != 2 ? R.string.ea5 : R.string.e92 : R.string.e9a;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, qda0.c((qda0) value, null, "", Integer.valueOf(i2), null, false, false, false, false, false, 0L, 1001)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void R() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, qda0.c((qda0) value, null, null, Integer.valueOf(R.string.ea5), null, false, false, false, false, false, 0L, 1003)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void S() {
        Object value;
        Object value2;
        String strI = ((qda0) j()).i();
        if (strI.length() != 4 || ((qda0) j()).r()) {
            return;
        }
        int iOrdinal = ((qda0) j()).p().ordinal();
        smw0 smw0Var = this.Y;
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
                this.r1 = strI;
                pda0 pda0Var = ((qda0) j()).p() == pda0.k ? pda0.l : pda0.e;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, qda0.c((qda0) value, pda0Var, "", null, null, false, false, false, false, false, 0L, 1016)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
            case 4:
                J(strI, false);
                break;
            case 6:
                U(strI, false);
                break;
            case 9:
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, qda0.c((qda0) value2, null, null, null, null, true, false, false, false, false, 0L, 1007)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                u(new da50((byte) 3, null, this, strI));
                break;
            case 11:
                J(strI, true);
                break;
            default:
                il.f();
                break;
        }
    }

    public final void U(String str, boolean z) {
        Object value;
        if (!z) {
            this.o1.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_UNLOCK_STARTED));
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, qda0.c((qda0) value, null, null, null, null, true, false, false, false, false, 0L, 1007)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new vda0(this, str, z, null));
    }
}
