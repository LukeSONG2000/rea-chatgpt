package defpackage;

import android.widget.Toast;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s2 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public long p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(kmb0 kmb0Var, long j, qmb0 qmb0Var, jmb0 jmb0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 8;
        this.q = kmb0Var;
        this.p = j;
        this.r = qmb0Var;
        this.s = jmb0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new s2(this.r, this.p, (bty) obj2, cngVar, (byte) 0);
            case 1:
                return new s2((o050) this.q, (o050) this.r, (fdt) obj2, this.p, cngVar, (byte) 1);
            case 2:
                return new s2((lau) this.r, (sbp) obj2, this.p, cngVar);
            case 3:
                return new s2((dmw) this.q, (flw) this.r, (alw) obj2, this.p, cngVar, (byte) 3);
            case 4:
                return new s2((emw) this.q, (glw) this.r, (blw) obj2, this.p, cngVar, (byte) 4);
            case 5:
                return new s2((vkx) this.q, (fkx) this.r, this.p, (mkx) obj2, cngVar);
            case 6:
                return new s2((h870) this.q, (zb70) this.r, (k2a0) obj2, cngVar);
            case 7:
                return new s2((ss90) obj2, this.p, cngVar);
            case 8:
                return new s2((kmb0) this.q, this.p, (qmb0) this.r, (jmb0) obj2, cngVar);
            case 9:
                return new s2(this.r, this.p, (bty) obj2, cngVar, (byte) 9);
            default:
                return new s2(this.r, this.p, (bty) obj2, cngVar, (byte) 10);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((s2) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0298, code lost:
    
        if (r6.f(r5) == r2) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0370, code lost:
    
        if (r0 == r9) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0485, code lost:
    
        if (r0.a(r1, r3, r4, r5) == r15) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x04fa, code lost:
    
        if (r0.a(r1, r3, r4, r5) == r7) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0583, code lost:
    
        if (defpackage.j51.a(r2, r4, r3, null, r4, r5, 4) != r9) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x05ca, code lost:
    
        if (defpackage.p650.p(r5) == r1) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x05f3, code lost:
    
        if (defpackage.wnm.v((r9 - r2) / 1000000, r5) == r1) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0671, code lost:
    
        if (r0.a(r2, r5) != r1) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00aa, code lost:
    
        if (r0.a(r4, r5) == r2) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x010f, code lost:
    
        if (r1.a(r2, r5) == r0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0193, code lost:
    
        if (r3 == r12) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ba  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        hd30 hd30Var;
        sbp sbpVar;
        Object objX;
        Object objX2;
        Object objC;
        boi boiVar;
        mhx mhxVar;
        g1a0 g1a0Var;
        r3w r3wVar;
        vkx vkxVar;
        Object objC2;
        Object value;
        long jLongValue;
        v13 v13Var;
        Object objD;
        v13 v13Var2;
        z13 z13Var;
        Object objH;
        Object value2;
        ek0 ek0Var;
        puy puyVar;
        gd30 gd30Var;
        gd30 gd30Var2;
        orb0 orb0Var;
        gd30 gd30Var3;
        gd30 gd30Var4;
        s2 s2Var = this;
        byte b = 0;
        byte b2 = 2;
        cng cngVar = null;
        switch (s2Var.n) {
            case 0:
                bty btyVar = (bty) s2Var.s;
                boi boiVar2 = boi.a;
                byte b3 = s2Var.o;
                if (b3 == 0) {
                    er50.z(obj);
                    jmt jmtVar = (jmt) s2Var.r;
                    s2Var.o = (byte) 1;
                    if (jmtVar.q(s2Var) != boiVar2) {
                    }
                    return boiVar2;
                }
                if (b3 == 1) {
                    er50.z(obj);
                } else {
                    if (b3 != 2) {
                        if (b3 == 3) {
                            er50.z(obj);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hd30Var = (hd30) s2Var.q;
                    er50.z(obj);
                    s2Var.q = null;
                    s2Var.o = (byte) 3;
                }
                break;
                gd30 gd30Var5 = new gd30(s2Var.p);
                hd30 hd30Var2 = new hd30(gd30Var5);
                s2Var.q = hd30Var2;
                s2Var.o = (byte) 2;
                if (btyVar.a(gd30Var5, s2Var) != boiVar2) {
                    hd30Var = hd30Var2;
                    s2Var.q = null;
                    s2Var.o = (byte) 3;
                    break;
                }
                return boiVar2;
            case 1:
                fdt fdtVar = (fdt) s2Var.s;
                boi boiVar3 = boi.a;
                byte b4 = s2Var.o;
                if (b4 == 0) {
                    er50.z(obj);
                    long j = ((o050) s2Var.q).a;
                    long j2 = ((o050) s2Var.r).a;
                    if (j >= j2) {
                        s2Var.o = (byte) 1;
                        break;
                    } else {
                        s2Var.o = (byte) 2;
                        break;
                    }
                    return boiVar3;
                }
                if (b4 == 1) {
                    er50.z(obj);
                    long j3 = s2Var.p;
                    ((kj0) fdtVar.b.c).q(new le6((byte) 0, j3));
                    synchronized (fdtVar.c) {
                        fdtVar.e = j3;
                    }
                } else {
                    if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    long jNanoTime = System.nanoTime();
                    ((kj0) fdtVar.b.c).q(new le6((byte) 0, jNanoTime));
                    synchronized (fdtVar.c) {
                        fdtVar.e = jNanoTime;
                    }
                }
                return tid0.a;
            case 2:
                long j4 = s2Var.p;
                lau lauVar = (lau) s2Var.r;
                j51 j51Var = lauVar.o;
                boi boiVar4 = boi.a;
                byte b5 = s2Var.o;
                if (b5 == 0) {
                    er50.z(obj);
                    boolean zE = j51Var.e();
                    sbp sbpVar2 = (sbp) s2Var.s;
                    if (zE) {
                        sbpVar2 = sbpVar2 instanceof iv90 ? (iv90) sbpVar2 : mau.a;
                    }
                    sbpVar = sbpVar2;
                    if (j51Var.e()) {
                        long jC = c5t.c(((c5t) j51Var.d()).a, j4);
                        c5t c5tVar = new c5t(jC);
                        wml wmlVar = new wml((Object) lauVar, jC, (byte) 4);
                        s2Var.q = null;
                        s2Var.o = (byte) 2;
                        break;
                    } else {
                        c5t c5tVar2 = new c5t(j4);
                        s2Var.q = sbpVar;
                        s2Var.o = (byte) 1;
                        if (j51Var.f(s2Var, c5tVar2) == boiVar4) {
                        }
                    }
                    return boiVar4;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    lauVar.h.setValue(Boolean.FALSE);
                    lauVar.g = false;
                    return tid0.a;
                }
                sbpVar = (sbp) s2Var.q;
                er50.z(obj);
                lauVar.c.invoke();
                long jC2 = c5t.c(((c5t) j51Var.d()).a, j4);
                c5t c5tVar3 = new c5t(jC2);
                wml wmlVar2 = new wml((Object) lauVar, jC2, (byte) 4);
                s2Var.q = null;
                s2Var.o = (byte) 2;
                break;
            case 3:
                dmw dmwVar = (dmw) s2Var.q;
                boi boiVar5 = boi.a;
                byte b6 = s2Var.o;
                if (b6 == 0) {
                    er50.z(obj);
                    iwo iwoVar = new iwo(0, (flw) s2Var.r, flw.class, "content", "content()Lcom/openai/richtexteditor/MarkdownClipboardContent;", 0, (byte) 26);
                    s2Var.o = (byte) 1;
                    objX = wnm.X(dmwVar.d, new cmw(iwoVar, null, b), s2Var);
                    if (objX != boiVar5) {
                    }
                    return boiVar5;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objX = obj;
                xkw xkwVar = (xkw) objX;
                alw alwVar = (alw) s2Var.s;
                long j5 = s2Var.p;
                pc8 pc8Var = new pc8(2, dmwVar, dmw.class, "writeClipboardContent", "writeClipboardContent(Lcom/openai/richtexteditor/MarkdownClipboardContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 10);
                s2Var.o = (byte) 2;
                break;
            case 4:
                emw emwVar = (emw) s2Var.q;
                boi boiVar6 = boi.a;
                byte b7 = s2Var.o;
                if (b7 == 0) {
                    er50.z(obj);
                    iwo iwoVar2 = new iwo(0, (glw) s2Var.r, glw.class, "content", "content()Lcom/openai/richtexteditor/MarkdownClipboardContent;", 0, (byte) 27);
                    s2Var.o = (byte) 1;
                    objX2 = wnm.X(emwVar.d, new rj7(iwoVar2, null, (byte) 7), s2Var);
                    if (objX2 != boiVar6) {
                    }
                    return boiVar6;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        er50.z(obj);
                        return tid0.a;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objX2 = obj;
                xkw xkwVar2 = (xkw) objX2;
                blw blwVar = (blw) s2Var.s;
                long j6 = s2Var.p;
                pc8 pc8Var2 = new pc8(2, emwVar, emw.class, "writeClipboardContent", "writeClipboardContent(Lcom/openai/richtexteditor/MarkdownClipboardContent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 11);
                s2Var.o = (byte) 2;
                break;
            case 5:
                tid0 tid0Var = tid0.a;
                nkx nkxVar = nkx.i;
                long j7 = s2Var.p;
                fkx fkxVar = (fkx) s2Var.r;
                String str = fkxVar.b;
                mhx mhxVar2 = fkxVar.a;
                vkx vkxVar2 = (vkx) s2Var.q;
                r3w r3wVar2 = vkxVar2.Y0;
                g1a0 g1a0Var2 = vkxVar2.Y;
                boi boiVar7 = boi.a;
                byte b8 = s2Var.o;
                if (b8 == 0) {
                    er50.z(obj);
                    s2Var.o = (byte) 1;
                    objC = vkxVar2.C(mhxVar2, s2Var);
                    if (objC == boiVar7) {
                        boiVar = boiVar7;
                    }
                    return boiVar;
                }
                if (b8 != 1) {
                    if (b8 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    mhxVar = mhxVar2;
                    vkxVar = vkxVar2;
                    r3wVar = r3wVar2;
                    objC2 = obj;
                    g1a0Var = g1a0Var2;
                    k8z k8zVar = (k8z) objC2;
                    mkx mkxVar = (mkx) s2Var.s;
                    if (k8zVar instanceof j8z) {
                        int i = mkxVar.m;
                        int i2 = 2;
                        if (i != 2) {
                            if (i != i2 && vkxVar.c1 == j7) {
                                vkxVar.H();
                            }
                        } else if (vkxVar.c1 == j7) {
                            vkxVar.g1 = new rkx(j7, mhxVar.a, str);
                            vkxVar.K(mkxVar, fkxVar, j7);
                        } else {
                            i2 = 2;
                            if (i != i2) {
                                vkxVar.H();
                            }
                        }
                        return tid0Var;
                    }
                    if (!(k8zVar instanceof e8z)) {
                        n0z.a();
                        return null;
                    }
                    e8z e8zVar = (e8z) k8zVar;
                    if (vkxVar.c1 == j7) {
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        while (true) {
                            Object value3 = g1a0Var.getValue();
                            g1a0 g1a0Var3 = g1a0Var;
                            if (g1a0Var3.k(value3, nkxVar)) {
                                lmb0 lmb0Var = vkxVar.Q0;
                                if (lmb0Var != null) {
                                    u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                                    if (!b79.u(u0a0Var, u0a0Var2)) {
                                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                                    }
                                }
                                vkxVar.d(new ny90(q4e0.X(e8zVar), null, null, null, 126));
                            } else {
                                g1a0Var = g1a0Var3;
                            }
                        }
                    }
                    r3w.f(r3wVar, "Safety feedback submission failed", e8zVar.a, null, 12);
                    vkxVar.L(xj0.h, Collections.singletonMap("reason_id", str));
                    return tid0Var;
                }
                er50.z(obj);
                objC = obj;
                mf50 mf50Var = (mf50) objC;
                if (mf50Var == null) {
                    if (vkxVar2.c1 == j7) {
                        u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                        do {
                            value = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value, nkxVar));
                        lmb0 lmb0Var2 = vkxVar2.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                    }
                    r3w.f(r3wVar2, "Safety feedback submission failed, conversationId is null", null, null, 14);
                    return tid0Var;
                }
                jf50 jf50Var = vkxVar2.W0;
                String str2 = fkxVar.b;
                String strE = xca0.e(fkxVar.c);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str3 = mhxVar2.a;
                s2Var.o = (byte) 2;
                mhxVar = mhxVar2;
                g1a0Var = g1a0Var2;
                r3wVar = r3wVar2;
                boiVar = boiVar7;
                vkxVar = vkxVar2;
                objC2 = jf50Var.c(mf50Var, str2, strE, linkedHashMap, str3, s2Var);
                s2Var = s2Var;
                break;
            case 6:
                h870 h870Var = (h870) s2Var.q;
                zb70 zb70Var = (zb70) s2Var.r;
                boi boiVar8 = boi.a;
                byte b9 = s2Var.o;
                if (b9 == 0) {
                    er50.z(obj);
                    jLongValue = h870Var.o.longValue() - System.currentTimeMillis();
                    g0h g0hVar = lrm.b;
                    long jG0 = gee.g0(jLongValue, trm.MILLISECONDS);
                    s2Var.p = jLongValue;
                    s2Var.o = (byte) 1;
                    if (wnm.w(jG0, s2Var) != boiVar8) {
                    }
                    return boiVar8;
                }
                if (b9 != 1) {
                    if (b9 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    zb70Var.l.e = null;
                    ((k2a0) s2Var.s).a.c().d(tb90.i(zb70Var, new zw50(h870Var, (byte) 17)));
                    return tid0.a;
                }
                jLongValue = s2Var.p;
                er50.z(obj);
                fnv fnvVar = zb70Var.o;
                if (fnvVar == null) {
                    fnvVar = null;
                }
                s2Var.p = jLongValue;
                s2Var.o = (byte) 2;
                break;
            case 7:
                ss90 ss90Var = (ss90) s2Var.s;
                r3w r3wVar3 = ss90Var.d1;
                boi boiVar9 = boi.a;
                byte b10 = s2Var.o;
                if (b10 == 0) {
                    er50.z(obj);
                    int i3 = rs90.a[ss90Var.e1.ordinal()];
                    if (i3 == 1) {
                        v13Var = v13.b;
                    } else {
                        if (i3 != 2) {
                            n0z.a();
                            return null;
                        }
                        v13Var = v13.c;
                    }
                    v13 v13Var3 = v13Var;
                    ms90 ms90Var = (ms90) ss90Var.n();
                    long j8 = s2Var.p;
                    s2Var.q = v13Var3;
                    s2Var.o = (byte) 1;
                    objD = ss90Var.D(ms90Var, j8, v13Var3, s2Var);
                    if (objD != boiVar9) {
                        v13Var2 = v13Var3;
                    }
                    return boiVar9;
                }
                if (b10 != 1) {
                    if (b10 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z13Var = (z13) s2Var.r;
                    v13Var2 = (v13) s2Var.q;
                    er50.z(obj);
                    objH = obj;
                    k8z k8zVar2 = (k8z) objH;
                    if (k8zVar2 instanceof j8z) {
                        io0 io0Var = ss90Var.U0;
                        dk0 dk0Var = dk0.d;
                        int i4 = ts90.a[v13Var2.ordinal()];
                        if (i4 == 1) {
                            ek0Var = ek0.AndroidShakeGesture;
                        } else {
                            if (i4 != 2) {
                                n0z.a();
                                return null;
                            }
                            ek0Var = ek0.AndroidSettingsReportBugRow;
                        }
                        io0Var.g(dk0Var, ek0Var, new gk0(z13Var.n != null));
                        r3w.d(r3wVar3, "Spiderweb feedback submitted successfully", null, Collections.singletonMap("feedbackId", ((c23) ((j8z) k8zVar2).a).a), 10);
                        ss90Var.m(new oy90(R.string._102c_res_0x7f141197), gy90.a);
                    } else {
                        if (!(k8zVar2 instanceof e8z)) {
                            n0z.a();
                            return null;
                        }
                        r3w.f(r3wVar3, "Failed to submit Spiderweb feedback", ((e8z) k8zVar2).a, null, 12);
                        Toast.makeText(ss90Var.R0, R.string._102b_res_0x7f141196, 0).show();
                        g1a0 g1a0Var4 = ss90Var.Y;
                        u0a0 u0a0Var5 = (u0a0) g1a0Var4.getValue();
                        do {
                            value2 = g1a0Var4.getValue();
                        } while (!g1a0Var4.k(value2, ms90.b((ms90) value2, null, false, false, false, 383)));
                        lmb0 lmb0Var3 = ss90Var.Q0;
                        if (lmb0Var3 != null) {
                            u0a0 u0a0Var6 = (u0a0) g1a0Var4.getValue();
                            if (!b79.u(u0a0Var5, u0a0Var6)) {
                                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                            }
                        }
                    }
                    return tid0.a;
                }
                v13 v13Var4 = (v13) s2Var.q;
                er50.z(obj);
                v13Var2 = v13Var4;
                objD = obj;
                z13Var = (z13) objD;
                cs90 cs90Var = ss90Var.V0;
                s2Var.q = v13Var2;
                s2Var.r = z13Var;
                s2Var.o = (byte) 2;
                pn pnVar = cs90Var.a;
                objH = pnVar.h(new hg60((kj5) pnVar, (tza0) new cf90(z13Var, cngVar, b2), cngVar, (byte) 22), s2Var);
                break;
            case 8:
                boi boiVar10 = boi.a;
                byte b11 = s2Var.o;
                if (b11 == 0) {
                    er50.z(obj);
                    Function2 function2 = ((kmb0) s2Var.q).q;
                    if (function2 != null) {
                        n900 n900Var = new n900(s2Var.p);
                        s2Var.o = (byte) 1;
                        if (function2.invoke(n900Var, s2Var) != boiVar10) {
                        }
                        return boiVar10;
                    }
                } else {
                    if (b11 != 1) {
                        if (b11 == 2) {
                            er50.z(obj);
                            return tid0.a;
                        }
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                qmb0 qmb0Var = (qmb0) s2Var.r;
                jmb0 jmb0Var = (jmb0) s2Var.s;
                s2Var.o = (byte) 2;
                break;
            case 9:
                bty btyVar2 = (bty) s2Var.s;
                puy puyVar2 = (puy) s2Var.r;
                boi boiVar11 = boi.a;
                byte b12 = s2Var.o;
                if (b12 == 0) {
                    er50.z(obj);
                    gd30 gd30Var6 = (gd30) puyVar2.getValue();
                    if (gd30Var6 == null) {
                        gd30Var = new gd30(s2Var.p);
                        if (btyVar2 != null) {
                            s2Var.q = gd30Var;
                            s2Var.o = (byte) 2;
                            if (btyVar2.a(gd30Var, s2Var) != boiVar11) {
                                gd30Var2 = gd30Var;
                                gd30Var = gd30Var2;
                            }
                        }
                        puyVar2.setValue(gd30Var);
                        return tid0.a;
                    }
                    fd30 fd30Var = new fd30(gd30Var6);
                    if (btyVar2 != null) {
                        s2Var.q = puyVar2;
                        s2Var.o = (byte) 1;
                    }
                    puyVar = puyVar2;
                    break;
                    return boiVar11;
                }
                if (b12 != 1) {
                    if (b12 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gd30Var2 = (gd30) s2Var.q;
                    er50.z(obj);
                    gd30Var = gd30Var2;
                    puyVar2.setValue(gd30Var);
                    return tid0.a;
                }
                puyVar = (puy) s2Var.q;
                er50.z(obj);
                puyVar.setValue(null);
                gd30Var = new gd30(s2Var.p);
                if (btyVar2 != null) {
                }
                puyVar2.setValue(gd30Var);
                return tid0.a;
            default:
                bty btyVar3 = (bty) s2Var.s;
                orb0 orb0Var2 = (orb0) s2Var.r;
                boi boiVar12 = boi.a;
                byte b13 = s2Var.o;
                if (b13 == 0) {
                    er50.z(obj);
                    gd30 gd30Var7 = orb0Var2.x;
                    if (gd30Var7 != null) {
                        fd30 fd30Var2 = new fd30(gd30Var7);
                        s2Var.q = orb0Var2;
                        s2Var.o = (byte) 1;
                        if (btyVar3.a(fd30Var2, s2Var) != boiVar12) {
                            orb0Var = orb0Var2;
                        }
                    } else {
                        gd30Var3 = new gd30(s2Var.p);
                        s2Var.q = gd30Var3;
                        s2Var.o = (byte) 2;
                        if (btyVar3.a(gd30Var3, s2Var) != boiVar12) {
                            gd30Var4 = gd30Var3;
                            orb0Var2.x = gd30Var4;
                            return tid0.a;
                        }
                    }
                    return boiVar12;
                }
                if (b13 != 1) {
                    if (b13 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gd30Var4 = (gd30) s2Var.q;
                    er50.z(obj);
                    orb0Var2.x = gd30Var4;
                    return tid0.a;
                }
                orb0Var = (orb0) s2Var.q;
                er50.z(obj);
                orb0Var.x = null;
                gd30Var3 = new gd30(s2Var.p);
                s2Var.q = gd30Var3;
                s2Var.o = (byte) 2;
                if (btyVar3.a(gd30Var3, s2Var) != boiVar12) {
                }
                return boiVar12;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(vkx vkxVar, fkx fkxVar, long j, mkx mkxVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.q = vkxVar;
        this.r = fkxVar;
        this.p = j;
        this.s = mkxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(h870 h870Var, zb70 zb70Var, k2a0 k2a0Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 6;
        this.q = h870Var;
        this.r = zb70Var;
        this.s = k2a0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(ss90 ss90Var, long j, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 7;
        this.s = ss90Var;
        this.p = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(lau lauVar, sbp sbpVar, long j, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.r = lauVar;
        this.s = sbpVar;
        this.p = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s2(Object obj, long j, bty btyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.p = j;
        this.s = btyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s2(Object obj, Object obj2, Object obj3, long j, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.p = j;
    }
}
