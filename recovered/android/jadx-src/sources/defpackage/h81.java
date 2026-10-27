package defpackage;

import android.app.Activity;
import android.net.Uri;
import com.openai.chatgpt.R;
import com.openai.feature.onboarding.impl.next.repository.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h81 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public Object o;
    public boolean p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h81(h3g0 h3g0Var, u3g0 u3g0Var, boolean z, boolean z2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 1;
        this.o = h3g0Var;
        this.r = u3g0Var;
        this.p = z;
        this.q = z2;
    }

    private final Object p(Object obj) {
        Object objJ;
        Object value;
        u0a0 u0a0Var;
        Object value2;
        pe60 pe60Var = (pe60) this.r;
        r3w r3wVar = pe60Var.Y0;
        g1a0 g1a0Var = pe60Var.Y;
        boolean z = this.p;
        if (!z) {
            er50.z(obj);
            mhk mhkVar = (mhk) this.o;
            this.p = true;
            objJ = mhkVar.J(this);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objJ = obj;
        }
        k8z k8zVar = (k8z) objJ;
        if (k8zVar instanceof j8z) {
            jf60 jf60Var = (jf60) ((j8z) k8zVar).a;
            String str = jf60Var.b;
            if (str == null) {
                r3w.f(r3wVar, "Saved entity response did not include a Library file ID", null, null, 14);
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, me60.b((me60) value2, false, null, null, false, false, true, null, false, false, false, false, null, 8143)));
                lmb0 lmb0Var = pe60Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var2, u0a0Var3)) {
                        lmb0Var.invoke(u0a0Var2, u0a0Var3);
                    }
                }
                pe60Var.d(new oy90(R.string._1053_res_0x7f1411be));
            } else {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value3 = g1a0Var.getValue();
                    u0a0Var = u0a0Var4;
                    jf60 jf60Var2 = jf60Var;
                    if (g1a0Var.k(value3, me60.b((me60) value3, false, str, jf60Var.c, false, false, false, null, false, false, false, false, null, 8137))) {
                        break;
                    }
                    jf60Var = jf60Var2;
                    u0a0Var4 = u0a0Var;
                }
                lmb0 lmb0Var2 = pe60Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var5)) {
                        lmb0Var2.invoke(u0a0Var, u0a0Var5);
                    }
                }
                if (!this.q) {
                    pe60Var.d(new oy90(R.string._104c_res_0x7f1411b7));
                }
            }
        }
        if (k8zVar instanceof e8z) {
            r3w.f(r3wVar, "Failed to favorite entity", ((e8z) k8zVar).a, null, 12);
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, me60.b((me60) value, this.q, null, null, false, false, false, null, false, false, false, false, null, 8174)));
            lmb0 lmb0Var3 = pe60Var.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var7 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var6, u0a0Var7)) {
                    lmb0Var3.invoke(u0a0Var6, u0a0Var7);
                }
            }
            pe60Var.d(new oy90(R.string._105c_res_0x7f1411c7));
        }
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        boolean z = this.q;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new h81((h3g0) this.o, this.p, this.q, (puy) obj2, cngVar);
            case 1:
                return new h81((h3g0) this.o, (u3g0) obj2, this.p, this.q, cngVar);
            case 2:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 2);
            case 3:
                return new h81(this.q, this.o, obj2, cngVar, (byte) 3);
            case 4:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 4);
            case 5:
                return new h81(this.q, this.o, obj2, cngVar, (byte) 5);
            case 6:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 6);
            case 7:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 7);
            case 8:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 8);
            case 9:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 9);
            case 10:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 10);
            case 11:
                return new h81((iik) this.o, cngVar, z, (LinkedHashSet) obj2);
            case 12:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 12);
            case 13:
                return new h81(obj2, z, cngVar, (byte) 13);
            case 14:
                return new h81(this.q, this.o, obj2, cngVar, (byte) 14);
            case 15:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 15);
            case 16:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 16);
            case 17:
                return new h81(this.o, this.q, obj2, cngVar, (byte) 17);
            case 18:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 18);
            case 19:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 19);
            case 20:
                return new h81(this.q, this.o, obj2, cngVar, (byte) 20);
            case 21:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 21);
            case 22:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 22);
            case 23:
                return new h81(this.q, this.o, obj2, cngVar, (byte) 23);
            case 24:
                return new h81(this.o, this.q, obj2, cngVar, (byte) 24);
            case 25:
                return new h81(this.o, obj2, this.q, cngVar, (byte) 25);
            case 26:
                h81 h81Var = new h81(z, (wz60) obj2, cngVar);
                h81Var.o = obj;
                return h81Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new h81(this.o, this.q, obj2, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                h81 h81Var2 = new h81(obj2, z, cngVar, (byte) 28);
                h81Var2.o = obj;
                return h81Var2;
            default:
                return new h81(this.o, this.q, obj2, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 2:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 6:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 11:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                return ((h81) create((hr70) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((h81) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((h81) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:318:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0773  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:317:0x076a -> B:319:0x076e). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objInvoke;
        Object value;
        Object value2;
        m5b m5bVar;
        Object objA;
        Object objD;
        int i;
        Object objE;
        x3c x3cVar;
        hbt hbtVar;
        Object objM0;
        Object objH;
        Object objJ;
        Object objF;
        Object objI;
        Object objP;
        Object value3;
        Object value4;
        Object objM;
        Object value5;
        Object value6;
        Object value7;
        Object objC;
        Object value8;
        Object value9;
        Object value10;
        byte b = this.n;
        int i2 = 6;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        boolean z = this.q;
        Object obj2 = this.r;
        byte b2 = 1;
        switch (b) {
            case 0:
                er50.z(obj);
                h3g0 h3g0Var = (h3g0) this.o;
                if (h3g0Var != null) {
                    ((Function1) ((puy) obj2).getValue()).invoke(new d3g0(h3g0Var.a, this.p, z));
                }
                break;
            case 1:
                er50.z(obj);
                h3g0 h3g0Var2 = (h3g0) this.o;
                if (h3g0Var2 != null) {
                    ((u3g0) obj2).z(new d3g0(h3g0Var2.a, this.p, z));
                }
                break;
            case 2:
                boolean z2 = this.p;
                if (!z2) {
                    er50.z(obj);
                    ch6 ch6Var = (ch6) this.o;
                    si6 si6Var = ((pi6) obj2).a;
                    vg6 vg6Var = vg6.c;
                    this.p = true;
                    if (ch6Var.e(si6Var, vg6Var, z, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                fe80 fe80Var = (fe80) obj2;
                boolean z3 = this.p;
                if (!z3) {
                    er50.z(obj);
                    if (z) {
                        em90 em90Var = (em90) this.o;
                        if (em90Var != null) {
                            ((pkk) em90Var).a();
                        }
                    } else if (fe80Var.d() != he80.a) {
                        this.p = true;
                        if (fe80Var.e(this) == boiVar) {
                        }
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 4:
                boolean z4 = this.p;
                if (!z4) {
                    er50.z(obj);
                    Function1 function1 = (Function1) this.o;
                    this.p = true;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objInvoke = obj;
                }
                k8z k8zVar = (k8z) objInvoke;
                p5b p5bVar = (p5b) obj2;
                g1a0 g1a0Var = p5bVar.Y;
                if (k8zVar instanceof j8z) {
                    c1b c1bVar = (c1b) ((j8z) k8zVar).a;
                    p5bVar.S0.c.m(null, c1bVar);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                        m5bVar = (m5b) value2;
                    } while (!g1a0Var.k(value2, m5b.b(m5bVar, c1bVar, 0, z ? null : m5bVar.k, false, false, null, 0, null, false, 0, 1010)));
                    lmb0 lmb0Var = p5bVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    if (z) {
                        p5bVar.t();
                    }
                } else if (!(k8zVar instanceof e8z)) {
                    n0z.a();
                } else {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, m5b.b((m5b) value, null, 0, null, false, false, null, 0, null, false, 1, 503)));
                    lmb0 lmb0Var2 = p5bVar.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                break;
            case 5:
                puy puyVar = (puy) obj2;
                boolean z5 = this.p;
                if (!z5) {
                    er50.z(obj);
                    if (!z) {
                        int i3 = q7b.b;
                        if (((Boolean) puyVar.getValue()).booleanValue() && !z) {
                        }
                        int i4 = q7b.b;
                        puyVar.setValue(Boolean.valueOf(z));
                    }
                    ls60 ls60Var = (ls60) this.o;
                    if (ls60Var == null) {
                        hs0.u("Required value was null.");
                    } else {
                        this.p = true;
                        if (ls60Var.f(Integer.MAX_VALUE, this) == boiVar) {
                        }
                        int i42 = q7b.b;
                        puyVar.setValue(Boolean.valueOf(z));
                    }
                    break;
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    int i422 = q7b.b;
                    puyVar.setValue(Boolean.valueOf(z));
                }
                break;
            case 6:
                geb gebVar = (geb) this.o;
                boolean z6 = this.p;
                if (!z6) {
                    er50.z(obj);
                    this.p = true;
                    objA = gebVar.T0.a(true, (Activity) obj2, z, this);
                    if (objA == boiVar) {
                    }
                } else if (!z6) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objA = obj;
                }
                cdb cdbVar = (cdb) objA;
                if (b79.u(cdbVar, ycb.a)) {
                    gebVar.C();
                } else if (!b79.u(cdbVar, zcb.a)) {
                    if (cdbVar instanceof adb) {
                        gebVar.b(new kdb(((adb) cdbVar).a));
                    } else if (!b79.u(cdbVar, bdb.a)) {
                        n0z.a();
                    } else {
                        gebVar.d(new oy90(R.string._386_res_0x7f1403a0));
                    }
                }
                break;
            case 7:
                kgc kgcVar = (kgc) obj2;
                khc khcVar = (khc) this.o;
                boolean z7 = this.p;
                if (!z7) {
                    er50.z(obj);
                    gv4 gv4Var = khcVar.R0;
                    this.p = true;
                    objD = gv4Var.d(kgcVar, z, this);
                    if (objD == boiVar) {
                    }
                } else if (!z7) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objD = obj;
                }
                ugc ugcVar = (ugc) objD;
                if (ugcVar instanceof tgc) {
                    khcVar.S0.o(new n8c(((tgc) ugcVar).a));
                    khcVar.m(new oy90(R.string._444_res_0x7f14045e), new my90(krk.INSTANCE, khcVar.T0));
                } else if (b79.u(ugcVar, rgc.a)) {
                    khcVar.X0 = kgcVar;
                    khcVar.C(lhc.a, false);
                } else if (ugcVar instanceof sgc) {
                    n1d0 n1d0Var = ((sgc) ugcVar).a;
                    if (kgcVar instanceof jgc) {
                        i = 1;
                    } else if (kgcVar instanceof igc) {
                        i = 2;
                    } else {
                        n0z.a();
                    }
                    if (n1d0Var instanceof o1d0) {
                        i2 = 3;
                    } else if (n1d0Var instanceof s1d0) {
                        Integer num = ((s1d0) n1d0Var).c;
                        if ((num != null && num.intValue() == 400) || (num != null && num.intValue() == 404)) {
                            i2 = 1;
                        } else if (num != null && num.intValue() == 410) {
                            i2 = 2;
                        }
                    } else if (!(n1d0Var instanceof p1d0) && !(n1d0Var instanceof q1d0) && !(n1d0Var instanceof r1d0)) {
                        n0z.a();
                    }
                    s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
                    khcVar.C(new mhc(i2, i, s1d0Var != null ? s1d0Var.d : null), false);
                } else {
                    n0z.a();
                }
                break;
            case 8:
                ArrayList arrayList = (ArrayList) obj2;
                m5e m5eVar = (m5e) this.o;
                boolean z8 = this.p;
                if (z8) {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objE = obj;
                        x3cVar = (x3c) objE;
                        if (x3cVar != null) {
                            n1d0 n1d0Var2 = x3cVar.d;
                            if (n1d0Var2 != null) {
                                m5eVar.d(new ny90(n1d0Var2, null, null, null, 126));
                            }
                            m5eVar.K(x3cVar, arrayList);
                            if (!z || !x3cVar.c || !x3cVar.b) {
                            }
                            f4c f4cVar = m5eVar.h;
                            this.p = true;
                            objE = f4cVar.e(arrayList, this);
                            if (objE == boiVar) {
                            }
                            x3cVar = (x3c) objE;
                            if (x3cVar != null) {
                            }
                        }
                    }
                    break;
                } else {
                    er50.z(obj);
                    f4c f4cVar2 = m5eVar.h;
                    this.p = true;
                    objE = f4cVar2.e(arrayList, this);
                    if (objE == boiVar) {
                    }
                    x3cVar = (x3c) objE;
                    if (x3cVar != null) {
                    }
                }
                break;
            case 9:
                boolean z9 = this.p;
                if (!z9) {
                    er50.z(obj);
                    m5e m5eVar2 = (m5e) this.o;
                    h5e h5eVar = new h5e(m5eVar2, (List) obj2, z, null);
                    this.p = true;
                    if (m5eVar2.T(h5eVar, this) == boiVar) {
                    }
                } else if (!z9) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 10:
                boolean z10 = this.p;
                if (!z10) {
                    er50.z(obj);
                    this.p = true;
                    if (((pvf) this.o).R0.a(this, (String) obj2, z) == boiVar) {
                    }
                } else if (!z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 11:
                boolean z11 = this.p;
                if (!z11) {
                    er50.z(obj);
                    khk khkVarD = ((iik) this.o).m().d((LinkedHashSet) obj2, z);
                    this.p = true;
                    Object objJ2 = ((zke) khkVarD).J(this);
                    if (objJ2 == boiVar) {
                    }
                } else if (!z11) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 12:
                boolean z12 = this.p;
                if (!z12) {
                    er50.z(obj);
                    this.p = true;
                    Object objI2 = ((oas) this.o).i((Uri) obj2, z, this);
                    if (objI2 == boiVar) {
                    }
                } else if (!z12) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 13:
                boolean z13 = this.p;
                if (!z13) {
                    er50.z(obj);
                    hbtVar = (hbt) obj2;
                    lgp lgpVar = hbtVar.S0.r;
                    this.o = hbtVar;
                    this.p = true;
                    objM0 = ltt.m0(lgpVar, this);
                    if (objM0 == boiVar) {
                    }
                } else if (!z13) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    hbtVar = (hbt) this.o;
                    er50.z(obj);
                    objM0 = obj;
                }
                hbtVar.b(new c9t((yoh) objM0, z));
                break;
            case 14:
                puy puyVar2 = (puy) obj2;
                boolean z14 = this.p;
                if (!z14) {
                    er50.z(obj);
                    if (!((Boolean) puyVar2.getValue()).booleanValue() && z) {
                        wdu wduVar = (wdu) this.o;
                        this.p = true;
                        if (wdu.i(wduVar, 0, this) == boiVar) {
                        }
                    }
                } else if (!z14) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                puyVar2.setValue(Boolean.valueOf(z));
                break;
            case 15:
                boolean z15 = this.p;
                if (z15) {
                    if (!z15) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objH = ((br50) obj).a;
                    }
                    break;
                } else {
                    er50.z(obj);
                    ydv ydvVar = (ydv) this.o;
                    String str = ydvVar.a.a;
                    ax2 ax2VarA = ydvVar.a();
                    this.p = true;
                    objH = ydvVar.e.h((String) obj2, this.q, str, ax2VarA, this);
                    if (objH == boiVar) {
                    }
                }
                break;
            case 16:
                boolean z16 = this.p;
                if (!z16) {
                    er50.z(obj);
                    f7s f7sVar = ((omx) this.o).T0;
                    eds edsVar = new eds((lyr) obj2);
                    this.p = true;
                    if (f7sVar.f(edsVar, z, this) == boiVar) {
                    }
                } else if (!z16) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 17:
                boolean z17 = this.p;
                if (!z17) {
                    er50.z(obj);
                    mhk mhkVar = (mhk) this.o;
                    this.p = true;
                    objJ = mhkVar.J(this);
                    if (objJ == boiVar) {
                    }
                } else if (!z17) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objJ = obj;
                }
                if (((Boolean) objJ).booleanValue() && !z) {
                    ((omx) obj2).d(new oy90(R.string._7e9_res_0x7f140806));
                    break;
                }
                break;
            case 18:
                bj4 bj4Var = (bj4) obj2;
                idz idzVar = (idz) this.o;
                boolean z18 = this.p;
                if (z18) {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objF = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    tfz tfzVar = idzVar.S0;
                    this.p = true;
                    objF = a.f(tfzVar.d, fl4.l, new r5y(bj4Var.b(), bj4Var.a(), z), this, 4);
                    if (objF == boiVar) {
                    }
                }
                u1d0 u1d0Var = (u1d0) objF;
                if (u1d0Var instanceof t1d0) {
                    il4 il4Var = (il4) ((t1d0) u1d0Var).b;
                    if (il4Var.b() != null) {
                        lez lezVar = idzVar.T0;
                        al4 al4VarB = il4Var.b();
                        io0 io0Var = lezVar.a;
                        iez iezVar = iez.u;
                        Map mapSingletonMap = Collections.singletonMap("type", bj4Var.a());
                        Map mapQ = al4VarB != null ? dug0.q(al4VarB) : null;
                        if (mapQ == null) {
                            mapQ = oin.a;
                        }
                        io0Var.k(iezVar, ukw.e0(mapSingletonMap, mapQ));
                        lezVar.s(fl4.l, al4VarB);
                    }
                }
                break;
            case 19:
                boolean z19 = this.p;
                if (!z19) {
                    er50.z(obj);
                    e59 e59Var = (e59) this.o;
                    f89 f89Var = new f89((e89) obj2, z);
                    this.p = true;
                    if (e59Var.c(this, f89Var) == boiVar) {
                    }
                } else if (!z19) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 20:
                boolean z20 = this.p;
                if (z20) {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                        objI = obj;
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (!z) {
                        break;
                    } else {
                        ecj ecjVar = ((x920) this.o).R0;
                        nyd0 nyd0Var = (nyd0) obj2;
                        tbj tbjVar = new tbj(nyd0Var.a.a.b, nyd0Var.b.a.b, nyd0Var.c, nyd0Var.d.a.b, nyd0Var.e.a.b, nyd0Var.f.a.b, nyd0Var.g, nyd0Var.h.a.b, nyd0Var.i);
                        this.p = true;
                        objI = ecjVar.i(tbjVar, this);
                        if (objI == boiVar) {
                        }
                    }
                }
                break;
            case 21:
                iu20 iu20Var = (iu20) this.o;
                g1a0 g1a0Var2 = iu20Var.Y;
                boolean z21 = this.p;
                if (!z21) {
                    er50.z(obj);
                    this.p = true;
                    objP = ((xrf) iu20Var.S0.getValue()).p((qkf) obj2, this);
                    if (objP == boiVar) {
                    }
                } else if (!z21) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objP = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objP;
                if (u1d0Var2 instanceof t1d0) {
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    do {
                        value4 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value4, au20.e((au20) value4, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 234881023)));
                    lmb0 lmb0Var3 = iu20Var.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                    if (z) {
                        iu20Var.t();
                    }
                }
                if (u1d0Var2 instanceof n1d0) {
                    u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                    do {
                        value3 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value3, au20.e((au20) value3, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 234881023)));
                    lmb0 lmb0Var4 = iu20Var.Q0;
                    if (lmb0Var4 != null) {
                        u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var7, u0a0Var8)) {
                            lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                        }
                    }
                    iu20Var.d(new oy90(R.string._67c_res_0x7f140698));
                }
                break;
            case 22:
                iu20 iu20Var2 = (iu20) this.o;
                g1a0 g1a0Var3 = iu20Var2.Y;
                boolean z22 = this.p;
                if (!z22) {
                    er50.z(obj);
                    this.p = true;
                    objM = ((vw20) iu20Var2.R0.getValue()).m(this, iu20Var2.V0, (String) obj2, z);
                    if (objM == boiVar) {
                    }
                } else if (!z22) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objM = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objM;
                if (u1d0Var3 instanceof t1d0) {
                    cw20 cw20Var = (cw20) ((t1d0) u1d0Var3).b;
                    if (b79.u(cw20Var, bw20.a)) {
                        u0a0 u0a0Var9 = (u0a0) g1a0Var3.getValue();
                        do {
                            value7 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value7, au20.e((au20) value7, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268435199)));
                        lmb0 lmb0Var5 = iu20Var2.Q0;
                        if (lmb0Var5 != null) {
                            u0a0 u0a0Var10 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var9, u0a0Var10)) {
                                lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                            }
                        }
                    } else if (b79.u(cw20Var, aw20.a)) {
                        iu20.L(iu20Var2, null, null, false, 6);
                        u0a0 u0a0Var11 = (u0a0) g1a0Var3.getValue();
                        do {
                            value6 = g1a0Var3.getValue();
                        } while (!g1a0Var3.k(value6, au20.e((au20) value6, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268435199)));
                        lmb0 lmb0Var6 = iu20Var2.Q0;
                        if (lmb0Var6 != null) {
                            u0a0 u0a0Var12 = (u0a0) g1a0Var3.getValue();
                            if (!b79.u(u0a0Var11, u0a0Var12)) {
                                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                            }
                        }
                    } else {
                        n0z.a();
                    }
                } else if (u1d0Var3 instanceof n1d0) {
                    u0a0 u0a0Var13 = (u0a0) g1a0Var3.getValue();
                    do {
                        value5 = g1a0Var3.getValue();
                    } while (!g1a0Var3.k(value5, au20.e((au20) value5, null, false, false, null, false, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, false, null, false, null, false, false, 268435199)));
                    lmb0 lmb0Var7 = iu20Var2.Q0;
                    if (lmb0Var7 != null) {
                        u0a0 u0a0Var14 = (u0a0) g1a0Var3.getValue();
                        if (!b79.u(u0a0Var13, u0a0Var14)) {
                            lmb0Var7.invoke(u0a0Var13, u0a0Var14);
                        }
                    }
                    iu20Var2.d(new ny90((n1d0) u1d0Var3, null, null, null, 126));
                } else {
                    n0z.a();
                }
                break;
            case 23:
                boolean z23 = this.p;
                if (z23) {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (!z && ((h330) this.o).c().a()) {
                        this.p = true;
                        if (((ls60) obj2).f(0, this) == boiVar) {
                        }
                        break;
                    }
                }
                break;
            case 24:
                ea60 ea60Var = (ea60) this.o;
                g1a0 g1a0Var4 = ea60Var.Y;
                boolean z24 = this.p;
                if (!z24) {
                    er50.z(obj);
                    ub50 ub50Var = ea60Var.R0;
                    this.p = true;
                    objC = ub50Var.C(z, this);
                    if (objC == boiVar) {
                    }
                } else if (!z24) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objC = obj;
                }
                u1d0 u1d0Var4 = (u1d0) objC;
                ca60 ca60Var = (ca60) obj2;
                if (u1d0Var4 instanceof t1d0) {
                    u0a0 u0a0Var15 = (u0a0) g1a0Var4.getValue();
                    do {
                        value9 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value9, ca60.b((ca60) value9, null, false, false, false, false, false, false, 251)));
                    lmb0 lmb0Var8 = ea60Var.Q0;
                    if (lmb0Var8 != null) {
                        u0a0 u0a0Var16 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var15, u0a0Var16)) {
                            lmb0Var8.invoke(u0a0Var15, u0a0Var16);
                        }
                    }
                } else if (!(u1d0Var4 instanceof n1d0)) {
                    n0z.a();
                } else {
                    n1d0 n1d0Var3 = (n1d0) u1d0Var4;
                    u0a0 u0a0Var17 = (u0a0) g1a0Var4.getValue();
                    do {
                        value8 = g1a0Var4.getValue();
                    } while (!g1a0Var4.k(value8, ca60.b((ca60) value8, ca60Var.i, false, false, false, false, false, false, 250)));
                    lmb0 lmb0Var9 = ea60Var.Q0;
                    if (lmb0Var9 != null) {
                        u0a0 u0a0Var18 = (u0a0) g1a0Var4.getValue();
                        if (!b79.u(u0a0Var17, u0a0Var18)) {
                            lmb0Var9.invoke(u0a0Var17, u0a0Var18);
                        }
                    }
                    ea60Var.d(new ny90(n1d0Var3, null, null, null, 126));
                }
                break;
            case 25:
                break;
            case 26:
                wz60 wz60Var = (wz60) obj2;
                hr70 hr70Var = (hr70) this.o;
                boolean z25 = this.p;
                if (!z25) {
                    er50.z(obj);
                    if (z) {
                        g1a0 g1a0Var5 = wz60Var.Y;
                        u0a0 u0a0Var19 = (u0a0) g1a0Var5.getValue();
                        do {
                            value10 = g1a0Var5.getValue();
                        } while (!g1a0Var5.k(value10, nz60.b((nz60) value10, new fr30(tid0Var), null, null, false, hr70Var, null, null, false, false, false, false, false, 4078)));
                        lmb0 lmb0Var10 = wz60Var.Q0;
                        if (lmb0Var10 != null) {
                            u0a0 u0a0Var20 = (u0a0) g1a0Var5.getValue();
                            if (!b79.u(u0a0Var19, u0a0Var20)) {
                                lmb0Var10.invoke(u0a0Var19, u0a0Var20);
                            }
                        }
                    }
                    this.o = null;
                    this.p = true;
                    if (wz60Var.G(this) == boiVar) {
                    }
                } else if (!z25) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z26 = this.p;
                if (!z26) {
                    er50.z(obj);
                    a4h a4hVarA = so50.A(new f8((pu00) this.o, (byte) 13));
                    o280 o280Var = new o280(z, (Function1) obj2, (byte) 0);
                    this.p = true;
                    if (a4hVarA.a(o280Var, this) == boiVar) {
                    }
                } else if (!z26) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ngp ngpVar = (ngp) this.o;
                boolean z27 = this.p;
                if (!z27) {
                    ftx ftxVar = new ftx(bqh.u(obj), ngpVar, z, b2);
                    this.o = null;
                    this.p = true;
                    if (((h59) obj2).a(ftxVar, this) == boiVar) {
                    }
                } else if (!z27) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z28 = this.p;
                if (!z28) {
                    er50.z(obj);
                    j51 j51Var = (j51) this.o;
                    float f = z ? 1.0f : 0.8f;
                    this.p = true;
                    if (j51.a(j51Var, new Float(f), (iv90) obj2, null, null, this, 12) == boiVar) {
                    }
                } else if (!z28) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h81(iik iikVar, cng cngVar, boolean z, LinkedHashSet linkedHashSet) {
        super(2, cngVar);
        this.n = (byte) 11;
        this.o = iikVar;
        this.q = z;
        this.r = linkedHashSet;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h81(h3g0 h3g0Var, boolean z, boolean z2, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.o = h3g0Var;
        this.p = z;
        this.q = z2;
        this.r = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h81(Object obj, Object obj2, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.r = obj2;
        this.q = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h81(Object obj, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.q = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h81(Object obj, boolean z, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.q = z;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h81(boolean z, wz60 wz60Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 26;
        this.q = z;
        this.r = wz60Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h81(boolean z, Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = z;
        this.o = obj;
        this.r = obj2;
    }
}
