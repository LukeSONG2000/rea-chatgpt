package defpackage;

import android.content.Context;
import androidx.lifecycle.LifecycleDestroyedException;
import com.openai.feature.imageshome.impl.home.a;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t68 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t68(boolean z, x8v x8vVar, boolean z2, Function1 function1, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 10;
        this.o = z;
        this.r = x8vVar;
        this.p = z2;
        this.s = function1;
        this.q = puyVar;
    }

    private final Object D(Object obj) {
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            lgp lgpVarB = q4e0.B(so50.A(new ab6((fe80) this.r, (byte) 3)));
            ftx ftxVar = new ftx(this.p, (Function0) this.s, (puy) this.q);
            this.o = true;
            Object objA = lgpVarB.a(ftxVar, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object F(Object obj) {
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            r3v r3vVar = (r3v) this.q;
            Context context = (Context) this.r;
            p6 p6Var = (p6) this.s;
            a3v lifecycle = r3vVar.getLifecycle();
            jak jakVar = d9m.a;
            m6r m6rVar = tfw.a.d;
            boolean zB = m6rVar.B(getContext());
            boolean z2 = this.p;
            z2v z2vVar = z2v.d;
            if (zB) {
                foc focVar = new foc(z2, context, p6Var);
                this.o = true;
                Object objI = ci90.I(lifecycle, z2vVar, zB, m6rVar, focVar, this);
                boi boiVar = boi.a;
                if (objI == boiVar) {
                    return boiVar;
                }
            } else {
                if (lifecycle.b() == z2v.a) {
                    throw new LifecycleDestroyedException(null);
                }
                if (lifecycle.b().compareTo(z2vVar) >= 0) {
                    if (z2) {
                        we80.s(VoiceModeForegroundService.d, context, p6Var, null, null, null, 28);
                    }
                }
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    private final Object G(Object obj) {
        rgj rgjVar = (rgj) this.s;
        j9f0 j9f0Var = (j9f0) this.r;
        String str = (String) this.q;
        boolean z = this.o;
        tid0 tid0Var = tid0.a;
        if (z) {
            if (z) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if ((str == null ? false : str.equals(j9f0Var.a.o())) && rgjVar.c(j9f0Var)) {
            arf0 arf0Var = (arf0) ((kof0) rgjVar.a);
            q59 q59VarD = tip.d(arf0Var.R, new yt70((byte) 2, null, j9f0Var.a.o(), arf0Var, new q4f0((byte) 16)));
            ftx ftxVar = new ftx(rgjVar, j9f0Var, this.p, (byte) 3);
            this.q = null;
            this.o = true;
            Object objA = q59VarD.a(ftxVar, this);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object p(Object obj) {
        puy puyVar = (puy) this.q;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            boolean z2 = this.p;
            if (z2) {
                float f = r280.a;
                boolean z3 = !((Boolean) puyVar.getValue()).booleanValue();
                float f2 = r280.a;
                puyVar.setValue(Boolean.valueOf(z2));
                if (z3 && ((String) this.r) == null) {
                    jcu jcuVar = (jcu) this.s;
                    this.o = true;
                    txt txtVar = jcu.y;
                    Object objK = jcuVar.k(0, 0, this);
                    boi boiVar = boi.a;
                    if (objK == boiVar) {
                        return boiVar;
                    }
                }
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    private final Object r(Object obj) {
        t68 t68Var;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            j51 j51Var = (j51) this.q;
            Float f = new Float(this.p ? 1.0f : 0.0f);
            l3d0 l3d0Var = (l3d0) this.r;
            this.o = true;
            t68Var = this;
            Object objA = j51.a(j51Var, f, l3d0Var, null, null, t68Var, 12);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            t68Var = this;
        }
        ((Function0) t68Var.s).invoke();
        return tid0.a;
    }

    private final Object t(Object obj) {
        t68 t68Var;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            j51 j51Var = (j51) this.q;
            Float f = new Float(this.p ? 1.0f : 0.0f);
            iv90 iv90Var = (iv90) this.r;
            this.o = true;
            t68Var = this;
            Object objA = j51.a(j51Var, f, iv90Var, null, null, t68Var, 12);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            t68Var = this;
        }
        ((Function0) t68Var.s).invoke();
        return tid0.a;
    }

    private final Object y(Object obj) {
        puy puyVar = (puy) this.r;
        boolean z = this.o;
        if (!z) {
            er50.z(obj);
            gd30 gd30Var = (gd30) puyVar.getValue();
            if (gd30Var != null) {
                bty btyVar = (bty) this.s;
                vct hd30Var = this.p ? new hd30(gd30Var) : new fd30(gd30Var);
                if (btyVar != null) {
                    this.q = puyVar;
                    this.o = true;
                    Object objA = btyVar.a(hd30Var, this);
                    boi boiVar = boi.a;
                    if (objA == boiVar) {
                        return boiVar;
                    }
                }
            }
            return tid0.a;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        puyVar = (puy) this.q;
        er50.z(obj);
        puyVar.setValue(null);
        return tid0.a;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        boolean z = this.p;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new t68((puy) this.q, (qcu) obj2, this.p, (puy) this.r, cngVar);
            case 1:
                return new t68(this.p, this.r, obj2, (puy) this.q, cngVar, (byte) 1);
            case 2:
                return new t68(this.p, this.q, this.r, obj2, cngVar, (byte) 2);
            case 3:
                return new t68(this.q, this.r, (Serializable) obj2, this.p, cngVar, (byte) 3);
            case 4:
                return new t68((d8k) this.q, (wie) this.r, this.p, (q4n) obj2, cngVar);
            case 5:
                return new t68(this.o, this.p, (e1a0) obj2, (puy) this.q, (puy) this.r, cngVar);
            case 6:
                t68 t68Var = new t68(this.r, obj2, this.p, cngVar, (byte) 6);
                t68Var.q = obj;
                return t68Var;
            case 7:
                t68 t68Var2 = new t68(z, (b010) obj2, cngVar);
                t68Var2.r = obj;
                return t68Var2;
            case 8:
                return new t68(this.p, this.q, this.r, obj2, cngVar, (byte) 8);
            case 9:
                return new t68(this.q, this.p, this.r, obj2, cngVar, (byte) 9);
            case 10:
                return new t68(this.o, (x8v) this.r, this.p, (Function1) obj2, (puy) this.q, cngVar);
            case 11:
                t68 t68Var3 = new t68(this.r, this.p, obj2, cngVar, (byte) 11);
                t68Var3.q = obj;
                return t68Var3;
            case 12:
                return new t68(this.r, obj2, this.p, cngVar, (byte) 12);
            case 13:
                t68 t68Var4 = new t68((puy) this.q, z, (psx) obj2, cngVar);
                t68Var4.r = obj;
                return t68Var4;
            case 14:
                return new t68(this.q, this.r, (Serializable) obj2, this.p, cngVar, (byte) 14);
            case 15:
                return new t68((String) obj2, this.p, (puy) this.q, (puy) this.r, cngVar);
            case 16:
                return new t68(this.p, obj2, (puy) this.q, (puy) this.r, cngVar, (byte) 16);
            case 17:
                t68 t68Var5 = new t68(this.r, obj2, this.p, cngVar, (byte) 17);
                t68Var5.q = obj;
                return t68Var5;
            case 18:
                return new t68((e1a0) this.r, (x230) obj2, this.p, (puy) this.q, cngVar);
            case 19:
                return new t68(this.p, obj2, (puy) this.q, (puy) this.r, cngVar, (byte) 19);
            case 20:
                return new t68(this.p, this.r, obj2, (puy) this.q, cngVar, (byte) 20);
            case 21:
                return new t68(this.q, this.p, this.r, obj2, cngVar, (byte) 21);
            case 22:
                return new t68(this.q, this.p, this.r, obj2, cngVar, (byte) 22);
            case 23:
                return new t68(this.r, this.p, obj2, cngVar, (byte) 23);
            case 24:
                return new t68((fe80) this.r, this.p, (Function0) obj2, (puy) this.q, cngVar);
            case 25:
                return new t68(this.q, this.p, this.r, obj2, cngVar, (byte) 25);
            case 26:
                t68 t68Var6 = new t68(this.r, obj2, this.p, cngVar, (byte) 26);
                tyf0 tyf0Var = (tyf0) obj;
                t68Var6.q = tyf0Var != null ? tyf0Var.a : null;
                return t68Var6;
            default:
                return new t68(this.q, this.r, (Serializable) obj2, this.p, cngVar, (byte) 27);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 3:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 4:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 5:
                ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 6:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 7:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 8:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 9:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 10:
                ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 11:
                return ((t68) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 12:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 13:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 14:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 15:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 16:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 17:
                return ((t68) create((ejr) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 18:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 19:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 20:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 21:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 22:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 23:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 24:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 25:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 26:
                tyf0 tyf0Var = (tyf0) obj;
                String str = tyf0Var != null ? tyf0Var.a : null;
                return ((t68) create(str != null ? new tyf0(str) : null, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((t68) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:351:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0942  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0955  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x095a  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0961  */
    /* JADX WARN: Removed duplicated region for block: B:619:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:420:0x094f -> B:422:0x0953). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        xly xlyVar;
        Object value;
        bis bisVarB;
        Object objA;
        bis bisVarB2;
        Object next;
        Boolean bool;
        Object objF;
        Object objH;
        Object value2;
        m6h0 m6h0VarB;
        Object value3;
        m6h0 m6h0VarB2;
        Object next2;
        Object value4;
        m6h0 m6h0Var;
        Object value5;
        m6h0 m6h0Var2;
        Object next3;
        ai2 ai2Var;
        ArrayList arrayListE1;
        Object next4;
        Object next5;
        Integer num;
        Integer num2;
        byte b = this.n;
        byte b2 = 5;
        byte b3 = 6;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        boolean z2 = this.p;
        boi boiVar = boi.a;
        Object obj2 = this.s;
        cng cngVar = null;
        switch (b) {
            case 0:
                puy puyVar = (puy) this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    return tid0Var;
                }
                lgp lgpVarB = q4e0.B(so50.A(new vg7((qcu) obj2, (byte) 1)));
                nv4 nv4Var = new nv4(z2, (puy) this.r, puyVar, (cng) null);
                this.o = true;
                return sij.o(lgpVarB, nv4Var, this) == boiVar ? boiVar : tid0Var;
            case 1:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    dw7 dw7Var = new dw7((puy) this.q, (byte) 13);
                    this.o = true;
                    if (dl20.e(dw7Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (z2) {
                    return Boolean.valueOf(hlp.a((hlp) this.r));
                }
                ((alp) ((ykp) obj2)).b(false);
                return tid0Var;
            case 2:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (!z2) {
                    return tid0Var;
                }
                a3v a3vVar = (a3v) this.q;
                qlc qlcVar = new qlc((mlc) this.r, (b010) obj2, null);
                this.o = true;
                return ae50.k(a3vVar, z2v.d, qlcVar, this) == boiVar ? boiVar : tid0Var;
            case 3:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                m7h m7hVar = (m7h) ((Function0) this.q).invoke();
                String str = m7hVar != null ? m7hVar.a : null;
                if (str == null) {
                    return tid0Var;
                }
                kj0 kj0Var = (kj0) this.r;
                cmf cmfVar = new cmf(kj0Var, z2, null, (byte) 2);
                this.o = true;
                return kj0Var.E(new esh(str), (we0) obj2, cmfVar, this) == boiVar ? boiVar : tid0Var;
            case 4:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                d8k d8kVar = (d8k) this.q;
                wie wieVar = (wie) this.r;
                this.o = true;
                Object objD2 = ((a1k) d8kVar.y).d(prm.d, new c8k(wieVar, d8kVar, this.p, ((q4n) obj2).a(), null), this);
                return objD2 == boiVar ? boiVar : objD2;
            case 5:
                puy puyVar2 = (puy) this.r;
                puy puyVar3 = (puy) this.q;
                er50.z(obj);
                if (!this.o) {
                    if (z2 && !((iff0) ((e1a0) obj2).getValue()).d()) {
                        Boolean bool2 = Boolean.TRUE;
                        puyVar3.setValue(bool2);
                        ((Function2) puyVar2.getValue()).invoke(bool2, Boolean.FALSE);
                    } else if (!z2 && ((Boolean) puyVar3.getValue()).booleanValue()) {
                        Boolean bool3 = Boolean.FALSE;
                        puyVar3.setValue(bool3);
                        ((Function2) puyVar2.getValue()).invoke(bool3, bool3);
                    }
                }
                return tid0Var;
            case 6:
                oas oasVar = (oas) obj2;
                Collection collection = (Collection) this.r;
                wni wniVar = (wni) this.q;
                boolean z8 = this.o;
                cng cngVar2 = null;
                if (!z8) {
                    er50.z(obj);
                    if (collection.isEmpty()) {
                        return new t1d0(nin.a);
                    }
                    Collection collection2 = collection;
                    ArrayList arrayList = new ArrayList(gee.n(collection2, 10));
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(wnm.k(wniVar, null, 0, new h81((Object) oasVar, it.next(), this.p, cngVar2, (byte) 12), 3));
                    }
                    this.q = null;
                    this.o = true;
                    objD = lv10.D(arrayList, this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                ArrayList arrayList2 = new ArrayList();
                for (u1d0 u1d0Var : (List) objD) {
                    if (!(u1d0Var instanceof t1d0)) {
                        if (!(u1d0Var instanceof n1d0)) {
                            n0z.a();
                            return null;
                        }
                        n1d0 n1d0Var = (n1d0) u1d0Var;
                        r3w.f(oasVar.h, "Failed to upload image", n1d0Var.b, null, 12);
                        return n1d0Var;
                    }
                    arrayList2.add(((t1d0) u1d0Var).b);
                }
                return new t1d0(arrayList2);
            case 7:
                b010 b010Var = (b010) obj2;
                wni wniVar2 = (wni) this.r;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    int i = vhs.b;
                    b010Var.m(0);
                    if (!z2) {
                        return tid0Var;
                    }
                    xlyVar = (xly) getContext().get(wb60.o);
                    if (yrv.G0(wniVar2)) {
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xlyVar = (xly) this.q;
                    er50.z(obj);
                    if ((xlyVar == null ? xlyVar.z() : 1.0f) > 0.0f) {
                        int i2 = vhs.b;
                        jo50.k(b010Var, 1);
                    }
                    if (yrv.G0(wniVar2)) {
                        long j = vhs.a;
                        this.r = wniVar2;
                        this.q = xlyVar;
                        this.o = true;
                        if (wnm.w(j, this) == boiVar) {
                            return boiVar;
                        }
                        if ((xlyVar == null ? xlyVar.z() : 1.0f) > 0.0f) {
                        }
                        if (yrv.G0(wniVar2)) {
                            return tid0Var;
                        }
                    }
                }
                break;
            case 8:
                bis bisVar = (bis) this.q;
                lrm lrmVar = (lrm) obj2;
                a aVar = (a) this.r;
                g1a0 g1a0Var = aVar.Y;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    if (z2 && !bisVar.p) {
                        ((xyw) aVar.g1.getValue()).o(new yyw(true));
                    }
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                        bisVarB = (bis) value;
                        if (!z2 || !(bisVarB.j instanceof lrv)) {
                            if (lrmVar != null) {
                                orv orvVar = bisVarB.j;
                                if (!(orvVar instanceof lrv) && !(orvVar instanceof irv)) {
                                    bisVarB = bis.b(bisVarB, null, mrv.i, false, null, null, null, false, false, 16377);
                                }
                            }
                            return null;
                        }
                        bisVarB = bis.b(bisVarB, null, null, true, null, null, null, false, false, 16379);
                    } while (!g1a0Var.k(value, bisVarB));
                    lmb0 lmb0Var = aVar.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    rds rdsVar = aVar.R0;
                    this.o = true;
                    objA = rdsVar.a(z2, lrmVar, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z10) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objA;
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value6 = g1a0Var.getValue();
                    bis bisVar2 = (bis) value6;
                    boolean z11 = (z2 || (lrmVar != null && (bisVar.j instanceof lrv))) ? true : z;
                    int i3 = a.i1;
                    if (u1d0Var2 instanceof t1d0) {
                        List list = ((uds) ((t1d0) u1d0Var2).b).a;
                        if (list.isEmpty()) {
                            list = null;
                        }
                        List list2 = list;
                        bis bisVarB3 = bis.b(bisVar2, null, null, false, null, null, null, false, false, 16379);
                        bisVarB2 = list2 != null ? bis.b(bisVarB3, null, new lrv(list2), false, null, null, aVar.C(bisVar2.q.e, list2), false, false, 16125) : bis.b(bisVarB3, null, irv.i, false, null, null, new o8s(31, null), false, false, 16125);
                    } else if (u1d0Var2 instanceof n1d0) {
                        Throwable th = ((n1d0) u1d0Var2).b;
                        r3w.b(aVar.b1, jc4.n("Failed to load Images home content ", th.getMessage()), th, null, 12);
                        bisVarB2 = (z11 && (bisVar2.j instanceof lrv)) ? bis.b(bisVar2, null, null, false, null, null, null, false, false, 16379) : bis.b(bisVar2, null, new jrv(th), false, null, null, null, false, false, 16377);
                    } else {
                        n0z.a();
                    }
                    if (g1a0Var.k(value6, bisVarB2)) {
                        lmb0 lmb0Var2 = aVar.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var3, u0a0Var4)) {
                                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                            }
                        }
                        if (!aVar.d1) {
                            return tid0Var;
                        }
                        aVar.d1 = false;
                        if (!((Boolean) ((fkf) aVar.Y0).e.getValue()).booleanValue() || ((bis) aVar.Z.getValue()).j.K() != null) {
                            return tid0Var;
                        }
                        a.E(aVar, null, 7);
                        return tid0Var;
                    }
                    z = false;
                }
                return null;
            case 9:
                n7k n7kVar = (n7k) obj2;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Integer num3 = (Integer) this.q;
                if (num3 == null) {
                    return tid0Var;
                }
                int iIntValue = num3.intValue();
                if (!z2 || ((ArrayList) this.r).isEmpty() || ((b010) n7kVar.d.c).k() == iIntValue) {
                    return tid0Var;
                }
                this.o = true;
                return pu00.t(iIntValue, this, n7kVar) == boiVar ? boiVar : tid0Var;
            case 10:
                puy puyVar4 = (puy) this.q;
                x8v x8vVar = (x8v) this.r;
                er50.z(obj);
                if (this.o && b79.u(x8vVar.B(), j9v.a) && x8vVar.t0() != null) {
                    if (z2) {
                        ymn ymnVar = t4v.a;
                        puyVar4.setValue(Boolean.TRUE);
                    } else {
                        ymn ymnVar2 = t4v.a;
                        if (((Boolean) puyVar4.getValue()).booleanValue() && wca0.j0(x8vVar.x0().a.a.b)) {
                            puyVar4.setValue(Boolean.FALSE);
                            ((Function1) obj2).invoke(h8v.a);
                        }
                    }
                }
                return tid0Var;
            case 11:
                ejr ejrVar = (ejr) this.q;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str2 = (String) this.r;
                Integer num4 = (Integer) obj2;
                jlr jlrVarJ = bqh.j("my/recent/image_gen");
                jlrVarJ.f.f(utf.b, tid0Var);
                if (str2 != null) {
                    h750.n(jlrVarJ, "after", str2);
                }
                if (z2) {
                    h750.n(jlrVarJ, "include_archived", Boolean.TRUE);
                }
                if (num4 != null) {
                    h750.n(jlrVarJ, "limit", new Integer(num4.intValue()));
                }
                jlrVarJ.b = ukr.b;
                enr enrVar = new enr(jlrVarJ, ejrVar);
                this.q = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 12:
                String str3 = (String) obj2;
                xyw xywVar = (xyw) this.r;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    Iterator it2 = ((ezw) xywVar.c.getValue()).i.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (b79.u(((syw) next).a, str3)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    syw sywVar = (syw) next;
                    bool = sywVar != null ? sywVar.d : null;
                    xywVar.s(new oc7(str3, new wf6(z2, (byte) 27), b3));
                    d0x d0xVar = xywVar.g;
                    this.q = bool;
                    this.o = true;
                    objF = d0xVar.f(this, str3, z2);
                    if (objF == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Boolean bool4 = (Boolean) this.q;
                    er50.z(obj);
                    bool = bool4;
                    objF = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objF;
                xywVar.s(new oc7(str3, new o56((Object) u1d0Var3, z2, (Object) bool, (byte) 23), b3));
                if (!(u1d0Var3 instanceof n1d0)) {
                    return tid0Var;
                }
                xywVar.d(new ny90((n1d0) u1d0Var3, null, null, null, 126));
                return tid0Var;
            case 13:
                wni wniVar3 = (wni) this.r;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                a4h a4hVarA = so50.A(new v3x((puy) this.q, (byte) 16));
                ftx ftxVar = new ftx(wniVar3, z2, (psx) obj2);
                this.r = null;
                this.o = true;
                return a4hVarA.a(ftxVar, this) == boiVar ? boiVar : tid0Var;
            case 14:
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    this.o = true;
                    Object objA2 = ((com.openai.feature.onboarding.impl.next.repository.a) this.q).a((fp4) this.r, (pl4) obj2, z2, this);
                    return objA2 == boiVar ? boiVar : objA2;
                }
                if (z16) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 15:
                puy puyVar5 = (puy) this.r;
                puy puyVar6 = (puy) this.q;
                String str4 = (String) obj2;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    int i4 = yez.b;
                    String str5 = (String) puyVar6.getValue();
                    puyVar6.setValue(str4);
                    if (!z2 && str4.length() == str5.length() + 1 && eda0.N(str4, str5, false)) {
                        puyVar5.setValue(new Integer(str5.length()));
                        long j2 = yez.a;
                        this.o = true;
                        if (wnm.w(j2, this) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                int i5 = yez.b;
                puyVar5.setValue(null);
                return tid0Var;
            case 16:
                puy puyVar7 = (puy) this.q;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    cl4 cl4Var = (cl4) puyVar7.getValue();
                    if (cl4Var == null) {
                        return tid0Var;
                    }
                    rl4 rl4Var = ((zgz) ((puy) this.r).getValue()).i;
                    int iOrdinal = cl4Var.ordinal();
                    if (iOrdinal == 4) {
                        z = true;
                    } else if (iOrdinal == 5) {
                        z = rl4Var instanceof hi4;
                    } else if (iOrdinal == 6 || iOrdinal == 7) {
                        z = rl4Var instanceof rj4;
                    }
                    if (!z || !z2) {
                        return tid0Var;
                    }
                    this.o = true;
                    if (o6r.b(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                hlp.a((hlp) obj2);
                puyVar7.setValue(null);
                return tid0Var;
            case 17:
                ejr ejrVar2 = (ejr) this.q;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String str6 = (String) this.r;
                String str7 = (String) obj2;
                jlr jlrVar = new jlr();
                ukr ukrVar = ukr.c;
                jlrVar.b = ukrVar;
                nlr.a(jlrVar, "ps/plugins/");
                so50.j(jlrVar.a, new String[]{str6, "skills", str7, z2 ? "enable" : "disable"});
                jlrVar.b = ukrVar;
                enr enrVar2 = new enr(jlrVar, ejrVar2);
                this.q = null;
                this.o = true;
                Object objC2 = enrVar2.c(this);
                return objC2 == boiVar ? boiVar : objC2;
            case 18:
                boolean z20 = this.o;
                if (!z20) {
                    l050 l050VarG = pty.g(obj);
                    e1a0 e1a0Var = (e1a0) this.r;
                    if (e1a0Var == null) {
                        return tid0Var;
                    }
                    i78 i78Var = new i78(l050VarG, (x230) obj2, this.p, (puy) this.q, (cng) null);
                    this.o = true;
                    if (sij.o(e1a0Var, i78Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                hs0.l("SharedFlow never completes, this call should never return.");
                return null;
            case 19:
                puy puyVar8 = (puy) this.q;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    if (!z2) {
                        puyVar8.setValue(Boolean.FALSE);
                        return tid0Var;
                    }
                    if (((xu70) ((puy) this.r).getValue()).L.f) {
                        puyVar8.setValue(Boolean.TRUE);
                        return tid0Var;
                    }
                    if (!((Boolean) puyVar8.getValue()).booleanValue()) {
                        return tid0Var;
                    }
                    this.o = true;
                    txt txtVar = jcu.y;
                    if (((jcu) obj2).k(0, 0, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                puyVar8.setValue(Boolean.FALSE);
                return tid0Var;
            case 20:
                return p(obj);
            case 21:
                return t(obj);
            case 22:
                return r(obj);
            case 23:
                return y(obj);
            case 24:
                return D(obj);
            case 25:
                return F(obj);
            case 26:
                return G(obj);
            default:
                String str8 = (String) this.r;
                h7h0 h7h0Var = (h7h0) this.q;
                g1a0 g1a0Var2 = h7h0Var.Y;
                boolean z22 = this.o;
                if (!z22) {
                    er50.z(obj);
                    lju ljuVar = h7h0Var.b1;
                    this.o = true;
                    pn pnVar = ((wju) ljuVar).a;
                    objH = pnVar.h(new vfq((kj5) pnVar, (tza0) new ozo(str8, (String) obj2, cngVar, b2), cngVar, (byte) 28), this);
                    if (objH == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z22) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objH = obj;
                }
                k8z k8zVar = (k8z) objH;
                if (!(k8zVar instanceof j8z)) {
                    if (!(k8zVar instanceof e8z)) {
                        n0z.a();
                        return null;
                    }
                    u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                    do {
                        value2 = g1a0Var2.getValue();
                        m6h0VarB = (m6h0) value2;
                        if (b79.u(m6h0VarB.C.a, str8)) {
                            m6h0VarB = m6h0.b(m6h0VarB, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, geh0.a(m6h0VarB.C, false, false, false, null, null, null, null, true, this.p, null, false, 0, 7411), null, null, null, 15728639);
                        }
                    } while (!g1a0Var2.k(value2, m6h0VarB));
                    lmb0 lmb0Var3 = h7h0Var.Q0;
                    if (lmb0Var3 == null) {
                        return tid0Var;
                    }
                    u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                    if (b79.u(u0a0Var5, u0a0Var6)) {
                        return tid0Var;
                    }
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    return tid0Var;
                }
                u0a0 u0a0Var7 = (u0a0) g1a0Var2.getValue();
                do {
                    value3 = g1a0Var2.getValue();
                    m6h0VarB2 = (m6h0) value3;
                    geh0 geh0Var = m6h0VarB2.C;
                    heh0 heh0Var = geh0Var.g;
                    List list3 = geh0Var.e;
                    if (b79.u(geh0Var.a, str8)) {
                        if (z2) {
                            arrayListE1 = fee.e1(list3, ((fv00) ((j8z) k8zVar).a).a);
                        } else {
                            if (heh0Var != null) {
                                int i6 = heh0Var.a;
                                Iterator it3 = list3.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        next4 = it3.next();
                                        if (((ai2) next4).c == i6) {
                                        }
                                    } else {
                                        next4 = null;
                                    }
                                }
                                ai2Var = (ai2) next4;
                            } else {
                                ai2Var = null;
                            }
                            arrayListE1 = fee.e1(((fv00) ((j8z) k8zVar).a).a, gee.P(ai2Var));
                        }
                        geh0 geh0Var2 = m6h0VarB2.C;
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it4 = arrayListE1.iterator();
                        while (it4.hasNext()) {
                            Object next6 = it4.next();
                            Iterator it5 = it4;
                            m6h0 m6h0Var3 = m6h0VarB2;
                            if (hashSet.add(new Integer(((ai2) next6).c))) {
                                arrayList3.add(next6);
                            }
                            it4 = it5;
                            m6h0VarB2 = m6h0Var3;
                        }
                        m6h0 m6h0Var4 = m6h0VarB2;
                        if (heh0Var != null) {
                            num2 = new Integer(heh0Var.a);
                        } else {
                            fv00 fv00Var = (fv00) ((j8z) k8zVar).a;
                            Iterator it6 = fv00Var.a.iterator();
                            while (true) {
                                if (it6.hasNext()) {
                                    next5 = it6.next();
                                    if (((ai2) next5).d) {
                                    }
                                } else {
                                    next5 = null;
                                }
                            }
                            ai2 ai2Var2 = (ai2) next5;
                            if (ai2Var2 != null) {
                                num2 = new Integer(ai2Var2.c);
                            } else {
                                Integer num5 = geh0Var.f;
                                if (num5 == null) {
                                    ai2 ai2Var3 = (ai2) fee.H0(fv00Var.a);
                                    if (ai2Var3 != null) {
                                        num2 = new Integer(ai2Var3.c);
                                    } else {
                                        num = null;
                                    }
                                } else {
                                    num = num5;
                                }
                                m6h0VarB2 = m6h0.b(m6h0Var4, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, geh0.a(geh0Var2, false, false, false, arrayList3, num, null, ((fv00) ((j8z) k8zVar).a).b, false, false, null, false, 0, 7235), null, null, null, 15728639);
                            }
                        }
                        num = num2;
                        m6h0VarB2 = m6h0.b(m6h0Var4, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, geh0.a(geh0Var2, false, false, false, arrayList3, num, null, ((fv00) ((j8z) k8zVar).a).b, false, false, null, false, 0, 7235), null, null, null, 15728639);
                    }
                } while (!g1a0Var2.k(value3, m6h0VarB2));
                lmb0 lmb0Var4 = h7h0Var.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var8 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var7, u0a0Var8)) {
                        lmb0Var4.invoke(u0a0Var7, u0a0Var8);
                    }
                }
                geh0 geh0Var3 = ((m6h0) h7h0Var.n()).C;
                d9h0 d9h0Var = geh0Var3.k;
                List list4 = geh0Var3.e;
                if (d9h0Var == null || !b79.u(geh0Var3.a, str8)) {
                    return tid0Var;
                }
                List list5 = list4;
                Iterator it7 = list5.iterator();
                while (true) {
                    if (it7.hasNext()) {
                        next2 = it7.next();
                        int i7 = ((ai2) next2).c;
                        Integer num6 = d9h0Var.b;
                        if (num6 != null && i7 == num6.intValue()) {
                        }
                    } else {
                        next2 = null;
                    }
                }
                ai2 ai2Var4 = (ai2) next2;
                if (ai2Var4 == null) {
                    Iterator it8 = list5.iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            next3 = it8.next();
                            if (b79.u(((ai2) next3).a, d9h0Var.a)) {
                            }
                        } else {
                            next3 = null;
                        }
                    }
                    ai2Var4 = (ai2) next3;
                }
                if (ai2Var4 != null) {
                    u0a0 u0a0Var9 = (u0a0) g1a0Var2.getValue();
                    do {
                        value5 = g1a0Var2.getValue();
                        m6h0Var2 = (m6h0) value5;
                    } while (!g1a0Var2.k(value5, m6h0.b(m6h0Var2, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, geh0.a(m6h0Var2.C, false, false, false, null, null, null, null, false, false, null, false, 0, 7167), null, null, null, 15728639)));
                    lmb0 lmb0Var5 = h7h0Var.Q0;
                    if (lmb0Var5 != null) {
                        u0a0 u0a0Var10 = (u0a0) g1a0Var2.getValue();
                        if (!b79.u(u0a0Var9, u0a0Var10)) {
                            lmb0Var5.invoke(u0a0Var9, u0a0Var10);
                        }
                    }
                    h7h0Var.S(ai2Var4.c, true);
                    return tid0Var;
                }
                if (geh0Var3.h != null) {
                    h7h0Var.u1 = null;
                    h7h0Var.J(true);
                    return tid0Var;
                }
                u0a0 u0a0Var11 = (u0a0) g1a0Var2.getValue();
                do {
                    value4 = g1a0Var2.getValue();
                    m6h0Var = (m6h0) value4;
                } while (!g1a0Var2.k(value4, m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, geh0.a(m6h0Var.C, false, false, false, null, null, null, null, false, false, null, false, 0, 7167), null, null, null, 15728639)));
                lmb0 lmb0Var6 = h7h0Var.Q0;
                if (lmb0Var6 == null) {
                    return tid0Var;
                }
                u0a0 u0a0Var12 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var11, u0a0Var12)) {
                    return tid0Var;
                }
                lmb0Var6.invoke(u0a0Var11, u0a0Var12);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t68(puy puyVar, qcu qcuVar, boolean z, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 0;
        this.q = puyVar;
        this.s = qcuVar;
        this.p = z;
        this.r = puyVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t68(puy puyVar, boolean z, psx psxVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 13;
        this.q = puyVar;
        this.p = z;
        this.s = psxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t68(fe80 fe80Var, boolean z, Function0 function0, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 24;
        this.r = fe80Var;
        this.p = z;
        this.s = function0;
        this.q = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t68(e1a0 e1a0Var, x230 x230Var, boolean z, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 18;
        this.r = e1a0Var;
        this.s = x230Var;
        this.p = z;
        this.q = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t68(Object obj, Object obj2, Serializable serializable, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = serializable;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t68(Object obj, Object obj2, boolean z, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t68(Object obj, boolean z, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.r = obj;
        this.p = z;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t68(Object obj, boolean z, Object obj2, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.p = z;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t68(String str, boolean z, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 15;
        this.s = str;
        this.p = z;
        this.q = puyVar;
        this.r = puyVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t68(d8k d8kVar, wie wieVar, boolean z, q4n q4nVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 4;
        this.q = d8kVar;
        this.r = wieVar;
        this.p = z;
        this.s = q4nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t68(boolean z, b010 b010Var, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 7;
        this.p = z;
        this.s = b010Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t68(boolean z, Object obj, puy puyVar, puy puyVar2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = z;
        this.s = obj;
        this.q = puyVar;
        this.r = puyVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t68(boolean z, Object obj, Object obj2, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = z;
        this.r = obj;
        this.s = obj2;
        this.q = puyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t68(boolean z, Object obj, Object obj2, Object obj3, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = z;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t68(boolean z, boolean z2, e1a0 e1a0Var, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 5;
        this.o = z;
        this.p = z2;
        this.s = e1a0Var;
        this.q = puyVar;
        this.r = puyVar2;
    }
}
