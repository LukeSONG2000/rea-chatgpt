package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qpu extends kxx0 implements Function2 {
    public byte A;
    public /* synthetic */ Object X;
    public final /* synthetic */ spu Y;
    public final /* synthetic */ ana Z;
    public qxo0 n;
    public qxo0 o;
    public mxo0 p;
    public Throwable q;
    public Object r;
    public evs0 s;
    public zse t;
    public Object u;
    public fo10 v;
    public int w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qpu(spu spuVar, ana anaVar, twp twpVar) {
        super(2, twpVar);
        this.Y = spuVar;
        this.Z = anaVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        qpu qpuVar = new qpu(this.Y, this.Z, twpVar);
        qpuVar.X = obj;
        return qpuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qpu) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Not initialized variable reg: 12, insn: 0x00e7: MOVE (r8 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:232), block:B:30:0x00e3 */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x01c9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x038b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:285:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:295:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:297:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x026f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:107:0x0306 -> B:172:0x04ac). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:170:0x04a3 -> B:171:0x04a4). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        a011 a011Var;
        String str;
        mxo0 mxo0Var;
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        zse zseVarG;
        Throwable th;
        equ0 equ0Var;
        equ0 equ0Var2;
        qxo0 qxo0VarN;
        spu spuVar;
        evs0 evs0Var;
        ote it;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        ote oteVar;
        mxo0 mxo0Var2;
        qxo0 qxo0Var3;
        evs0 evs0Var2;
        spu spuVar2;
        Object objB;
        int i7;
        ote oteVar2;
        evs0 evs0Var3;
        spu spuVar3;
        qxo0 qxo0Var4;
        qxo0 qxo0Var5;
        String str2;
        evs0 evs0Var4;
        fo10 fo10Var;
        qxo0 qxo0Var6;
        int i8;
        qxo0 qxo0Var7;
        evs0 evs0Var5;
        int i9;
        spu spuVar4;
        int i10;
        ote oteVar3;
        yfs yfsVar;
        yfs yfsVar2;
        equ0 equ0Var3;
        byte[] bArr;
        jp10 jp10Var;
        int iOrdinal;
        Object eo10Var;
        equ0 equ0Var4;
        rma rmaVar;
        fo10 fo10Var2;
        evs0 evs0Var6;
        qxo0 qxo0Var8;
        evs0 evs0Var7;
        rma rmaVar2;
        a011 a011Var2 = a011.a;
        sfs sfsVar = (sfs) this.X;
        yfs yfsVar3 = yfs.a;
        String str3 = "Connection was closed without close frame";
        try {
            try {
            } catch (Throwable th2) {
                th = th2;
                a011Var = a011Var2;
                str = "Connection was closed without close frame";
                mxo0Var = null;
                qxo0Var2 = qxo0Var;
            }
        } catch (Throwable th3) {
            th = th3;
            a011Var = a011Var2;
            str = str3;
        }
        switch (this.A) {
            case 0:
                qxo0VarN = evx0.n(obj);
                qxo0Var2 = new qxo0();
                mxo0Var = new mxo0();
                try {
                    zseVarG = this.Y.a.g();
                    spuVar = this.Y;
                    evs0Var = this.Z;
                    it = zseVarG.iterator();
                    i = 0;
                    i2 = 0;
                    i3 = 0;
                    this.X = sfsVar;
                    this.n = qxo0VarN;
                    this.o = qxo0Var2;
                    this.p = mxo0Var;
                    this.q = null;
                    this.r = spuVar;
                    this.s = evs0Var;
                    this.t = zseVarG;
                    this.u = it;
                    this.v = null;
                    this.w = i;
                    this.x = i2;
                    this.y = i3;
                    this.A = (byte) 1;
                    rma rmaVar3 = (rma) it;
                    objB = rmaVar3.b(this);
                    if (objB == yfsVar3) {
                        return yfsVar3;
                    }
                    int i11 = i3;
                    qxo0Var3 = qxo0VarN;
                    i4 = i11;
                    int i12 = i2;
                    spuVar2 = spuVar;
                    i5 = i12;
                    evs0Var2 = evs0Var;
                    i6 = i;
                    mxo0Var2 = mxo0Var;
                    oteVar = rmaVar3;
                    try {
                        break;
                    } catch (Throwable th4) {
                        a011Var = a011Var2;
                        str = str3;
                        th = th4;
                        mxo0Var = mxo0Var2;
                        try {
                            throw th;
                        } catch (Throwable th5) {
                            try {
                                yyx.z(zseVarG, th);
                                throw th5;
                            } catch (ClosedSendChannelException unused) {
                                this.Z.u(null);
                                equ0Var2 = (equ0) qxo0Var2.a;
                                if (equ0Var2 != null) {
                                }
                                this.Y.e.u(null);
                                if (mxo0Var.a) {
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                try {
                                    this.Z.u(null);
                                    this.Y.e.b(th, false);
                                    this.Z.u(null);
                                    equ0Var = (equ0) qxo0Var2.a;
                                    if (equ0Var != null) {
                                    }
                                    this.Y.e.u(null);
                                    if (mxo0Var.a) {
                                    }
                                } catch (Throwable th7) {
                                    this.Z.u(null);
                                    equ0 equ0Var5 = (equ0) qxo0Var2.a;
                                    if (equ0Var5 != null) {
                                        equ0Var5.close();
                                    }
                                    this.Y.e.u(null);
                                    if (mxo0Var.a) {
                                        throw th7;
                                    }
                                    spu spuVar5 = this.Y;
                                    bgi bgiVar = new bgi(agi.d, str);
                                    this.X = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = th7;
                                    this.r = null;
                                    this.s = null;
                                    this.t = null;
                                    this.u = null;
                                    this.v = null;
                                    this.A = (byte) 12;
                                    if (gq81.k(spuVar5, bgiVar, this) == yfsVar3) {
                                        return yfsVar3;
                                    }
                                    throw th7;
                                }
                            }
                        }
                    }
                    if (((Boolean) objB).booleanValue()) {
                        a011Var = a011Var2;
                        String str4 = str3;
                        try {
                            yyx.z(zseVarG, null);
                            this.Z.u(null);
                            equ0 equ0Var6 = (equ0) qxo0Var2.a;
                            if (equ0Var6 != null) {
                                equ0Var6.close();
                            }
                            this.Y.e.u(null);
                            if (mxo0Var2.a) {
                                return a011Var;
                            }
                            spu spuVar6 = this.Y;
                            bgi bgiVar2 = new bgi(agi.d, str4);
                            this.X = null;
                            this.n = null;
                            this.o = null;
                            this.p = null;
                            this.q = null;
                            this.r = null;
                            this.s = null;
                            this.t = null;
                            this.u = null;
                            this.A = (byte) 9;
                            return gq81.k(spuVar6, bgiVar2, this) == yfsVar3 ? yfsVar3 : a011Var;
                        } catch (ClosedSendChannelException unused2) {
                            str = str4;
                            mxo0Var = mxo0Var2;
                            this.Z.u(null);
                            equ0Var2 = (equ0) qxo0Var2.a;
                            if (equ0Var2 != null) {
                            }
                            this.Y.e.u(null);
                            if (mxo0Var.a) {
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            str = str4;
                            mxo0Var = mxo0Var2;
                            this.Z.u(null);
                            this.Y.e.b(th, false);
                            this.Z.u(null);
                            equ0Var = (equ0) qxo0Var2.a;
                            if (equ0Var != null) {
                            }
                            this.Y.e.u(null);
                            if (mxo0Var.a) {
                            }
                        }
                    } else {
                        try {
                            try {
                                fo10Var2 = (fo10) rmaVar.c();
                                xfa0 xfa0Var = tpu.a;
                                if (xfa0Var.f()) {
                                    evs0Var6 = evs0Var2;
                                    try {
                                        StringBuilder sb = new StringBuilder();
                                        qxo0Var8 = qxo0Var3;
                                        sb.append("WebSocketSession(");
                                        sb.append(sfsVar);
                                        sb.append(") receiving frame ");
                                        sb.append(fo10Var2);
                                        xfa0Var.k(sb.toString());
                                    } catch (Throwable th9) {
                                        th = th9;
                                        a011Var = a011Var2;
                                        str = str3;
                                        mxo0Var = mxo0Var2;
                                        th = th;
                                    }
                                } else {
                                    evs0Var6 = evs0Var2;
                                    qxo0Var8 = qxo0Var3;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                a011Var = a011Var2;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                            a011Var = a011Var2;
                        }
                        rmaVar = (rma) oteVar;
                        if (fo10Var2 instanceof bo10) {
                            if (!spuVar2.f.z()) {
                                ana anaVar = spuVar2.f;
                                bgi bgiVarS = nbm0.S((bo10) fo10Var2);
                                if (bgiVarS == null) {
                                    bgiVarS = tpu.d;
                                }
                                bo10 bo10Var = new bo10(bgiVarS);
                                this.X = null;
                                this.n = null;
                                this.o = qxo0Var2;
                                this.p = mxo0Var2;
                                this.q = null;
                                this.r = zseVarG;
                                this.s = null;
                                this.t = null;
                                this.u = null;
                                this.w = i6;
                                this.x = i5;
                                this.y = i4;
                                this.z = 0;
                                this.A = (byte) 2;
                                if (anaVar.e(this, bo10Var) == yfsVar3) {
                                    return yfsVar3;
                                }
                            }
                            mxo0Var = mxo0Var2;
                            i7 = 0;
                            mxo0Var.a = true;
                            zseVarG.i(null);
                            this.Z.u(null);
                            equ0Var4 = (equ0) qxo0Var2.a;
                            if (equ0Var4 != null) {
                                equ0Var4.close();
                            }
                            this.Y.e.u(null);
                            if (!mxo0Var.a) {
                                spu spuVar7 = this.Y;
                                bgi bgiVar3 = new bgi(agi.d, str3);
                                this.X = null;
                                this.n = null;
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.r = null;
                                this.s = null;
                                this.t = null;
                                this.u = a011Var2;
                                this.w = i6;
                                this.x = i5;
                                this.y = i4;
                                this.z = i7;
                                this.A = (byte) 3;
                                if (gq81.k(spuVar7, bgiVar3, this) == yfsVar3) {
                                    return yfsVar3;
                                }
                            }
                            return a011Var2;
                        }
                        if (fo10Var2 instanceof do10) {
                            evs0 evs0Var8 = (evs0) spuVar2.pinger;
                            if (evs0Var8 != null) {
                                try {
                                    try {
                                        this.X = sfsVar;
                                        qxo0Var5 = qxo0Var8;
                                        this.n = qxo0Var5;
                                        this.o = qxo0Var2;
                                        this.p = mxo0Var2;
                                        this.q = null;
                                        this.r = spuVar2;
                                        evs0Var7 = evs0Var6;
                                        this.s = evs0Var7;
                                        this.t = zseVarG;
                                        this.u = rmaVar2;
                                        this.v = null;
                                        this.w = i6;
                                        this.x = i5;
                                        this.y = i4;
                                        this.z = 0;
                                        this.A = (byte) 4;
                                        if (evs0Var8.e(this, fo10Var2) == yfsVar3) {
                                            return yfsVar3;
                                        }
                                    } catch (Throwable th12) {
                                        th = th12;
                                        th = th;
                                        mxo0Var = mxo0Var2;
                                        str = str2;
                                        throw th;
                                    }
                                    str2 = str3;
                                } catch (Throwable th13) {
                                    th = th13;
                                    str2 = str3;
                                    th = th;
                                    mxo0Var = mxo0Var2;
                                    str = str2;
                                    throw th;
                                }
                                a011Var = a011Var2;
                                rmaVar2 = rmaVar;
                            } else {
                                evs0Var4 = evs0Var6;
                                qxo0Var5 = qxo0Var8;
                                a011Var = a011Var2;
                                str2 = str3;
                                oteVar2 = rmaVar;
                                qxo0 qxo0Var9 = qxo0Var5;
                                i3 = i4;
                                qxo0VarN = qxo0Var9;
                                spu spuVar8 = spuVar2;
                                i2 = i5;
                                spuVar = spuVar8;
                                mxo0 mxo0Var3 = mxo0Var2;
                                i = i6;
                                evs0Var = evs0Var4;
                                it = oteVar2;
                                mxo0Var = mxo0Var3;
                                a011Var2 = a011Var;
                                str3 = str2;
                                this.X = sfsVar;
                                this.n = qxo0VarN;
                                this.o = qxo0Var2;
                                this.p = mxo0Var;
                                this.q = null;
                                this.r = spuVar;
                                this.s = evs0Var;
                                this.t = zseVarG;
                                this.u = it;
                                this.v = null;
                                this.w = i;
                                this.x = i2;
                                this.y = i3;
                                this.A = (byte) 1;
                                rma rmaVar32 = (rma) it;
                                objB = rmaVar32.b(this);
                                if (objB == yfsVar3) {
                                }
                            }
                        } else {
                            evs0Var7 = evs0Var6;
                            qxo0Var5 = qxo0Var8;
                            a011Var = a011Var2;
                            str2 = str3;
                            rmaVar2 = rmaVar;
                            if (!(fo10Var2 instanceof co10)) {
                                equ0 equ0Var7 = (equ0) qxo0Var2.a;
                                this.X = sfsVar;
                                this.n = qxo0Var5;
                                this.o = qxo0Var2;
                                this.p = mxo0Var2;
                                this.q = null;
                                this.r = spuVar2;
                                this.s = evs0Var7;
                                this.t = zseVarG;
                                this.u = rmaVar2;
                                this.v = fo10Var2;
                                this.w = i6;
                                this.x = i5;
                                this.y = i4;
                                this.z = 0;
                                this.A = (byte) 6;
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = spu.h;
                                if (spuVar2.b(equ0Var7, fo10Var2, this) == yfsVar3) {
                                    return yfsVar3;
                                }
                                spu spuVar9 = spuVar2;
                                i9 = i5;
                                evs0Var5 = evs0Var7;
                                qxo0Var7 = qxo0Var5;
                                i10 = i6;
                                spuVar4 = spuVar9;
                                mxo0Var = mxo0Var2;
                                qxo0Var6 = qxo0Var2;
                                fo10Var = fo10Var2;
                                oteVar3 = rmaVar2;
                                i8 = 0;
                                try {
                                    fo10Var.getClass();
                                    if (qxo0Var7.a != null) {
                                        try {
                                            try {
                                                ana anaVar2 = spuVar4.e;
                                                Iterator it2 = spuVar4.g.iterator();
                                                if (it2.hasNext()) {
                                                    yfsVar2 = yfsVar;
                                                    try {
                                                        it2.next().getClass();
                                                        throw new ClassCastException();
                                                    } catch (Throwable th14) {
                                                        th = th14;
                                                        th = th;
                                                        yfsVar3 = yfsVar2;
                                                        qxo0Var2 = qxo0Var6;
                                                        str = str2;
                                                        throw th;
                                                    }
                                                }
                                                this.X = sfsVar;
                                                this.n = qxo0Var7;
                                                this.o = qxo0Var6;
                                                this.p = mxo0Var;
                                                this.q = null;
                                                this.r = spuVar4;
                                                this.s = evs0Var5;
                                                this.t = zseVarG;
                                                this.u = oteVar3;
                                                this.v = null;
                                                this.w = i10;
                                                this.x = i9;
                                                this.y = i4;
                                                this.z = i8;
                                                this.A = (byte) 7;
                                                if (anaVar2.e(this, fo10Var) == yfsVar) {
                                                    return yfsVar;
                                                }
                                                evs0 evs0Var9 = evs0Var5;
                                                int i13 = i9;
                                                mxo0 mxo0Var4 = mxo0Var;
                                                ote oteVar4 = oteVar3;
                                                qxo0 qxo0Var10 = qxo0Var7;
                                                spu spuVar10 = spuVar4;
                                                int i14 = i10;
                                                qxo0 qxo0Var11 = qxo0Var6;
                                                i2 = i13;
                                                spuVar = spuVar10;
                                                it = oteVar4;
                                                mxo0Var = mxo0Var4;
                                                i = i14;
                                                evs0Var = evs0Var9;
                                                yfsVar3 = yfsVar;
                                                qxo0Var2 = qxo0Var11;
                                                i3 = i4;
                                                qxo0VarN = qxo0Var10;
                                                a011Var2 = a011Var;
                                                str3 = str2;
                                                this.X = sfsVar;
                                                this.n = qxo0VarN;
                                                this.o = qxo0Var2;
                                                this.p = mxo0Var;
                                                this.q = null;
                                                this.r = spuVar;
                                                this.s = evs0Var;
                                                this.t = zseVarG;
                                                this.u = it;
                                                this.v = null;
                                                this.w = i;
                                                this.x = i2;
                                                this.y = i3;
                                                this.A = (byte) 1;
                                                rma rmaVar322 = (rma) it;
                                                objB = rmaVar322.b(this);
                                                if (objB == yfsVar3) {
                                                }
                                            } catch (Throwable th15) {
                                                th = th15;
                                            }
                                        } catch (Throwable th16) {
                                            th = th16;
                                            yfsVar2 = yfsVar;
                                        }
                                        yfsVar = yfsVar3;
                                    } else {
                                        yfs yfsVar4 = yfsVar3;
                                        try {
                                            try {
                                                try {
                                                    equ0Var3 = (equ0) qxo0Var6.a;
                                                    bArr = fo10Var.b;
                                                    iOrdinal = jp10Var.ordinal();
                                                } catch (Throwable th17) {
                                                    th = th17;
                                                }
                                            } catch (Throwable th18) {
                                                th = th18;
                                            }
                                            equ0Var3.A(bArr.length, bArr);
                                            jp10Var = ((fo10) qxo0Var7.a).a;
                                            byte[] bArrJ = fsq0.j(((equ0) qxo0Var6.a).c(), -1);
                                            Object obj2 = qxo0Var7.a;
                                            ((fo10) obj2).getClass();
                                            ((fo10) obj2).getClass();
                                            ((fo10) obj2).getClass();
                                            if (iOrdinal == 0) {
                                                eo10Var = new eo10(bArrJ);
                                            } else if (iOrdinal == 1) {
                                                eo10Var = new ao10(bArrJ);
                                            } else if (iOrdinal == 2) {
                                                eo10Var = new bo10(bArrJ);
                                            } else if (iOrdinal == 3) {
                                                eo10Var = new co10(jp10.f, bArrJ);
                                            } else {
                                                if (iOrdinal != 4) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                eo10Var = new do10(bArrJ, agf0.a);
                                                yfsVar3 = yfsVar4;
                                            }
                                            qxo0Var7.a = null;
                                            ana anaVar3 = spuVar4.e;
                                            Iterator it3 = spuVar4.g.iterator();
                                            if (it3.hasNext()) {
                                                yfsVar3 = yfsVar4;
                                                it3.next().getClass();
                                                throw new ClassCastException();
                                            }
                                            this.X = sfsVar;
                                            this.n = qxo0Var7;
                                            this.o = qxo0Var6;
                                            this.p = mxo0Var;
                                            this.q = null;
                                            this.r = spuVar4;
                                            this.s = evs0Var5;
                                            this.t = zseVarG;
                                            this.u = oteVar3;
                                            this.v = null;
                                            this.w = i10;
                                            this.x = i9;
                                            this.y = i4;
                                            this.z = i8;
                                            this.A = (byte) 8;
                                            Object objE = anaVar3.e(this, eo10Var);
                                            yfsVar3 = yfsVar4;
                                            if (objE == yfsVar3) {
                                                return yfsVar3;
                                            }
                                            qxo0Var2 = qxo0Var6;
                                            qxo0 qxo0Var12 = qxo0Var7;
                                            evs0Var4 = evs0Var5;
                                            i5 = i9;
                                            spuVar2 = spuVar4;
                                            i6 = i10;
                                            qxo0Var5 = qxo0Var12;
                                            mxo0Var2 = mxo0Var;
                                            oteVar2 = oteVar3;
                                            qxo0 qxo0Var92 = qxo0Var5;
                                            i3 = i4;
                                            qxo0VarN = qxo0Var92;
                                            spu spuVar82 = spuVar2;
                                            i2 = i5;
                                            spuVar = spuVar82;
                                            mxo0 mxo0Var32 = mxo0Var2;
                                            i = i6;
                                            evs0Var = evs0Var4;
                                            it = oteVar2;
                                            mxo0Var = mxo0Var32;
                                            a011Var2 = a011Var;
                                            str3 = str2;
                                            this.X = sfsVar;
                                            this.n = qxo0VarN;
                                            this.o = qxo0Var2;
                                            this.p = mxo0Var;
                                            this.q = null;
                                            this.r = spuVar;
                                            this.s = evs0Var;
                                            this.t = zseVarG;
                                            this.u = it;
                                            this.v = null;
                                            this.w = i;
                                            this.x = i2;
                                            this.y = i3;
                                            this.A = (byte) 1;
                                            rma rmaVar3222 = (rma) it;
                                            objB = rmaVar3222.b(this);
                                            if (objB == yfsVar3) {
                                            }
                                        } catch (Throwable th19) {
                                            th = th19;
                                            yfsVar3 = yfsVar4;
                                        }
                                    }
                                } catch (Throwable th20) {
                                    th = th20;
                                }
                                th = th;
                                qxo0Var2 = qxo0Var6;
                                str = str2;
                                throw th;
                            }
                            this.X = sfsVar;
                            this.n = qxo0Var5;
                            this.o = qxo0Var2;
                            this.p = mxo0Var2;
                            this.q = null;
                            this.r = spuVar2;
                            this.s = evs0Var7;
                            this.t = zseVarG;
                            this.u = rmaVar2;
                            this.v = null;
                            this.w = i6;
                            this.x = i5;
                            this.y = i4;
                            this.z = 0;
                            this.A = (byte) 5;
                            if (evs0Var7.e(this, fo10Var2) == yfsVar3) {
                                return yfsVar3;
                            }
                        }
                        oteVar2 = rmaVar2;
                        evs0Var4 = evs0Var7;
                        qxo0Var2 = qxo0Var2;
                        spuVar2 = spuVar2;
                        qxo0 qxo0Var922 = qxo0Var5;
                        i3 = i4;
                        qxo0VarN = qxo0Var922;
                        spu spuVar822 = spuVar2;
                        i2 = i5;
                        spuVar = spuVar822;
                        mxo0 mxo0Var322 = mxo0Var2;
                        i = i6;
                        evs0Var = evs0Var4;
                        it = oteVar2;
                        mxo0Var = mxo0Var322;
                        a011Var2 = a011Var;
                        str3 = str2;
                        this.X = sfsVar;
                        this.n = qxo0VarN;
                        this.o = qxo0Var2;
                        this.p = mxo0Var;
                        this.q = null;
                        this.r = spuVar;
                        this.s = evs0Var;
                        this.t = zseVarG;
                        this.u = it;
                        this.v = null;
                        this.w = i;
                        this.x = i2;
                        this.y = i3;
                        this.A = (byte) 1;
                        rma rmaVar32222 = (rma) it;
                        objB = rmaVar32222.b(this);
                        if (objB == yfsVar3) {
                        }
                    }
                } catch (ClosedSendChannelException unused3) {
                    a011Var = a011Var2;
                    str = str3;
                    this.Z.u(null);
                    equ0Var2 = (equ0) qxo0Var2.a;
                    if (equ0Var2 != null) {
                        equ0Var2.close();
                    }
                    this.Y.e.u(null);
                    if (mxo0Var.a) {
                        return a011Var;
                    }
                    spu spuVar11 = this.Y;
                    bgi bgiVar4 = new bgi(agi.d, str);
                    this.X = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.A = (byte) 10;
                    return gq81.k(spuVar11, bgiVar4, this) == yfsVar3 ? yfsVar3 : a011Var;
                } catch (Throwable th21) {
                    th = th21;
                    a011Var = a011Var2;
                    str = str3;
                    this.Z.u(null);
                    this.Y.e.b(th, false);
                    this.Z.u(null);
                    equ0Var = (equ0) qxo0Var2.a;
                    if (equ0Var != null) {
                        equ0Var.close();
                    }
                    this.Y.e.u(null);
                    if (mxo0Var.a) {
                        return a011Var;
                    }
                    spu spuVar12 = this.Y;
                    bgi bgiVar5 = new bgi(agi.d, str);
                    this.X = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.s = null;
                    this.t = null;
                    this.u = null;
                    this.v = null;
                    this.A = (byte) 11;
                    return gq81.k(spuVar12, bgiVar5, this) == yfsVar3 ? yfsVar3 : a011Var;
                }
                break;
            case 1:
                i4 = this.y;
                i5 = this.x;
                i6 = this.w;
                oteVar = (ote) this.u;
                zseVarG = this.t;
                evs0 evs0Var10 = this.s;
                spu spuVar13 = (spu) this.r;
                mxo0Var2 = this.p;
                qxo0 qxo0Var13 = this.o;
                qxo0Var3 = this.n;
                vpq0.o(obj);
                evs0Var2 = evs0Var10;
                qxo0Var2 = qxo0Var13;
                spuVar2 = spuVar13;
                objB = obj;
                if (((Boolean) objB).booleanValue()) {
                }
                break;
            case 2:
                i7 = this.z;
                i4 = this.y;
                i5 = this.x;
                i6 = this.w;
                zseVarG = (zse) this.r;
                mxo0Var = this.p;
                qxo0Var2 = this.o;
                vpq0.o(obj);
                mxo0Var.a = true;
                zseVarG.i(null);
                this.Z.u(null);
                equ0Var4 = (equ0) qxo0Var2.a;
                if (equ0Var4 != null) {
                }
                this.Y.e.u(null);
                if (!mxo0Var.a) {
                }
                return a011Var2;
            case 3:
                a011 a011Var3 = (a011) this.u;
                vpq0.o(obj);
                return a011Var3;
            case 4:
                i4 = this.y;
                i5 = this.x;
                i6 = this.w;
                oteVar2 = (ote) this.u;
                zseVarG = this.t;
                evs0Var3 = this.s;
                spuVar3 = (spu) this.r;
                mxo0Var2 = this.p;
                qxo0Var4 = this.o;
                qxo0Var5 = this.n;
                vpq0.o(obj);
                a011Var = a011Var2;
                str2 = "Connection was closed without close frame";
                spu spuVar14 = spuVar3;
                evs0Var4 = evs0Var3;
                qxo0Var2 = qxo0Var4;
                spuVar2 = spuVar14;
                qxo0 qxo0Var9222 = qxo0Var5;
                i3 = i4;
                qxo0VarN = qxo0Var9222;
                spu spuVar8222 = spuVar2;
                i2 = i5;
                spuVar = spuVar8222;
                mxo0 mxo0Var3222 = mxo0Var2;
                i = i6;
                evs0Var = evs0Var4;
                it = oteVar2;
                mxo0Var = mxo0Var3222;
                a011Var2 = a011Var;
                str3 = str2;
                this.X = sfsVar;
                this.n = qxo0VarN;
                this.o = qxo0Var2;
                this.p = mxo0Var;
                this.q = null;
                this.r = spuVar;
                this.s = evs0Var;
                this.t = zseVarG;
                this.u = it;
                this.v = null;
                this.w = i;
                this.x = i2;
                this.y = i3;
                this.A = (byte) 1;
                rma rmaVar322222 = (rma) it;
                objB = rmaVar322222.b(this);
                if (objB == yfsVar3) {
                }
                break;
            case 5:
                i4 = this.y;
                i5 = this.x;
                i6 = this.w;
                oteVar2 = (ote) this.u;
                zseVarG = this.t;
                evs0Var3 = this.s;
                spuVar3 = (spu) this.r;
                mxo0Var2 = this.p;
                qxo0Var4 = this.o;
                qxo0Var5 = this.n;
                vpq0.o(obj);
                a011Var = a011Var2;
                str2 = "Connection was closed without close frame";
                spu spuVar142 = spuVar3;
                evs0Var4 = evs0Var3;
                qxo0Var2 = qxo0Var4;
                spuVar2 = spuVar142;
                qxo0 qxo0Var92222 = qxo0Var5;
                i3 = i4;
                qxo0VarN = qxo0Var92222;
                spu spuVar82222 = spuVar2;
                i2 = i5;
                spuVar = spuVar82222;
                mxo0 mxo0Var32222 = mxo0Var2;
                i = i6;
                evs0Var = evs0Var4;
                it = oteVar2;
                mxo0Var = mxo0Var32222;
                a011Var2 = a011Var;
                str3 = str2;
                this.X = sfsVar;
                this.n = qxo0VarN;
                this.o = qxo0Var2;
                this.p = mxo0Var;
                this.q = null;
                this.r = spuVar;
                this.s = evs0Var;
                this.t = zseVarG;
                this.u = it;
                this.v = null;
                this.w = i;
                this.x = i2;
                this.y = i3;
                this.A = (byte) 1;
                rma rmaVar3222222 = (rma) it;
                objB = rmaVar3222222.b(this);
                if (objB == yfsVar3) {
                }
                break;
            case 6:
                int i15 = this.z;
                int i16 = this.y;
                int i17 = this.x;
                int i18 = this.w;
                fo10Var = this.v;
                ote oteVar5 = (ote) this.u;
                zseVarG = this.t;
                evs0 evs0Var11 = this.s;
                spu spuVar15 = (spu) this.r;
                mxo0 mxo0Var5 = this.p;
                qxo0Var6 = this.o;
                qxo0 qxo0Var14 = this.n;
                try {
                    vpq0.o(obj);
                    a011Var = a011Var2;
                    i8 = i15;
                    qxo0Var7 = qxo0Var14;
                    i4 = i16;
                    evs0Var5 = evs0Var11;
                    i9 = i17;
                    spuVar4 = spuVar15;
                    i10 = i18;
                    mxo0Var = mxo0Var5;
                    oteVar3 = oteVar5;
                    str2 = "Connection was closed without close frame";
                    fo10Var.getClass();
                    if (qxo0Var7.a != null) {
                    }
                    th = th;
                    qxo0Var2 = qxo0Var6;
                } catch (Throwable th22) {
                    th = th22;
                    a011Var = a011Var2;
                    str = "Connection was closed without close frame";
                    qxo0Var2 = qxo0Var6;
                    mxo0Var = mxo0Var5;
                    th = th;
                    throw th;
                }
                str = str2;
                throw th;
            case 7:
                int i19 = this.y;
                int i20 = this.x;
                int i21 = this.w;
                ote oteVar6 = (ote) this.u;
                zseVarG = this.t;
                evs0 evs0Var12 = this.s;
                spu spuVar16 = (spu) this.r;
                mxo0 mxo0Var6 = this.p;
                qxo0 qxo0Var15 = this.o;
                qxo0 qxo0Var16 = this.n;
                try {
                    vpq0.o(obj);
                    a011Var = a011Var2;
                    str2 = "Connection was closed without close frame";
                    i2 = i20;
                    spuVar = spuVar16;
                    it = oteVar6;
                    mxo0Var = mxo0Var6;
                    i = i21;
                    evs0Var = evs0Var12;
                    yfsVar3 = yfsVar3;
                    qxo0Var2 = qxo0Var15;
                    i3 = i19;
                    qxo0VarN = qxo0Var16;
                    a011Var2 = a011Var;
                    str3 = str2;
                    this.X = sfsVar;
                    this.n = qxo0VarN;
                    this.o = qxo0Var2;
                    this.p = mxo0Var;
                    this.q = null;
                    this.r = spuVar;
                    this.s = evs0Var;
                    this.t = zseVarG;
                    this.u = it;
                    this.v = null;
                    this.w = i;
                    this.x = i2;
                    this.y = i3;
                    this.A = (byte) 1;
                    rma rmaVar32222222 = (rma) it;
                    objB = rmaVar32222222.b(this);
                    if (objB == yfsVar3) {
                    }
                } catch (Throwable th23) {
                    th = th23;
                    a011Var = a011Var2;
                    str = "Connection was closed without close frame";
                    mxo0Var = mxo0Var6;
                    qxo0Var2 = qxo0Var15;
                    th = th;
                    throw th;
                }
                break;
            case 8:
                i4 = this.y;
                i9 = this.x;
                i10 = this.w;
                oteVar3 = (ote) this.u;
                zseVarG = this.t;
                evs0Var5 = this.s;
                spuVar4 = (spu) this.r;
                mxo0Var = this.p;
                qxo0Var2 = this.o;
                qxo0Var7 = this.n;
                vpq0.o(obj);
                a011Var = a011Var2;
                str2 = "Connection was closed without close frame";
                qxo0 qxo0Var122 = qxo0Var7;
                evs0Var4 = evs0Var5;
                i5 = i9;
                spuVar2 = spuVar4;
                i6 = i10;
                qxo0Var5 = qxo0Var122;
                mxo0Var2 = mxo0Var;
                oteVar2 = oteVar3;
                qxo0 qxo0Var922222 = qxo0Var5;
                i3 = i4;
                qxo0VarN = qxo0Var922222;
                spu spuVar822222 = spuVar2;
                i2 = i5;
                spuVar = spuVar822222;
                mxo0 mxo0Var322222 = mxo0Var2;
                i = i6;
                evs0Var = evs0Var4;
                it = oteVar2;
                mxo0Var = mxo0Var322222;
                a011Var2 = a011Var;
                str3 = str2;
                this.X = sfsVar;
                this.n = qxo0VarN;
                this.o = qxo0Var2;
                this.p = mxo0Var;
                this.q = null;
                this.r = spuVar;
                this.s = evs0Var;
                this.t = zseVarG;
                this.u = it;
                this.v = null;
                this.w = i;
                this.x = i2;
                this.y = i3;
                this.A = (byte) 1;
                rma rmaVar322222222 = (rma) it;
                objB = rmaVar322222222.b(this);
                if (objB == yfsVar3) {
                }
                break;
            case 9:
                vpq0.o(obj);
                return a011Var2;
            case 10:
            case 11:
                vpq0.o(obj);
                return a011Var2;
            case 12:
                Throwable th24 = this.q;
                vpq0.o(obj);
                throw th24;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
