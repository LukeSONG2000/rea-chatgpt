package defpackage;

import io.ktor.websocket.FrameTooBigException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fhk implements ahk, tkg0 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h;
    public static final /* synthetic */ AtomicIntegerFieldUpdater i;
    public static final /* synthetic */ AtomicIntegerFieldUpdater j;
    public final tkg0 a;
    public final mmt c;
    private volatile /* synthetic */ int closed;
    public final jni d;
    public final sl6 e;
    public final sl6 f;
    public final ArrayList g;
    private volatile /* synthetic */ int started;
    volatile /* synthetic */ Object pinger = null;
    public final zke b = new zke();

    static {
        new jvp(new byte[0], qrz.a);
        h = AtomicReferenceFieldUpdater.newUpdater(fhk.class, Object.class, "pinger");
        i = AtomicIntegerFieldUpdater.newUpdater(fhk.class, "closed");
        j = AtomicIntegerFieldUpdater.newUpdater(fhk.class, "started");
    }

    public fhk(tkg0 tkg0Var) {
        this.a = tkg0Var;
        mmt mmtVarD = wnm.d();
        this.c = mmtVarD;
        this.d = tkg0Var.getCoroutineContext().minusKey(bar.y).plus(mmtVarD).plus(new tni("ws-default"));
        d59 d59Var = e59.J;
        this.e = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.f = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.closed = 0;
        this.g = new ArrayList();
        this.started = 0;
    }

    @Override // defpackage.tkg0
    public final be70 B() {
        return this.f;
    }

    @Override // defpackage.tkg0
    public final long H() {
        return this.a.H();
    }

    @Override // defpackage.tkg0
    public final Object U(ukg0 ukg0Var) {
        Object objU = this.a.U(ukg0Var);
        return objU == boi.a ? objU : tid0.a;
    }

    @Override // defpackage.tkg0
    public final void V() {
        this.a.V();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bl6 bl6Var, lvp lvpVar, eng engVar) throws FrameTooBigException {
        bhk bhkVar;
        int i2;
        int i3;
        if (engVar instanceof bhk) {
            bhkVar = (bhk) engVar;
            int i4 = bhkVar.q;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                bhkVar.q = i4 - Integer.MIN_VALUE;
            } else {
                bhkVar = new bhk(this, engVar);
            }
        }
        Object obj = bhkVar.o;
        int i5 = bhkVar.q;
        if (i5 == 0) {
            er50.z(obj);
            int length = lvpVar.b.length;
            if (bl6Var != null) {
                bl6Var.d();
                i2 = (int) bl6Var.c;
            } else {
                i2 = 0;
            }
            int i6 = i2 + length;
            long j2 = i6;
            tkg0 tkg0Var = this.a;
            if (j2 <= tkg0Var.H()) {
                return tid0.a;
            }
            o0b o0bVar = o0b.e;
            StringBuilder sbT = bya0.t(i6, "Frame is too big: ", ". Max size is ");
            sbT.append(tkg0Var.H());
            p0b p0bVar = new p0b(o0bVar, sbT.toString());
            bhkVar.n = i6;
            bhkVar.q = 1;
            Object objM = xc90.m(this, p0bVar, bhkVar);
            boi boiVar = boi.a;
            if (objM == boiVar) {
                return boiVar;
            }
            i3 = i6;
        } else {
            if (i5 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = bhkVar.n;
            er50.z(obj);
        }
        throw new FrameTooBigException(i3, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
    
        if (d(r11, null, r0) == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c6, code lost:
    
        if (r7.c(r0, r11) == r6) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e A[PHI: r1 r11
      0x005e: PHI (r1v2 r59) = (r1v13 r59), (r1v14 r59) binds: [B:21:0x005b, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x005e: PHI (r11v3 java.lang.Object) = (r11v12 java.lang.Object), (r11v1 java.lang.Object) binds: [B:21:0x005b, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00c6 -> B:14:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        chk chkVar;
        r59 r59Var;
        r59 ll6Var;
        if (engVar instanceof chk) {
            chkVar = (chk) engVar;
            int i2 = chkVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                chkVar.q = i2 - Integer.MIN_VALUE;
            } else {
                chkVar = new chk(this, engVar);
            }
        }
        Object objA = chkVar.o;
        int i3 = chkVar.q;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objA);
            ll6Var = new ll6(this.f);
            chkVar.n = ll6Var;
            chkVar.q = 1;
            ll6 ll6Var2 = (ll6) ll6Var;
            objA = ll6Var2.a(chkVar);
            r59Var = ll6Var2;
            if (objA != obj) {
            }
            return obj;
        }
        if (i3 == 1) {
            r59 r59Var2 = chkVar.n;
            er50.z(objA);
            r59Var = r59Var2;
            if (((Boolean) objA).booleanValue()) {
            }
            return tid0.a;
        }
        if (i3 == 2) {
            er50.z(objA);
            return tid0.a;
        }
        if (i3 != 3) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r59 r59Var3 = chkVar.n;
        er50.z(objA);
        r59 r59Var4 = r59Var3;
        ll6Var = r59Var4;
        chkVar.n = ll6Var;
        chkVar.q = 1;
        ll6 ll6Var22 = (ll6) ll6Var;
        objA = ll6Var22.a(chkVar);
        r59Var = ll6Var22;
        if (objA != obj) {
            if (((Boolean) objA).booleanValue()) {
                ll6 ll6Var3 = (ll6) r59Var;
                lvp lvpVar = (lvp) ll6Var3.b();
                l3w l3wVar = ghk.a;
                if (l3wVar.f()) {
                    l3wVar.k("Sending " + lvpVar + " from session " + this);
                }
                if (lvpVar instanceof hvp) {
                    p0b p0bVarU = om7.U((hvp) lvpVar);
                    chkVar.n = null;
                    chkVar.q = 2;
                } else {
                    if ((lvpVar instanceof kvp) || (lvpVar instanceof gvp)) {
                        Iterator it = this.g.iterator();
                        if (it.hasNext()) {
                            throw bya0.o(it);
                        }
                    }
                    be70 be70VarB = this.a.B();
                    chkVar.n = ll6Var3;
                    chkVar.q = 3;
                    r59Var4 = ll6Var3;
                }
            }
            return tid0.a;
        }
        return obj;
    }

    @Override // defpackage.ahk
    public final void b0(List list) {
        if (!j.compareAndSet(this, 0, 1)) {
            n0z.n(this, " is already started.", "WebSocket session ");
            return;
        }
        l3w l3wVar = ghk.a;
        if (l3wVar.f()) {
            l3wVar.k("Starting default WebSocketSession(" + this + ") with negotiated extensions: " + fee.N0(list, null, null, null, 0, null, null, 63));
        }
        this.g.addAll(list);
        c();
        tni tniVar = gh20.a;
        cng cngVar = null;
        sl6 sl6VarQ = ltt.Q(5, 0, 6, null);
        wnm.Q(this, gh20.a, 0, new fh20(sl6VarQ, this.f, null), 2);
        tni tniVar2 = ghk.b;
        xgd0 xgd0Var = d9m.b;
        wnm.Q(this, null, 0, new uuh((byte) 8, cngVar, wnm.Q(this, tniVar2.plus(xgd0Var), 0, new dhk(this, sl6VarQ, null), 2), wnm.P(4, ghk.c.plus(xgd0Var), this, new uuh(this, cngVar, (byte) 7)), this), 3);
    }

    public final void c() {
        be70 be70Var = (be70) h.getAndSet(this, null);
        if (be70Var != null) {
            be70Var.w(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(p0b p0bVar, IOException iOException, eng engVar) throws Throwable {
        ehk ehkVar;
        Throwable th;
        p0b p0bVar2;
        if (engVar instanceof ehk) {
            ehkVar = (ehk) engVar;
            int i2 = ehkVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ehkVar.r = i2 - Integer.MIN_VALUE;
            } else {
                ehkVar = new ehk(this, engVar);
            }
        }
        Object obj = ehkVar.p;
        int i3 = ehkVar.r;
        sl6 sl6Var = this.e;
        sl6 sl6Var2 = this.f;
        zke zkeVar = this.b;
        tid0 tid0Var = tid0.a;
        if (i3 == 0) {
            er50.z(obj);
            if (i.compareAndSet(this, 0, 1)) {
                l3w l3wVar = ghk.a;
                if (l3wVar.f()) {
                    l3wVar.k("Sending Close Sequence for session " + this + " with reason " + p0bVar + " and exception " + iOException);
                }
                this.c.C0();
                if (p0bVar == null) {
                    p0bVar = new p0b(o0b.c, "");
                }
                try {
                    c();
                    short s = p0bVar.a;
                    LinkedHashMap linkedHashMap = o0b.b;
                    if (s != 1006) {
                        be70 be70VarB = this.a.B();
                        hvp hvpVar = new hvp(p0bVar);
                        ehkVar.n = iOException;
                        ehkVar.o = p0bVar;
                        ehkVar.r = 1;
                        Object objC = be70VarB.c(ehkVar, hvpVar);
                        boi boiVar = boi.a;
                        if (objC == boiVar) {
                            return boiVar;
                        }
                        p0bVar2 = p0bVar;
                        p0bVar = p0bVar2;
                    }
                } catch (Throwable th2) {
                    p0b p0bVar3 = p0bVar;
                    th = th2;
                    p0bVar2 = p0bVar3;
                    zkeVar.q0(p0bVar2);
                    if (iOException != null) {
                    }
                    throw th;
                }
            }
            return tid0Var;
        }
        if (i3 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        p0bVar2 = ehkVar.o;
        iOException = ehkVar.n;
        try {
            er50.z(obj);
            p0bVar = p0bVar2;
        } catch (Throwable th3) {
            th = th3;
            zkeVar.q0(p0bVar2);
            if (iOException != null) {
                sl6Var2.b(false, iOException);
                sl6Var.b(false, iOException);
            }
            throw th;
        }
        zkeVar.q0(p0bVar);
        if (iOException != null) {
            sl6Var2.b(false, iOException);
            sl6Var.b(false, iOException);
        }
        return tid0Var;
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.d;
    }

    @Override // defpackage.tkg0
    public final e59 n() {
        return this.e;
    }
}
