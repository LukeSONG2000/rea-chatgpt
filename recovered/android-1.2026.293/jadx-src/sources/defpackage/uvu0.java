package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uvu0 extends kxx0 implements Function2 {
    public b5e0 n;
    public tvu0 o;
    public vvu0 p;
    public String q;
    public qvu0 r;
    public Object s;
    public svu0 t;
    public ssu0 u;
    public byte v;
    public final /* synthetic */ vvu0 w;
    public final /* synthetic */ String x;
    public final /* synthetic */ tvu0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uvu0(vvu0 vvu0Var, String str, tvu0 tvu0Var, twp twpVar) {
        super(2, twpVar);
        this.w = vvu0Var;
        this.x = str;
        this.y = tvu0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new uvu0(this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uvu0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:73|(1:75)|76|91|92|231|93|116|(1:118)|119|120|140|237|(2:71|(2:236|31)(2:32|(2:(3:34|a3|44)|46)(1:235)))|155|(3:157|(4:158|215|159|(1:244)(1:165))|161)|166|2ce|(1:185)|186|187) */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01cf, code lost:
    
        if (defpackage.xcq0.j(r0) != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01d1, code lost:
    
        r4 = new defpackage.hh01(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01e7, code lost:
    
        r4 = new defpackage.ih01(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ed, code lost:
    
        r4 = new defpackage.kh01(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01f3, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01f4, code lost:
    
        r4 = new defpackage.ih01(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e1, code lost:
    
        r12 = r0.a;
        r27.n = r14;
        r27.o = r9;
        r27.p = r0;
        r27.q = r10;
        r27.r = r13;
        r27.s = r11;
        r27.t = null;
        r27.u = null;
        r27.v = r6;
        r4 = r12.g(r10, r4, r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00f9, code lost:
    
        if (r4 != r2) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fc, code lost:
    
        r13 = r9;
        r9 = r11;
        r11 = r10;
        r10 = r13;
        r12 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013b, code lost:
    
        if (r4.a(r15, r27) == r2) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013d, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0197, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0198, code lost:
    
        r20 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x019b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x019c, code lost:
    
        r20 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x019f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a1, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a2, code lost:
    
        r20 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01c5, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c7, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c9, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Path cross not found for [B:87:0x01a5, B:73:0x018b], limit reached: 240 */
    /* JADX WARN: Path cross not found for [B:87:0x01a5, B:76:0x0190], limit reached: 240 */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01fd A[Catch: all -> 0x0193, Exception -> 0x01d7, SerializationException -> 0x01db, CancellationException -> 0x01df, TimeoutCancellationException -> 0x01e3, TryCatch #19 {all -> 0x0193, blocks: (B:59:0x0145, B:60:0x0149, B:68:0x017c, B:69:0x017d, B:71:0x0183, B:73:0x018b, B:91:0x01ae, B:93:0x01ba, B:116:0x01f9, B:118:0x01fd, B:127:0x0221, B:128:0x0225, B:136:0x0257, B:137:0x0258, B:141:0x0263, B:142:0x0264, B:101:0x01cb, B:103:0x01d1, B:112:0x01e7, B:113:0x01ed, B:115:0x01f4, B:87:0x01a5, B:114:0x01f3, B:121:0x0210, B:122:0x0211), top: B:228:0x0145 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0292 A[Catch: all -> 0x002c, TryCatch #16 {all -> 0x002c, blocks: (B:7:0x0025, B:58:0x013e, B:27:0x0071, B:29:0x007a, B:31:0x007d, B:155:0x028c, B:157:0x0292, B:158:0x0296, B:32:0x0086, B:34:0x009b, B:35:0x00a3, B:43:0x00d7, B:44:0x00d8, B:47:0x00df, B:48:0x00e0, B:49:0x00e1, B:53:0x0102, B:55:0x0108, B:123:0x0212, B:125:0x0216, B:126:0x021a, B:143:0x0265, B:144:0x026a, B:146:0x026c, B:147:0x026d, B:148:0x026e, B:150:0x0274, B:151:0x027a, B:152:0x0280, B:153:0x0286, B:154:0x0287, B:22:0x004f, B:25:0x0066), top: B:227:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x033e A[EXC_TOP_SPLITTER, LOOP:8: B:221:0x033e->B:246:?, LOOP_START, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0072 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02cf A[EXC_TOP_SPLITTER, LOOP:10: B:229:0x02cf->B:249:?, LOOP_START, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:139:0x025e -> B:120:0x020c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x013b -> B:8:0x0028). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        nh01 hh01Var;
        smw0 smw0Var;
        tvu0 tvu0Var;
        smw0 smw0Var2;
        Object value;
        qvu0 qvu0Var;
        ArrayList arrayList;
        boolean z;
        b5e0 b5e0VarD;
        tvu0 tvu0Var2;
        smw0 smw0Var3;
        Object value2;
        qvu0 qvu0Var2;
        ArrayList arrayList2;
        boolean z2;
        gh01 gh01Var;
        String str;
        tvu0 tvu0Var3;
        vvu0 vvu0Var;
        tvu0 tvu0Var4;
        vvu0 vvu0Var2;
        String str2;
        qvu0 qvu0Var3;
        svu0 svu0Var;
        smw0 smw0Var4;
        Object value3;
        qvu0 qvu0VarA;
        ssu0 ssu0Var;
        svu0 svu0Var2;
        Object value4;
        qvu0 qvu0VarA2;
        Object value5;
        qvu0 qvu0VarA3;
        nh01 ih01Var;
        lqu0 lqu0Var;
        lqu0 lqu0Var2;
        yfs yfsVar = yfs.a;
        byte b = this.v;
        byte b2 = 1;
        try {
            try {
            } catch (Throwable th) {
                th = th;
            }
        } catch (TimeoutCancellationException e) {
            e = e;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            e = e3;
        } catch (Exception e4) {
            e = e4;
        }
        if (b == 0) {
            vpq0.o(obj);
            b5e0VarD = this.w.d(this.x);
            tvu0 tvu0Var5 = this.y;
            vvu0 vvu0Var3 = this.w;
            str = this.x;
            tvu0Var3 = tvu0Var5;
            vvu0Var = vvu0Var3;
            while (true) {
                synchronized (tvu0Var3) {
                }
            }
            vvu0 vvu0Var4 = this.w;
            if (hh01Var instanceof gh01) {
            }
            tvu0Var2 = this.y;
            vvu0 vvu0Var5 = this.w;
            synchronized (tvu0Var2) {
            }
        } else if (b == 1) {
            svu0 svu0Var3 = (svu0) this.s;
            qvu0 qvu0Var4 = this.r;
            String str3 = this.q;
            vvu0 vvu0Var6 = this.p;
            tvu0 tvu0Var6 = this.o;
            b5e0VarD = this.n;
            vpq0.o(obj);
            Object objG = obj;
            tvu0Var4 = tvu0Var6;
            vvu0Var2 = vvu0Var6;
            str2 = str3;
            qvu0Var3 = qvu0Var4;
            svu0Var = svu0Var3;
            nh01 nh01Var = (nh01) objG;
            if (nh01Var instanceof mh01) {
                ssu0Var = (ssu0) ((mh01) nh01Var).b;
                vou0 vou0Var = vvu0Var2.e;
                pou0 pou0Var = new pou0(o2p0.f(nh01.class, k370.a(o2p0.c(ssu0.class))), str2);
                this.n = b5e0VarD;
                this.o = tvu0Var4;
                this.p = vvu0Var2;
                this.q = str2;
                this.r = null;
                this.s = qvu0Var3;
                this.t = svu0Var;
                this.u = ssu0Var;
                this.v = (byte) 2;
            } else {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                gh01 gh01Var2 = (gh01) nh01Var;
                do {
                    smw0Var4 = (smw0) b5e0VarD;
                    value3 = smw0Var4.getValue();
                    qvu0 qvu0Var5 = (qvu0) value3;
                    synchronized (tvu0Var4) {
                        try {
                            ib6 ib6Var = tvu0Var4.a;
                            ArrayList arrayList3 = new ArrayList(b0n.o0(ib6Var, 10));
                            Iterator it = ib6Var.iterator();
                            while (it.hasNext()) {
                                arrayList3.add(((svu0) it.next()).b);
                            }
                            qvu0VarA = qvu0.a(qvu0Var5, null, false, false, gh01Var2, arrayList3, 39);
                        } finally {
                        }
                    }
                } while (!smw0Var4.l(value3, qvu0VarA));
                str = str2;
                b5e0VarD = smw0Var4;
                vvu0Var = vvu0Var2;
                tvu0Var3 = tvu0Var4;
                b2 = 1;
                while (true) {
                    synchronized (tvu0Var3) {
                    }
                }
                vvu0 vvu0Var42 = this.w;
                if (hh01Var instanceof gh01) {
                }
                tvu0Var2 = this.y;
                vvu0 vvu0Var52 = this.w;
                synchronized (tvu0Var2) {
                }
            }
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ssu0Var = this.u;
            svu0Var = this.t;
            qvu0Var3 = (qvu0) this.s;
            str2 = this.q;
            vvu0Var2 = this.p;
            tvu0Var4 = this.o;
            b5e0VarD = this.n;
            vpq0.o(obj);
            ssu0 ssu0Var2 = ssu0Var;
            do {
                smw0Var4 = (smw0) b5e0VarD;
                value5 = smw0Var4.getValue();
                try {
                    try {
                        qvu0 qvu0Var6 = (qvu0) value5;
                        synchronized (tvu0Var4) {
                            try {
                                ib6 ib6Var2 = tvu0Var4.a;
                                ArrayList arrayList4 = new ArrayList(b0n.o0(ib6Var2, 10));
                                Iterator it2 = ib6Var2.iterator();
                                while (it2.hasNext()) {
                                    arrayList4.add(((svu0) it2.next()).b);
                                }
                                qvu0VarA3 = qvu0.a(qvu0Var6, ssu0Var2, false, false, null, arrayList4, 8);
                            } finally {
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        smw0Var = smw0Var4;
                        tvu0Var = this.y;
                        vvu0 vvu0Var7 = this.w;
                        synchronized (tvu0Var) {
                        }
                    }
                } catch (TimeoutCancellationException e5) {
                    e = e5;
                    b5e0VarD = smw0Var4;
                    hh01Var = new ih01(e);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    e = e7;
                    b5e0VarD = smw0Var4;
                    hh01Var = new kh01(e);
                } catch (Exception e8) {
                    e = e8;
                    b5e0VarD = smw0Var4;
                    hh01Var = xcq0.j(e) ? new hh01(e) : new ih01(e);
                }
            } while (!smw0Var4.l(value5, qvu0VarA3));
            j6v0 j6v0Var = vvu0Var2.b;
            wwu0 wwu0Var = svu0Var.c;
            ssu0 ssu0Var3 = qvu0Var3.a;
            if (ssu0Var3 != null) {
                lqu0Var = ssu0Var3.a;
                if (lqu0Var == null) {
                }
                lqu0Var2 = lqu0Var;
                String str4 = str2;
                j6v0Var.b(str4, wwu0Var, lqu0Var2, ssu0Var2, svu0Var.d);
                ih01Var = new mh01(a011.a);
                if (ih01Var instanceof gh01) {
                    ega0.b(vvu0Var2.c, "Failed to record Site access save", ((gh01) ih01Var).b, null, 12);
                }
                str = str4;
                b5e0VarD = smw0Var4;
                vvu0Var = vvu0Var2;
                tvu0Var3 = tvu0Var4;
                b2 = 1;
                while (true) {
                    synchronized (tvu0Var3) {
                        svu0Var2 = (svu0) tvu0Var3.a.p();
                    }
                    if (svu0Var2 != null) {
                        smw0 smw0Var5 = (smw0) b5e0VarD;
                        qvu0 qvu0Var7 = (qvu0) smw0Var5.getValue();
                        itu0 itu0Var = (itu0) svu0Var2.a.invoke(qvu0Var7.a);
                        if (itu0Var != null) {
                            break;
                        }
                        do {
                            value4 = smw0Var5.getValue();
                            qvu0 qvu0Var8 = (qvu0) value4;
                            synchronized (tvu0Var3) {
                                try {
                                    ib6 ib6Var3 = tvu0Var3.a;
                                    ArrayList arrayList5 = new ArrayList(b0n.o0(ib6Var3, 10));
                                    Iterator it3 = ib6Var3.iterator();
                                    while (it3.hasNext()) {
                                        arrayList5.add(((svu0) it3.next()).b);
                                    }
                                    qvu0VarA2 = qvu0.a(qvu0Var8, null, false, false, null, arrayList5, 47);
                                } finally {
                                }
                            }
                        } while (!smw0Var5.l(value4, qvu0VarA2));
                    } else {
                        hh01Var = new mh01(a011.a);
                        break;
                    }
                }
                vvu0 vvu0Var422 = this.w;
                if (hh01Var instanceof gh01) {
                    gh01 gh01Var3 = (gh01) hh01Var;
                    while (true) {
                        smw0 smw0Var6 = (smw0) b5e0VarD;
                        Object value6 = smw0Var6.getValue();
                        try {
                            gh01Var = gh01Var3;
                            if (smw0Var6.l(value6, qvu0.a((qvu0) value6, null, false, false, gh01Var3, null, 55))) {
                                break;
                            }
                            gh01Var3 = gh01Var;
                        } catch (Throwable th3) {
                            th = th3;
                            smw0Var = smw0Var6;
                            tvu0Var = this.y;
                            vvu0 vvu0Var72 = this.w;
                            synchronized (tvu0Var) {
                                do {
                                    try {
                                        smw0Var2 = smw0Var;
                                        value = smw0Var2.getValue();
                                        qvu0Var = (qvu0) value;
                                        ib6 ib6Var4 = tvu0Var.a;
                                        arrayList = new ArrayList(b0n.o0(ib6Var4, 10));
                                        Iterator it4 = ib6Var4.iterator();
                                        while (it4.hasNext()) {
                                            arrayList.add(((svu0) it4.next()).b);
                                        }
                                    } catch (Throwable th4) {
                                        throw th4;
                                    }
                                } while (!smw0Var2.l(value, qvu0.a(qvu0Var, null, false, false, null, arrayList, 47)));
                                z = !tvu0Var.a.isEmpty() && yyx.M(vvu0Var72.d);
                                tvu0Var.b = z;
                            }
                            if (z) {
                                this.w.b(this.x, this.y);
                            }
                            throw th;
                        }
                    }
                    ega0.b(vvu0Var422.c, "Site access queue worker failed", gh01Var.b, null, 12);
                }
                tvu0Var2 = this.y;
                vvu0 vvu0Var522 = this.w;
                synchronized (tvu0Var2) {
                    do {
                        try {
                            smw0Var3 = (smw0) b5e0VarD;
                            value2 = smw0Var3.getValue();
                            qvu0Var2 = (qvu0) value2;
                            ib6 ib6Var5 = tvu0Var2.a;
                            arrayList2 = new ArrayList(b0n.o0(ib6Var5, 10));
                            Iterator it5 = ib6Var5.iterator();
                            while (it5.hasNext()) {
                                arrayList2.add(((svu0) it5.next()).b);
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    } while (!smw0Var3.l(value2, qvu0.a(qvu0Var2, null, false, false, null, arrayList2, 47)));
                    z2 = !tvu0Var2.a.isEmpty() && yyx.M(vvu0Var522.d);
                    tvu0Var2.b = z2;
                }
                if (z2) {
                    this.w.b(this.x, this.y);
                }
                return a011.a;
            }
            lqu0Var = lqu0.d;
            if (qvu0Var3.f) {
                lqu0Var2 = lqu0Var;
                String str42 = str2;
                j6v0Var.b(str42, wwu0Var, lqu0Var2, ssu0Var2, svu0Var.d);
                ih01Var = new mh01(a011.a);
                if (ih01Var instanceof gh01) {
                }
                str = str42;
                b5e0VarD = smw0Var4;
                vvu0Var = vvu0Var2;
                tvu0Var3 = tvu0Var4;
                b2 = 1;
                while (true) {
                    synchronized (tvu0Var3) {
                    }
                }
                vvu0 vvu0Var4222 = this.w;
                if (hh01Var instanceof gh01) {
                }
                tvu0Var2 = this.y;
                vvu0 vvu0Var5222 = this.w;
                synchronized (tvu0Var2) {
                }
            } else {
                lqu0Var2 = null;
                String str422 = str2;
                j6v0Var.b(str422, wwu0Var, lqu0Var2, ssu0Var2, svu0Var.d);
                ih01Var = new mh01(a011.a);
                if (ih01Var instanceof gh01) {
                }
                str = str422;
                b5e0VarD = smw0Var4;
                vvu0Var = vvu0Var2;
                tvu0Var3 = tvu0Var4;
                b2 = 1;
                while (true) {
                    synchronized (tvu0Var3) {
                    }
                }
                vvu0 vvu0Var42222 = this.w;
                if (hh01Var instanceof gh01) {
                }
                tvu0Var2 = this.y;
                vvu0 vvu0Var52222 = this.w;
                synchronized (tvu0Var2) {
                }
            }
        }
    }
}
