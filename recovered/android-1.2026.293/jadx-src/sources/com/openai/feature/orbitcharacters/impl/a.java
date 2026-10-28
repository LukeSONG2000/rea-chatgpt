package com.openai.feature.orbitcharacters.impl;

import com.openai.feature.orbitcharacters.impl.OrbitResourceFailure;
import defpackage.a011;
import defpackage.bmw0;
import defpackage.d2i0;
import defpackage.dve;
import defpackage.edn0;
import defpackage.g3q;
import defpackage.gdn0;
import defpackage.gh01;
import defpackage.h8p0;
import defpackage.hh01;
import defpackage.i6j0;
import defpackage.ih01;
import defpackage.il;
import defpackage.jl;
import defpackage.k8u;
import defpackage.kdd;
import defpackage.kh01;
import defpackage.kxx0;
import defpackage.mh01;
import defpackage.nh01;
import defpackage.sfs;
import defpackage.smw0;
import defpackage.tmq0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.xcq0;
import defpackage.yfs;
import defpackage.ym2;
import defpackage.zyg0;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends kxx0 implements Function2 {
    public List n;
    public b o;
    public d2i0 p;
    public d2i0 q;
    public boolean r;
    public byte s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ b v;
    public final /* synthetic */ List w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(boolean z, boolean z2, b bVar, List list, boolean z3, twp twpVar) {
        super(2, twpVar);
        this.t = z;
        this.u = z2;
        this.v = bVar;
        this.w = list;
        this.x = z3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new a(this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a6, code lost:
    
        if (r0 == r10) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ee A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x010e A[EDGE_INSN: B:145:0x010e->B:56:0x010e BREAK  A[LOOP:1: B:54:0x00e3->B:62:0x0128], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0112 A[Catch: LinkageError -> 0x002b, Exception -> 0x002e, SerializationException -> 0x0031, CancellationException -> 0x0034, TimeoutCancellationException -> 0x0037, TryCatch #5 {TimeoutCancellationException -> 0x0037, blocks: (B:10:0x0024, B:95:0x01a9, B:96:0x01ab, B:25:0x004c, B:85:0x0188, B:90:0x0191, B:92:0x0195, B:97:0x01b1, B:30:0x005f, B:78:0x0167, B:33:0x006e, B:69:0x0149, B:73:0x0154, B:75:0x0158, B:79:0x016a, B:80:0x016f, B:81:0x0170, B:36:0x007e, B:53:0x00d7, B:54:0x00e3, B:56:0x010e, B:58:0x0112, B:60:0x011e, B:61:0x0121, B:40:0x008e, B:41:0x0095, B:43:0x009b, B:47:0x00ae, B:49:0x00b2, B:63:0x012e, B:65:0x0132), top: B:141:0x0010, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0128 A[LOOP:1: B:54:0x00e3->B:62:0x0128, LOOP_END] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nh01 hh01Var;
        boolean z;
        a011 a011Var;
        smw0 smw0Var;
        Object value;
        zyg0 zyg0Var;
        tmq0 edn0Var;
        g3q g3qVar;
        List list;
        Object next;
        d2i0 d2i0Var;
        boolean z2;
        b bVar;
        Object objJ;
        boolean z3;
        Object objQ0;
        boolean z4;
        List list2;
        b bVar2;
        d2i0 d2i0Var2;
        smw0 smw0Var2;
        bmw0 bmw0Var;
        Object value2;
        smw0 smw0Var3;
        bmw0 bmw0Var2;
        g3q g3qVar2;
        d2i0 d2i0Var3;
        Object objL;
        String str;
        Object objM;
        i6j0 i6j0VarO;
        Object objM2;
        byte b = this.s;
        boolean z5 = this.t;
        b bVar3 = this.v;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                    try {
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    }
                } catch (CancellationException e2) {
                    throw e2;
                }
            } catch (SerializationException e3) {
                hh01Var = new kh01(e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01(e4) : new ih01(e4);
            }
        } catch (LinkageError e5) {
            hh01Var = new ih01(e5);
        }
        if (b == 0) {
            vpq0.o(obj);
            list = this.w;
            boolean z6 = this.x;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((d2i0) next).a, bVar3.s1)) {
                    break;
                }
            }
            d2i0Var = (d2i0) next;
            if (z6) {
                c cVar = bVar3.i1;
                this.n = list;
                this.o = bVar3;
                this.p = null;
                this.r = z5;
                this.s = (byte) 1;
                cVar.getClass();
                objQ0 = dve.q0(k8u.b, new ym2(cVar, twpVar, (byte) 6), this);
                if (objQ0 != yfsVar) {
                    z4 = z5;
                    list2 = list;
                    bVar2 = bVar3;
                    d2i0Var2 = (d2i0) objQ0;
                    smw0Var2 = bVar2.Y;
                    bmw0Var = (bmw0) smw0Var2.getValue();
                    while (true) {
                        value2 = smw0Var2.getValue();
                        smw0Var3 = smw0Var2;
                        bmw0Var2 = bmw0Var;
                        if (!smw0Var3.l(value2, zyg0.c((zyg0) value2, null, null, d2i0Var2, null, null, null, 59))) {
                        }
                        bmw0Var = bmw0Var2;
                        smw0Var2 = smw0Var3;
                    }
                    g3qVar2 = bVar2.h1;
                    if (g3qVar2 != null) {
                    }
                    d2i0Var = (d2i0) objQ0;
                    z2 = z4;
                    bVar = bVar2;
                    list = list2;
                }
            } else if (bVar3.s1 == null) {
                this.n = list;
                this.o = bVar3;
                this.p = null;
                this.r = z5;
                this.s = (byte) 2;
                objJ = bVar3.J(list, z5, this);
                if (objJ != yfsVar) {
                    z3 = z5;
                    bVar = bVar3;
                    d2i0Var = (d2i0) objJ;
                    z2 = z3;
                }
            } else {
                z2 = z5;
                bVar = bVar3;
            }
            return yfsVar;
        }
        if (b == 1) {
            boolean z7 = this.r;
            b bVar4 = this.o;
            List list3 = this.n;
            vpq0.o(obj);
            list2 = list3;
            bVar2 = bVar4;
            z4 = z7;
            objQ0 = obj;
            d2i0Var2 = (d2i0) objQ0;
            smw0Var2 = bVar2.Y;
            bmw0Var = (bmw0) smw0Var2.getValue();
            while (true) {
                value2 = smw0Var2.getValue();
                smw0Var3 = smw0Var2;
                bmw0Var2 = bmw0Var;
                if (!smw0Var3.l(value2, zyg0.c((zyg0) value2, null, null, d2i0Var2, null, null, null, 59))) {
                    break;
                }
                bmw0Var = bmw0Var2;
                smw0Var2 = smw0Var3;
            }
            g3qVar2 = bVar2.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                if (!kdd.l(bmw0Var2, bmw0Var3)) {
                    g3qVar2.invoke(bmw0Var2, bmw0Var3);
                }
            }
            d2i0Var = (d2i0) objQ0;
            z2 = z4;
            bVar = bVar2;
            list = list2;
        } else {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    objM = obj;
                    i6j0VarO = (i6j0) objM;
                    hh01Var = new mh01(i6j0VarO);
                    if (z5) {
                    }
                    z = this.u;
                    a011Var = a011.a;
                    if (!z) {
                    }
                    smw0Var = bVar3.Y;
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        zyg0Var = (zyg0) value;
                        if (hh01Var instanceof mh01) {
                        }
                    } while (!smw0Var.l(value, zyg0.c(zyg0Var, edn0Var, null, null, null, null, null, 62)));
                    g3qVar = bVar3.h1;
                    if (g3qVar != null) {
                    }
                    return a011Var;
                }
                if (b == 4) {
                    z2 = this.r;
                    d2i0 d2i0Var4 = this.q;
                    d2i0Var3 = this.p;
                    bVar = this.o;
                    list = this.n;
                    try {
                        vpq0.o(obj);
                        d2i0Var = d2i0Var4;
                        objL = obj;
                        i6j0VarO = h8p0.o(d2i0Var, objL);
                    } catch (OrbitResourceFailure e6) {
                        e = e6;
                        if (z2) {
                        }
                        throw e;
                    }
                    hh01Var = new mh01(i6j0VarO);
                    if (z5) {
                    }
                    z = this.u;
                    a011Var = a011.a;
                    if (!z) {
                    }
                    smw0Var = bVar3.Y;
                    bmw0 bmw0Var42 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                        zyg0Var = (zyg0) value;
                        if (hh01Var instanceof mh01) {
                        }
                    } while (!smw0Var.l(value, zyg0.c(zyg0Var, edn0Var, null, null, null, null, null, 62)));
                    g3qVar = bVar3.h1;
                    if (g3qVar != null) {
                    }
                    return a011Var;
                }
                if (b != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objM2 = obj;
                i6j0VarO = (i6j0) objM2;
                hh01Var = new mh01(i6j0VarO);
                boolean z8 = !z5 && (hh01Var instanceof gh01) && (((gh01) hh01Var).b instanceof OrbitResourceFailure.Incompatible);
                z = this.u;
                a011Var = a011.a;
                if (!z && z8) {
                    bVar3.m1 = null;
                    bVar3.O();
                    return a011Var;
                }
                smw0Var = bVar3.Y;
                bmw0 bmw0Var422 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    zyg0Var = (zyg0) value;
                    if (hh01Var instanceof mh01) {
                        edn0Var = new gdn0(((mh01) hh01Var).b);
                    } else {
                        if (!(hh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        edn0Var = new edn0((gh01) hh01Var);
                    }
                } while (!smw0Var.l(value, zyg0.c(zyg0Var, edn0Var, null, null, null, null, null, 62)));
                g3qVar = bVar3.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var422, bmw0Var5)) {
                        g3qVar.invoke(bmw0Var422, bmw0Var5);
                    }
                }
                return a011Var;
            }
            boolean z9 = this.r;
            bVar = this.o;
            list = this.n;
            vpq0.o(obj);
            z3 = z9;
            objJ = obj;
            d2i0Var = (d2i0) objJ;
            z2 = z3;
        }
        if (d2i0Var == null) {
            if (!z2 || (str = bVar.s1) == null) {
                throw new OrbitResourceFailure.Incompatible();
            }
            this.n = null;
            this.o = null;
            this.p = null;
            this.s = (byte) 3;
            objM = bVar.M(this, str, list);
            if (objM == yfsVar) {
            }
            i6j0VarO = (i6j0) objM;
            hh01Var = new mh01(i6j0VarO);
            if (z5) {
            }
            z = this.u;
            a011Var = a011.a;
            if (!z) {
            }
            smw0Var = bVar3.Y;
            bmw0 bmw0Var4222 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                zyg0Var = (zyg0) value;
                if (hh01Var instanceof mh01) {
                }
            } while (!smw0Var.l(value, zyg0.c(zyg0Var, edn0Var, null, null, null, null, null, 62)));
            g3qVar = bVar3.h1;
            if (g3qVar != null) {
            }
            return a011Var;
        }
        try {
            this.n = list;
            this.o = bVar;
            this.p = d2i0Var;
            this.q = d2i0Var;
            this.r = z2;
            this.s = (byte) 4;
            objL = bVar.L(d2i0Var, z2, this);
        } catch (OrbitResourceFailure e7) {
            e = e7;
            d2i0Var3 = d2i0Var;
            if (z2 || !(e instanceof OrbitResourceFailure.Incompatible)) {
                throw e;
            }
            String str2 = d2i0Var3.a;
            this.n = null;
            this.o = null;
            this.p = null;
            this.q = null;
            this.s = (byte) 5;
            objM2 = bVar.M(this, str2, list);
        }
        if (objL != yfsVar) {
            d2i0Var3 = d2i0Var;
            i6j0VarO = h8p0.o(d2i0Var, objL);
            hh01Var = new mh01(i6j0VarO);
            if (z5) {
            }
            z = this.u;
            a011Var = a011.a;
            if (!z) {
            }
            smw0Var = bVar3.Y;
            bmw0 bmw0Var42222 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                zyg0Var = (zyg0) value;
                if (hh01Var instanceof mh01) {
                }
            } while (!smw0Var.l(value, zyg0.c(zyg0Var, edn0Var, null, null, null, null, null, 62)));
            g3qVar = bVar3.h1;
            if (g3qVar != null) {
            }
            return a011Var;
        }
        return yfsVar;
    }
}
