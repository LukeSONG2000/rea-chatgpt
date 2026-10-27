package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.channels.ClosedSendChannelException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dhk extends tza0 implements Function2 {
    public byte A;
    public /* synthetic */ Object X;
    public final /* synthetic */ fhk Y;
    public final /* synthetic */ sl6 Z;
    public p050 n;
    public p050 o;
    public l050 p;
    public Throwable q;
    public Object r;
    public be70 s;
    public e59 t;
    public Object u;
    public lvp v;
    public int w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhk(fhk fhkVar, sl6 sl6Var, cng cngVar) {
        super(2, cngVar);
        this.Y = fhkVar;
        this.Z = sl6Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        dhk dhkVar = new dhk(this.Y, this.Z, cngVar);
        dhkVar.X = obj;
        return dhkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dhk) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Not initialized variable reg: 12, insn: 0x00e7: MOVE (r8 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:232), block:B:30:0x00e3 */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0386 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x01c9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:270:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:280:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:282:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x026a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x0301 -> B:169:0x04a6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:167:0x049d -> B:168:0x049e). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        tid0 tid0Var;
        String str;
        l050 l050Var;
        p050 p050Var;
        p050 p050Var2;
        e59 e59VarN;
        Throwable th;
        p050 p050VarO;
        fhk fhkVar;
        be70 be70Var;
        r59 it;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        r59 r59Var;
        l050 l050Var2;
        p050 p050Var3;
        be70 be70Var2;
        fhk fhkVar2;
        Object objA;
        int i7;
        r59 r59Var2;
        be70 be70Var3;
        fhk fhkVar3;
        p050 p050Var4;
        p050 p050Var5;
        String str2;
        be70 be70Var4;
        lvp lvpVar;
        p050 p050Var6;
        int i8;
        p050 p050Var7;
        be70 be70Var5;
        int i9;
        fhk fhkVar4;
        int i10;
        r59 r59Var3;
        boi boiVar;
        boi boiVar2;
        bl6 bl6Var;
        byte[] bArr;
        hwp hwpVar;
        int iOrdinal;
        Object kvpVar;
        ll6 ll6Var;
        lvp lvpVar2;
        be70 be70Var6;
        p050 p050Var8;
        be70 be70Var7;
        ll6 ll6Var2;
        tid0 tid0Var2 = tid0.a;
        wni wniVar = (wni) this.X;
        boi boiVar3 = boi.a;
        String str3 = "Connection was closed without close frame";
        try {
            try {
            } catch (Throwable th2) {
                th = th2;
                tid0Var = tid0Var2;
                str = "Connection was closed without close frame";
                l050Var = null;
                p050Var2 = p050Var;
            }
        } catch (Throwable th3) {
            th = th3;
            tid0Var = tid0Var2;
            str = str3;
        }
        switch (this.A) {
            case 0:
                p050VarO = cya0.o(obj);
                p050Var2 = new p050();
                l050Var = new l050();
                try {
                    e59VarN = this.Y.a.n();
                    fhkVar = this.Y;
                    be70Var = this.Z;
                    it = e59VarN.iterator();
                    i = 0;
                    i2 = 0;
                    i3 = 0;
                    this.X = wniVar;
                    this.n = p050VarO;
                    this.o = p050Var2;
                    this.p = l050Var;
                    this.q = null;
                    this.r = fhkVar;
                    this.s = be70Var;
                    this.t = e59VarN;
                    this.u = it;
                    this.v = null;
                    this.w = i;
                    this.x = i2;
                    this.y = i3;
                    this.A = (byte) 1;
                    ll6 ll6Var3 = (ll6) it;
                    objA = ll6Var3.a(this);
                    if (objA == boiVar3) {
                        return boiVar3;
                    }
                    int i11 = i3;
                    p050Var3 = p050VarO;
                    i4 = i11;
                    int i12 = i2;
                    fhkVar2 = fhkVar;
                    i5 = i12;
                    be70Var2 = be70Var;
                    i6 = i;
                    l050Var2 = l050Var;
                    r59Var = ll6Var3;
                    try {
                        break;
                    } catch (Throwable th4) {
                        tid0Var = tid0Var2;
                        str = str3;
                        th = th4;
                        l050Var = l050Var2;
                        try {
                            throw th;
                        } catch (Throwable th5) {
                            try {
                                yrv.l0(e59VarN, th);
                                throw th5;
                            } catch (ClosedSendChannelException unused) {
                                this.Z.w(null);
                                this.Y.e.w(null);
                                if (l050Var.a) {
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                try {
                                    this.Z.w(null);
                                    this.Y.e.b(false, th);
                                    this.Z.w(null);
                                    this.Y.e.w(null);
                                    if (l050Var.a) {
                                    }
                                } catch (Throwable th7) {
                                    this.Z.w(null);
                                    this.Y.e.w(null);
                                    if (l050Var.a) {
                                        throw th7;
                                    }
                                    fhk fhkVar5 = this.Y;
                                    p0b p0bVar = new p0b(o0b.d, str);
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
                                    if (xc90.m(fhkVar5, p0bVar, this) == boiVar3) {
                                        return boiVar3;
                                    }
                                    throw th7;
                                }
                            }
                        }
                    }
                    if (!((Boolean) objA).booleanValue()) {
                        try {
                            try {
                                lvpVar2 = (lvp) ll6Var.b();
                                l3w l3wVar = ghk.a;
                                if (l3wVar.f()) {
                                    be70Var6 = be70Var2;
                                    try {
                                        StringBuilder sb = new StringBuilder();
                                        p050Var8 = p050Var3;
                                        sb.append("WebSocketSession(");
                                        sb.append(wniVar);
                                        sb.append(") receiving frame ");
                                        sb.append(lvpVar2);
                                        l3wVar.k(sb.toString());
                                    } catch (Throwable th8) {
                                        th = th8;
                                        tid0Var = tid0Var2;
                                        str = str3;
                                        l050Var = l050Var2;
                                        th = th;
                                    }
                                } else {
                                    be70Var6 = be70Var2;
                                    p050Var8 = p050Var3;
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                tid0Var = tid0Var2;
                            }
                            ll6Var = (ll6) r59Var;
                        } catch (Throwable th10) {
                            th = th10;
                            tid0Var = tid0Var2;
                        }
                        if (lvpVar2 instanceof hvp) {
                            if (!fhkVar2.f.E()) {
                                sl6 sl6Var = fhkVar2.f;
                                p0b p0bVarU = om7.U((hvp) lvpVar2);
                                if (p0bVarU == null) {
                                    p0bVarU = ghk.d;
                                }
                                hvp hvpVar = new hvp(p0bVarU);
                                this.X = null;
                                this.n = null;
                                this.o = p050Var2;
                                this.p = l050Var2;
                                this.q = null;
                                this.r = e59VarN;
                                this.s = null;
                                this.t = null;
                                this.u = null;
                                this.w = i6;
                                this.x = i5;
                                this.y = i4;
                                this.z = 0;
                                this.A = (byte) 2;
                                if (sl6Var.c(this, hvpVar) == boiVar3) {
                                    return boiVar3;
                                }
                            }
                            l050Var = l050Var2;
                            i7 = 0;
                            l050Var.a = true;
                            e59VarN.i(null);
                            this.Z.w(null);
                            this.Y.e.w(null);
                            if (!l050Var.a) {
                                fhk fhkVar6 = this.Y;
                                p0b p0bVar2 = new p0b(o0b.d, str3);
                                this.X = null;
                                this.n = null;
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.r = null;
                                this.s = null;
                                this.t = null;
                                this.u = tid0Var2;
                                this.w = i6;
                                this.x = i5;
                                this.y = i4;
                                this.z = i7;
                                this.A = (byte) 3;
                                if (xc90.m(fhkVar6, p0bVar2, this) == boiVar3) {
                                    return boiVar3;
                                }
                            }
                            return tid0Var2;
                        }
                        if (lvpVar2 instanceof jvp) {
                            be70 be70Var8 = (be70) fhkVar2.pinger;
                            if (be70Var8 != null) {
                                try {
                                    try {
                                        this.X = wniVar;
                                        p050Var5 = p050Var8;
                                        this.n = p050Var5;
                                        this.o = p050Var2;
                                        this.p = l050Var2;
                                        this.q = null;
                                        this.r = fhkVar2;
                                        be70Var7 = be70Var6;
                                        this.s = be70Var7;
                                        this.t = e59VarN;
                                        this.u = ll6Var2;
                                        this.v = null;
                                        this.w = i6;
                                        this.x = i5;
                                        this.y = i4;
                                        this.z = 0;
                                        this.A = (byte) 4;
                                        if (be70Var8.c(this, lvpVar2) == boiVar3) {
                                            return boiVar3;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                        th = th;
                                        l050Var = l050Var2;
                                        str = str2;
                                        throw th;
                                    }
                                    str2 = str3;
                                } catch (Throwable th12) {
                                    th = th12;
                                    str2 = str3;
                                    th = th;
                                    l050Var = l050Var2;
                                    str = str2;
                                    throw th;
                                }
                                tid0Var = tid0Var2;
                                ll6Var2 = ll6Var;
                            } else {
                                be70Var4 = be70Var6;
                                p050Var5 = p050Var8;
                                tid0Var = tid0Var2;
                                str2 = str3;
                                r59Var2 = ll6Var;
                                p050 p050Var9 = p050Var5;
                                i3 = i4;
                                p050VarO = p050Var9;
                                fhk fhkVar7 = fhkVar2;
                                i2 = i5;
                                fhkVar = fhkVar7;
                                l050 l050Var3 = l050Var2;
                                i = i6;
                                be70Var = be70Var4;
                                it = r59Var2;
                                l050Var = l050Var3;
                                tid0Var2 = tid0Var;
                                str3 = str2;
                                this.X = wniVar;
                                this.n = p050VarO;
                                this.o = p050Var2;
                                this.p = l050Var;
                                this.q = null;
                                this.r = fhkVar;
                                this.s = be70Var;
                                this.t = e59VarN;
                                this.u = it;
                                this.v = null;
                                this.w = i;
                                this.x = i2;
                                this.y = i3;
                                this.A = (byte) 1;
                                ll6 ll6Var32 = (ll6) it;
                                objA = ll6Var32.a(this);
                                if (objA == boiVar3) {
                                }
                            }
                        } else {
                            be70Var7 = be70Var6;
                            p050Var5 = p050Var8;
                            tid0Var = tid0Var2;
                            str2 = str3;
                            ll6Var2 = ll6Var;
                            if (!(lvpVar2 instanceof ivp)) {
                                bl6 bl6Var2 = (bl6) p050Var2.a;
                                this.X = wniVar;
                                this.n = p050Var5;
                                this.o = p050Var2;
                                this.p = l050Var2;
                                this.q = null;
                                this.r = fhkVar2;
                                this.s = be70Var7;
                                this.t = e59VarN;
                                this.u = ll6Var2;
                                this.v = lvpVar2;
                                this.w = i6;
                                this.x = i5;
                                this.y = i4;
                                this.z = 0;
                                this.A = (byte) 6;
                                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = fhk.h;
                                if (fhkVar2.a(bl6Var2, lvpVar2, this) == boiVar3) {
                                    return boiVar3;
                                }
                                fhk fhkVar8 = fhkVar2;
                                i9 = i5;
                                be70Var5 = be70Var7;
                                p050Var7 = p050Var5;
                                i10 = i6;
                                fhkVar4 = fhkVar8;
                                l050Var = l050Var2;
                                p050Var6 = p050Var2;
                                lvpVar = lvpVar2;
                                r59Var3 = ll6Var2;
                                i8 = 0;
                                try {
                                    lvpVar.getClass();
                                    if (p050Var7.a != null) {
                                        try {
                                            try {
                                                sl6 sl6Var2 = fhkVar4.e;
                                                Iterator it2 = fhkVar4.g.iterator();
                                                if (it2.hasNext()) {
                                                    boiVar2 = boiVar;
                                                    try {
                                                        it2.next().getClass();
                                                        throw new ClassCastException();
                                                    } catch (Throwable th13) {
                                                        th = th13;
                                                        th = th;
                                                        boiVar3 = boiVar2;
                                                        p050Var2 = p050Var6;
                                                        str = str2;
                                                        throw th;
                                                    }
                                                }
                                                this.X = wniVar;
                                                this.n = p050Var7;
                                                this.o = p050Var6;
                                                this.p = l050Var;
                                                this.q = null;
                                                this.r = fhkVar4;
                                                this.s = be70Var5;
                                                this.t = e59VarN;
                                                this.u = r59Var3;
                                                this.v = null;
                                                this.w = i10;
                                                this.x = i9;
                                                this.y = i4;
                                                this.z = i8;
                                                this.A = (byte) 7;
                                                if (sl6Var2.c(this, lvpVar) == boiVar) {
                                                    return boiVar;
                                                }
                                                be70 be70Var9 = be70Var5;
                                                int i13 = i9;
                                                l050 l050Var4 = l050Var;
                                                r59 r59Var4 = r59Var3;
                                                p050 p050Var10 = p050Var7;
                                                fhk fhkVar9 = fhkVar4;
                                                int i14 = i10;
                                                p050 p050Var11 = p050Var6;
                                                i2 = i13;
                                                fhkVar = fhkVar9;
                                                it = r59Var4;
                                                l050Var = l050Var4;
                                                i = i14;
                                                be70Var = be70Var9;
                                                boiVar3 = boiVar;
                                                p050Var2 = p050Var11;
                                                i3 = i4;
                                                p050VarO = p050Var10;
                                                tid0Var2 = tid0Var;
                                                str3 = str2;
                                                this.X = wniVar;
                                                this.n = p050VarO;
                                                this.o = p050Var2;
                                                this.p = l050Var;
                                                this.q = null;
                                                this.r = fhkVar;
                                                this.s = be70Var;
                                                this.t = e59VarN;
                                                this.u = it;
                                                this.v = null;
                                                this.w = i;
                                                this.x = i2;
                                                this.y = i3;
                                                this.A = (byte) 1;
                                                ll6 ll6Var322 = (ll6) it;
                                                objA = ll6Var322.a(this);
                                                if (objA == boiVar3) {
                                                }
                                            } catch (Throwable th14) {
                                                th = th14;
                                            }
                                        } catch (Throwable th15) {
                                            th = th15;
                                            boiVar2 = boiVar;
                                        }
                                        boiVar = boiVar3;
                                    } else {
                                        boi boiVar4 = boiVar3;
                                        try {
                                            try {
                                                try {
                                                    bl6Var = (bl6) p050Var6.a;
                                                    bArr = lvpVar.b;
                                                    iOrdinal = hwpVar.ordinal();
                                                } catch (Throwable th16) {
                                                    th = th16;
                                                }
                                            } catch (Throwable th17) {
                                                th = th17;
                                            }
                                            bl6Var.y(bArr.length, bArr);
                                            hwpVar = ((lvp) p050Var7.a).a;
                                            bl6 bl6Var3 = (bl6) p050Var6.a;
                                            bl6Var3.d();
                                            byte[] bArrM = er50.m(bl6Var3, -1);
                                            Object obj2 = p050Var7.a;
                                            ((lvp) obj2).getClass();
                                            ((lvp) obj2).getClass();
                                            ((lvp) obj2).getClass();
                                            if (iOrdinal == 0) {
                                                kvpVar = new kvp(bArrM);
                                            } else if (iOrdinal == 1) {
                                                kvpVar = new gvp(bArrM);
                                            } else if (iOrdinal == 2) {
                                                kvpVar = new hvp(bArrM);
                                            } else if (iOrdinal == 3) {
                                                kvpVar = new ivp(hwp.f, bArrM);
                                            } else {
                                                if (iOrdinal != 4) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                kvpVar = new jvp(bArrM, qrz.a);
                                                boiVar3 = boiVar4;
                                            }
                                            p050Var7.a = null;
                                            sl6 sl6Var3 = fhkVar4.e;
                                            Iterator it3 = fhkVar4.g.iterator();
                                            if (it3.hasNext()) {
                                                boiVar3 = boiVar4;
                                                it3.next().getClass();
                                                throw new ClassCastException();
                                            }
                                            this.X = wniVar;
                                            this.n = p050Var7;
                                            this.o = p050Var6;
                                            this.p = l050Var;
                                            this.q = null;
                                            this.r = fhkVar4;
                                            this.s = be70Var5;
                                            this.t = e59VarN;
                                            this.u = r59Var3;
                                            this.v = null;
                                            this.w = i10;
                                            this.x = i9;
                                            this.y = i4;
                                            this.z = i8;
                                            this.A = (byte) 8;
                                            Object objC = sl6Var3.c(this, kvpVar);
                                            boiVar3 = boiVar4;
                                            if (objC == boiVar3) {
                                                return boiVar3;
                                            }
                                            p050Var2 = p050Var6;
                                            p050 p050Var12 = p050Var7;
                                            be70Var4 = be70Var5;
                                            i5 = i9;
                                            fhkVar2 = fhkVar4;
                                            i6 = i10;
                                            p050Var5 = p050Var12;
                                            l050Var2 = l050Var;
                                            r59Var2 = r59Var3;
                                            p050 p050Var92 = p050Var5;
                                            i3 = i4;
                                            p050VarO = p050Var92;
                                            fhk fhkVar72 = fhkVar2;
                                            i2 = i5;
                                            fhkVar = fhkVar72;
                                            l050 l050Var32 = l050Var2;
                                            i = i6;
                                            be70Var = be70Var4;
                                            it = r59Var2;
                                            l050Var = l050Var32;
                                            tid0Var2 = tid0Var;
                                            str3 = str2;
                                            this.X = wniVar;
                                            this.n = p050VarO;
                                            this.o = p050Var2;
                                            this.p = l050Var;
                                            this.q = null;
                                            this.r = fhkVar;
                                            this.s = be70Var;
                                            this.t = e59VarN;
                                            this.u = it;
                                            this.v = null;
                                            this.w = i;
                                            this.x = i2;
                                            this.y = i3;
                                            this.A = (byte) 1;
                                            ll6 ll6Var3222 = (ll6) it;
                                            objA = ll6Var3222.a(this);
                                            if (objA == boiVar3) {
                                            }
                                        } catch (Throwable th18) {
                                            th = th18;
                                            boiVar3 = boiVar4;
                                        }
                                    }
                                } catch (Throwable th19) {
                                    th = th19;
                                }
                                th = th;
                                p050Var2 = p050Var6;
                                str = str2;
                                throw th;
                            }
                            this.X = wniVar;
                            this.n = p050Var5;
                            this.o = p050Var2;
                            this.p = l050Var2;
                            this.q = null;
                            this.r = fhkVar2;
                            this.s = be70Var7;
                            this.t = e59VarN;
                            this.u = ll6Var2;
                            this.v = null;
                            this.w = i6;
                            this.x = i5;
                            this.y = i4;
                            this.z = 0;
                            this.A = (byte) 5;
                            if (be70Var7.c(this, lvpVar2) == boiVar3) {
                                return boiVar3;
                            }
                        }
                        r59Var2 = ll6Var2;
                        be70Var4 = be70Var7;
                        p050Var2 = p050Var2;
                        fhkVar2 = fhkVar2;
                        p050 p050Var922 = p050Var5;
                        i3 = i4;
                        p050VarO = p050Var922;
                        fhk fhkVar722 = fhkVar2;
                        i2 = i5;
                        fhkVar = fhkVar722;
                        l050 l050Var322 = l050Var2;
                        i = i6;
                        be70Var = be70Var4;
                        it = r59Var2;
                        l050Var = l050Var322;
                        tid0Var2 = tid0Var;
                        str3 = str2;
                        this.X = wniVar;
                        this.n = p050VarO;
                        this.o = p050Var2;
                        this.p = l050Var;
                        this.q = null;
                        this.r = fhkVar;
                        this.s = be70Var;
                        this.t = e59VarN;
                        this.u = it;
                        this.v = null;
                        this.w = i;
                        this.x = i2;
                        this.y = i3;
                        this.A = (byte) 1;
                        ll6 ll6Var32222 = (ll6) it;
                        objA = ll6Var32222.a(this);
                        if (objA == boiVar3) {
                        }
                        break;
                    } else {
                        tid0Var = tid0Var2;
                        String str4 = str3;
                        try {
                            yrv.l0(e59VarN, null);
                            this.Z.w(null);
                            this.Y.e.w(null);
                            if (l050Var2.a) {
                                return tid0Var;
                            }
                            fhk fhkVar10 = this.Y;
                            p0b p0bVar3 = new p0b(o0b.d, str4);
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
                            return xc90.m(fhkVar10, p0bVar3, this) == boiVar3 ? boiVar3 : tid0Var;
                        } catch (ClosedSendChannelException unused2) {
                            str = str4;
                            l050Var = l050Var2;
                            this.Z.w(null);
                            this.Y.e.w(null);
                            if (l050Var.a) {
                            }
                        } catch (Throwable th20) {
                            th = th20;
                            str = str4;
                            l050Var = l050Var2;
                            this.Z.w(null);
                            this.Y.e.b(false, th);
                            this.Z.w(null);
                            this.Y.e.w(null);
                            if (l050Var.a) {
                            }
                        }
                    }
                } catch (ClosedSendChannelException unused3) {
                    tid0Var = tid0Var2;
                    str = str3;
                    this.Z.w(null);
                    this.Y.e.w(null);
                    if (l050Var.a) {
                        return tid0Var;
                    }
                    fhk fhkVar11 = this.Y;
                    p0b p0bVar4 = new p0b(o0b.d, str);
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
                    return xc90.m(fhkVar11, p0bVar4, this) == boiVar3 ? boiVar3 : tid0Var;
                } catch (Throwable th21) {
                    th = th21;
                    tid0Var = tid0Var2;
                    str = str3;
                    this.Z.w(null);
                    this.Y.e.b(false, th);
                    this.Z.w(null);
                    this.Y.e.w(null);
                    if (l050Var.a) {
                        return tid0Var;
                    }
                    fhk fhkVar12 = this.Y;
                    p0b p0bVar5 = new p0b(o0b.d, str);
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
                    return xc90.m(fhkVar12, p0bVar5, this) == boiVar3 ? boiVar3 : tid0Var;
                }
                break;
            case 1:
                i4 = this.y;
                i5 = this.x;
                i6 = this.w;
                r59Var = (r59) this.u;
                e59VarN = this.t;
                be70 be70Var10 = this.s;
                fhk fhkVar13 = (fhk) this.r;
                l050Var2 = this.p;
                p050 p050Var13 = this.o;
                p050Var3 = this.n;
                er50.z(obj);
                be70Var2 = be70Var10;
                p050Var2 = p050Var13;
                fhkVar2 = fhkVar13;
                objA = obj;
                if (!((Boolean) objA).booleanValue()) {
                }
                break;
            case 2:
                i7 = this.z;
                i4 = this.y;
                i5 = this.x;
                i6 = this.w;
                e59VarN = (e59) this.r;
                l050Var = this.p;
                p050Var2 = this.o;
                er50.z(obj);
                l050Var.a = true;
                e59VarN.i(null);
                this.Z.w(null);
                this.Y.e.w(null);
                if (!l050Var.a) {
                }
                return tid0Var2;
            case 3:
                tid0 tid0Var3 = (tid0) this.u;
                er50.z(obj);
                return tid0Var3;
            case 4:
                i4 = this.y;
                i5 = this.x;
                i6 = this.w;
                r59Var2 = (r59) this.u;
                e59VarN = this.t;
                be70Var3 = this.s;
                fhkVar3 = (fhk) this.r;
                l050Var2 = this.p;
                p050Var4 = this.o;
                p050Var5 = this.n;
                er50.z(obj);
                tid0Var = tid0Var2;
                str2 = "Connection was closed without close frame";
                fhk fhkVar14 = fhkVar3;
                be70Var4 = be70Var3;
                p050Var2 = p050Var4;
                fhkVar2 = fhkVar14;
                p050 p050Var9222 = p050Var5;
                i3 = i4;
                p050VarO = p050Var9222;
                fhk fhkVar7222 = fhkVar2;
                i2 = i5;
                fhkVar = fhkVar7222;
                l050 l050Var3222 = l050Var2;
                i = i6;
                be70Var = be70Var4;
                it = r59Var2;
                l050Var = l050Var3222;
                tid0Var2 = tid0Var;
                str3 = str2;
                this.X = wniVar;
                this.n = p050VarO;
                this.o = p050Var2;
                this.p = l050Var;
                this.q = null;
                this.r = fhkVar;
                this.s = be70Var;
                this.t = e59VarN;
                this.u = it;
                this.v = null;
                this.w = i;
                this.x = i2;
                this.y = i3;
                this.A = (byte) 1;
                ll6 ll6Var322222 = (ll6) it;
                objA = ll6Var322222.a(this);
                if (objA == boiVar3) {
                }
                break;
            case 5:
                i4 = this.y;
                i5 = this.x;
                i6 = this.w;
                r59Var2 = (r59) this.u;
                e59VarN = this.t;
                be70Var3 = this.s;
                fhkVar3 = (fhk) this.r;
                l050Var2 = this.p;
                p050Var4 = this.o;
                p050Var5 = this.n;
                er50.z(obj);
                tid0Var = tid0Var2;
                str2 = "Connection was closed without close frame";
                fhk fhkVar142 = fhkVar3;
                be70Var4 = be70Var3;
                p050Var2 = p050Var4;
                fhkVar2 = fhkVar142;
                p050 p050Var92222 = p050Var5;
                i3 = i4;
                p050VarO = p050Var92222;
                fhk fhkVar72222 = fhkVar2;
                i2 = i5;
                fhkVar = fhkVar72222;
                l050 l050Var32222 = l050Var2;
                i = i6;
                be70Var = be70Var4;
                it = r59Var2;
                l050Var = l050Var32222;
                tid0Var2 = tid0Var;
                str3 = str2;
                this.X = wniVar;
                this.n = p050VarO;
                this.o = p050Var2;
                this.p = l050Var;
                this.q = null;
                this.r = fhkVar;
                this.s = be70Var;
                this.t = e59VarN;
                this.u = it;
                this.v = null;
                this.w = i;
                this.x = i2;
                this.y = i3;
                this.A = (byte) 1;
                ll6 ll6Var3222222 = (ll6) it;
                objA = ll6Var3222222.a(this);
                if (objA == boiVar3) {
                }
                break;
            case 6:
                int i15 = this.z;
                int i16 = this.y;
                int i17 = this.x;
                int i18 = this.w;
                lvpVar = this.v;
                r59 r59Var5 = (r59) this.u;
                e59VarN = this.t;
                be70 be70Var11 = this.s;
                fhk fhkVar15 = (fhk) this.r;
                l050 l050Var5 = this.p;
                p050Var6 = this.o;
                p050 p050Var14 = this.n;
                try {
                    er50.z(obj);
                    tid0Var = tid0Var2;
                    i8 = i15;
                    p050Var7 = p050Var14;
                    i4 = i16;
                    be70Var5 = be70Var11;
                    i9 = i17;
                    fhkVar4 = fhkVar15;
                    i10 = i18;
                    l050Var = l050Var5;
                    r59Var3 = r59Var5;
                    str2 = "Connection was closed without close frame";
                    lvpVar.getClass();
                    if (p050Var7.a != null) {
                    }
                    th = th;
                    p050Var2 = p050Var6;
                } catch (Throwable th22) {
                    th = th22;
                    tid0Var = tid0Var2;
                    str = "Connection was closed without close frame";
                    p050Var2 = p050Var6;
                    l050Var = l050Var5;
                    th = th;
                    throw th;
                }
                str = str2;
                throw th;
            case 7:
                int i19 = this.y;
                int i20 = this.x;
                int i21 = this.w;
                r59 r59Var6 = (r59) this.u;
                e59VarN = this.t;
                be70 be70Var12 = this.s;
                fhk fhkVar16 = (fhk) this.r;
                l050 l050Var6 = this.p;
                p050 p050Var15 = this.o;
                p050 p050Var16 = this.n;
                try {
                    er50.z(obj);
                    tid0Var = tid0Var2;
                    str2 = "Connection was closed without close frame";
                    i2 = i20;
                    fhkVar = fhkVar16;
                    it = r59Var6;
                    l050Var = l050Var6;
                    i = i21;
                    be70Var = be70Var12;
                    boiVar3 = boiVar3;
                    p050Var2 = p050Var15;
                    i3 = i19;
                    p050VarO = p050Var16;
                    tid0Var2 = tid0Var;
                    str3 = str2;
                    this.X = wniVar;
                    this.n = p050VarO;
                    this.o = p050Var2;
                    this.p = l050Var;
                    this.q = null;
                    this.r = fhkVar;
                    this.s = be70Var;
                    this.t = e59VarN;
                    this.u = it;
                    this.v = null;
                    this.w = i;
                    this.x = i2;
                    this.y = i3;
                    this.A = (byte) 1;
                    ll6 ll6Var32222222 = (ll6) it;
                    objA = ll6Var32222222.a(this);
                    if (objA == boiVar3) {
                    }
                } catch (Throwable th23) {
                    th = th23;
                    tid0Var = tid0Var2;
                    str = "Connection was closed without close frame";
                    l050Var = l050Var6;
                    p050Var2 = p050Var15;
                    th = th;
                    throw th;
                }
                break;
            case 8:
                i4 = this.y;
                i9 = this.x;
                i10 = this.w;
                r59Var3 = (r59) this.u;
                e59VarN = this.t;
                be70Var5 = this.s;
                fhkVar4 = (fhk) this.r;
                l050Var = this.p;
                p050Var2 = this.o;
                p050Var7 = this.n;
                er50.z(obj);
                tid0Var = tid0Var2;
                str2 = "Connection was closed without close frame";
                p050 p050Var122 = p050Var7;
                be70Var4 = be70Var5;
                i5 = i9;
                fhkVar2 = fhkVar4;
                i6 = i10;
                p050Var5 = p050Var122;
                l050Var2 = l050Var;
                r59Var2 = r59Var3;
                p050 p050Var922222 = p050Var5;
                i3 = i4;
                p050VarO = p050Var922222;
                fhk fhkVar722222 = fhkVar2;
                i2 = i5;
                fhkVar = fhkVar722222;
                l050 l050Var322222 = l050Var2;
                i = i6;
                be70Var = be70Var4;
                it = r59Var2;
                l050Var = l050Var322222;
                tid0Var2 = tid0Var;
                str3 = str2;
                this.X = wniVar;
                this.n = p050VarO;
                this.o = p050Var2;
                this.p = l050Var;
                this.q = null;
                this.r = fhkVar;
                this.s = be70Var;
                this.t = e59VarN;
                this.u = it;
                this.v = null;
                this.w = i;
                this.x = i2;
                this.y = i3;
                this.A = (byte) 1;
                ll6 ll6Var322222222 = (ll6) it;
                objA = ll6Var322222222.a(this);
                if (objA == boiVar3) {
                }
                break;
            case 9:
                er50.z(obj);
                return tid0Var2;
            case 10:
            case 11:
                er50.z(obj);
                return tid0Var2;
            case 12:
                Throwable th24 = this.q;
                er50.z(obj);
                throw th24;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
