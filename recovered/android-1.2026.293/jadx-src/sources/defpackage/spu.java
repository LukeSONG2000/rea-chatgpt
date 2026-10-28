package defpackage;

import io.ktor.websocket.FrameTooBigException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class spu implements npu, d851 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h;
    public static final /* synthetic */ AtomicIntegerFieldUpdater i;
    public static final /* synthetic */ AtomicIntegerFieldUpdater j;
    public final d851 a;
    public final vv60 c;
    private volatile /* synthetic */ int closed;
    public final dfs d;
    public final ana e;
    public final ana f;
    public final ArrayList g;
    private volatile /* synthetic */ int started;
    volatile /* synthetic */ Object pinger = null;
    public final bbn b = ist.e();

    static {
        new do10(new byte[0], agf0.a);
        h = AtomicReferenceFieldUpdater.newUpdater(spu.class, Object.class, "pinger");
        i = AtomicIntegerFieldUpdater.newUpdater(spu.class, "closed");
        j = AtomicIntegerFieldUpdater.newUpdater(spu.class, "started");
    }

    public spu(d851 d851Var) {
        this.a = d851Var;
        vv60 vv60VarD = sqo.d();
        this.c = vv60VarD;
        this.d = d851Var.getCoroutineContext().F(jid0.d).n0(vv60VarD).n0(new pfs("ws-default"));
        yse yseVar = zse.K;
        this.e = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.f = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.closed = 0;
        this.g = new ArrayList();
        this.started = 0;
    }

    @Override // defpackage.d851
    public final evs0 L() {
        return this.f;
    }

    @Override // defpackage.d851
    public final long U() {
        return this.a.U();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(equ0 equ0Var, fo10 fo10Var, vwp vwpVar) throws FrameTooBigException {
        opu opuVar;
        int i2;
        if (vwpVar instanceof opu) {
            opuVar = (opu) vwpVar;
            int i3 = opuVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                opuVar.q = i3 - Integer.MIN_VALUE;
            } else {
                opuVar = new opu(this, vwpVar);
            }
        }
        Object obj = opuVar.o;
        int i4 = opuVar.q;
        if (i4 == 0) {
            vpq0.o(obj);
            int length = fo10Var.b.length + (equ0Var != null ? (int) equ0Var.c().c : 0);
            long j2 = length;
            d851 d851Var = this.a;
            if (j2 <= d851Var.U()) {
                return a011.a;
            }
            if (equ0Var != null) {
                equ0Var.close();
            }
            agi agiVar = agi.e;
            StringBuilder sbW = gvx0.w(length, "Frame is too big: ", ". Max size is ");
            sbW.append(d851Var.U());
            bgi bgiVar = new bgi(agiVar, sbW.toString());
            opuVar.n = length;
            opuVar.q = 1;
            Object objK = gq81.k(this, bgiVar, opuVar);
            yfs yfsVar = yfs.a;
            if (objK == yfsVar) {
                return yfsVar;
            }
            i2 = length;
        } else {
            if (i4 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = opuVar.n;
            vpq0.o(obj);
        }
        throw new FrameTooBigException(i2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
    
        if (e(r11, null, r0) == r6) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c6, code lost:
    
        if (r7.e(r0, r11) == r6) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e A[PHI: r1 r11
      0x005e: PHI (r1v2 ote) = (r1v13 ote), (r1v14 ote) binds: [B:21:0x005b, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]
      0x005e: PHI (r11v3 java.lang.Object) = (r11v12 java.lang.Object), (r11v1 java.lang.Object) binds: [B:21:0x005b, B:18:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00c6 -> B:14:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        ppu ppuVar;
        ote oteVar;
        ote rmaVar;
        if (vwpVar instanceof ppu) {
            ppuVar = (ppu) vwpVar;
            int i2 = ppuVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ppuVar.q = i2 - Integer.MIN_VALUE;
            } else {
                ppuVar = new ppu(this, vwpVar);
            }
        }
        Object objB = ppuVar.o;
        int i3 = ppuVar.q;
        Object obj = yfs.a;
        if (i3 == 0) {
            vpq0.o(objB);
            rmaVar = new rma(this.f);
            ppuVar.n = rmaVar;
            ppuVar.q = 1;
            rma rmaVar2 = (rma) rmaVar;
            objB = rmaVar2.b(ppuVar);
            oteVar = rmaVar2;
            if (objB != obj) {
            }
            return obj;
        }
        if (i3 == 1) {
            ote oteVar2 = ppuVar.n;
            vpq0.o(objB);
            oteVar = oteVar2;
            if (((Boolean) objB).booleanValue()) {
            }
            return a011.a;
        }
        if (i3 == 2) {
            vpq0.o(objB);
            return a011.a;
        }
        if (i3 != 3) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ote oteVar3 = ppuVar.n;
        vpq0.o(objB);
        ote oteVar4 = oteVar3;
        rmaVar = oteVar4;
        ppuVar.n = rmaVar;
        ppuVar.q = 1;
        rma rmaVar22 = (rma) rmaVar;
        objB = rmaVar22.b(ppuVar);
        oteVar = rmaVar22;
        if (objB != obj) {
            if (((Boolean) objB).booleanValue()) {
                rma rmaVar3 = (rma) oteVar;
                fo10 fo10Var = (fo10) rmaVar3.c();
                xfa0 xfa0Var = tpu.a;
                if (xfa0Var.f()) {
                    xfa0Var.k("Sending " + fo10Var + " from session " + this);
                }
                if (fo10Var instanceof bo10) {
                    bgi bgiVarS = nbm0.S((bo10) fo10Var);
                    ppuVar.n = null;
                    ppuVar.q = 2;
                } else {
                    if ((fo10Var instanceof eo10) || (fo10Var instanceof ao10)) {
                        Iterator it = this.g.iterator();
                        if (it.hasNext()) {
                            throw gvx0.p(it);
                        }
                    }
                    evs0 evs0VarL = this.a.L();
                    ppuVar.n = rmaVar3;
                    ppuVar.q = 3;
                    oteVar4 = rmaVar3;
                }
            }
            return a011.a;
        }
        return obj;
    }

    public final void d() {
        evs0 evs0Var = (evs0) h.getAndSet(this, null);
        if (evs0Var != null) {
            evs0Var.u(null);
        }
    }

    @Override // defpackage.d851
    public final Object d0(e851 e851Var) {
        Object objD0 = this.a.d0(e851Var);
        return objD0 == yfs.a ? objD0 : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(bgi bgiVar, IOException iOException, vwp vwpVar) throws Throwable {
        rpu rpuVar;
        Throwable th;
        bgi bgiVar2;
        if (vwpVar instanceof rpu) {
            rpuVar = (rpu) vwpVar;
            int i2 = rpuVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rpuVar.r = i2 - Integer.MIN_VALUE;
            } else {
                rpuVar = new rpu(this, vwpVar);
            }
        }
        Object obj = rpuVar.p;
        int i3 = rpuVar.r;
        ana anaVar = this.e;
        ana anaVar2 = this.f;
        bbn bbnVar = this.b;
        a011 a011Var = a011.a;
        if (i3 == 0) {
            vpq0.o(obj);
            if (i.compareAndSet(this, 0, 1)) {
                xfa0 xfa0Var = tpu.a;
                if (xfa0Var.f()) {
                    xfa0Var.k("Sending Close Sequence for session " + this + " with reason " + bgiVar + " and exception " + iOException);
                }
                this.c.R0();
                if (bgiVar == null) {
                    bgiVar = new bgi(agi.c, "");
                }
                try {
                    d();
                    short s = bgiVar.a;
                    LinkedHashMap linkedHashMap = agi.b;
                    if (s != 1006) {
                        evs0 evs0VarL = this.a.L();
                        bo10 bo10Var = new bo10(bgiVar);
                        rpuVar.n = iOException;
                        rpuVar.o = bgiVar;
                        rpuVar.r = 1;
                        Object objE = evs0VarL.e(rpuVar, bo10Var);
                        yfs yfsVar = yfs.a;
                        if (objE == yfsVar) {
                            return yfsVar;
                        }
                        bgiVar2 = bgiVar;
                        bgiVar = bgiVar2;
                    }
                } catch (Throwable th2) {
                    bgi bgiVar3 = bgiVar;
                    th = th2;
                    bgiVar2 = bgiVar3;
                    bbnVar.B0(bgiVar2);
                    if (iOException != null) {
                    }
                    throw th;
                }
            }
            return a011Var;
        }
        if (i3 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bgiVar2 = rpuVar.o;
        iOException = rpuVar.n;
        try {
            vpq0.o(obj);
            bgiVar = bgiVar2;
        } catch (Throwable th3) {
            th = th3;
            bbnVar.B0(bgiVar2);
            if (iOException != null) {
                anaVar2.b(iOException, false);
                anaVar.b(iOException, false);
            }
            throw th;
        }
        bbnVar.B0(bgiVar);
        if (iOException != null) {
            anaVar2.b(iOException, false);
            anaVar.b(iOException, false);
        }
        return a011Var;
    }

    @Override // defpackage.d851
    public final zse g() {
        return this.e;
    }

    @Override // defpackage.d851
    public final void g0() {
        this.a.g0();
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.d;
    }

    @Override // defpackage.npu
    public final void o0(List list) {
        byte b = 1;
        if (!j.compareAndSet(this, 0, 1)) {
            r72.d(this, " is already started.", "WebSocket session ");
            return;
        }
        xfa0 xfa0Var = tpu.a;
        if (xfa0Var.f()) {
            xfa0Var.k("Starting default WebSocketSession(" + this + ") with negotiated extensions: " + a0n.X0(list, null, null, null, 0, null, null, 63));
        }
        this.g.addAll(list);
        d();
        pfs pfsVar = g1l0.a;
        twp twpVar = null;
        ana anaVarC = ist.c(5, 0, 6, null);
        dve.U(this, g1l0.a, 0, new f1l0(anaVarC, this.f, null), 2);
        pfs pfsVar2 = tpu.b;
        nx01 nx01Var = izw.b;
        pfsVar2.getClass();
        uhw0 uhw0VarU = dve.U(this, mwq.W(pfsVar2, nx01Var), 0, new qpu(this, anaVarC, null), 2);
        pfs pfsVar3 = tpu.c;
        pfsVar3.getClass();
        dve.U(this, null, 0, new eq(uhw0VarU, dve.T(4, mwq.W(pfsVar3, nx01Var), this, new y2j(this, twpVar, b)), this, twpVar, (byte) 4), 3);
    }
}
