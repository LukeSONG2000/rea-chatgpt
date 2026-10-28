package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class end implements xu51 {
    public final phq a;
    public final fcb b;
    public final hnd c;
    public final bod d;
    public final j9z e;
    public final j1f f;
    public final qu51 g;
    public final ega0 h = mwq.M(6, "CalpicoStickerGeneration");
    public uhw0 i;

    public end(phq phqVar, fcb fcbVar, hnd hndVar, bod bodVar, j9z j9zVar, j1f j1fVar, qu51 qu51Var) {
        this.a = phqVar;
        this.b = fcbVar;
        this.c = hndVar;
        this.d = bodVar;
        this.e = j9zVar;
        this.f = j1fVar;
        this.g = qu51Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ee, code lost:
    
        if (r5.c.m(r13, r11, true) == r10) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a2 A[Catch: all -> 0x003c, TryCatch #15 {all -> 0x003c, blocks: (B:17:0x0037, B:36:0x0073, B:67:0x00ba, B:69:0x00be, B:70:0x00c5, B:79:0x00f4, B:80:0x00f9, B:60:0x009c, B:62:0x00a2, B:63:0x00a8, B:64:0x00ae, B:66:0x00b5, B:65:0x00b4), top: B:85:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a8 A[Catch: all -> 0x003c, TryCatch #15 {all -> 0x003c, blocks: (B:17:0x0037, B:36:0x0073, B:67:0x00ba, B:69:0x00be, B:70:0x00c5, B:79:0x00f4, B:80:0x00f9, B:60:0x009c, B:62:0x00a2, B:63:0x00a8, B:64:0x00ae, B:66:0x00b5, B:65:0x00b4), top: B:85:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00be A[Catch: all -> 0x003c, TryCatch #15 {all -> 0x003c, blocks: (B:17:0x0037, B:36:0x0073, B:67:0x00ba, B:69:0x00be, B:70:0x00c5, B:79:0x00f4, B:80:0x00f9, B:60:0x009c, B:62:0x00a2, B:63:0x00a8, B:64:0x00ae, B:66:0x00b5, B:65:0x00b4), top: B:85:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c5 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #15 {all -> 0x003c, blocks: (B:17:0x0037, B:36:0x0073, B:67:0x00ba, B:69:0x00be, B:70:0x00c5, B:79:0x00f4, B:80:0x00f9, B:60:0x009c, B:62:0x00a2, B:63:0x00a8, B:64:0x00ae, B:66:0x00b5, B:65:0x00b4), top: B:85:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Type inference failed for: r12v1, types: [cfe0] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(m3v m3vVar, vwp vwpVar) throws Throwable {
        zmd zmdVar;
        Throwable th;
        ?? r12;
        end endVar;
        cfe0 cfe0Var;
        long j;
        nh01 hh01Var;
        if (vwpVar instanceof zmd) {
            zmdVar = (zmd) vwpVar;
            int i = zmdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zmdVar.q = i - Integer.MIN_VALUE;
            } else {
                zmdVar = new zmd(this, vwpVar);
            }
        }
        zmd zmdVar2 = zmdVar;
        Object objP = zmdVar2.o;
        int i2 = zmdVar2.q;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        vpq0.o(objP);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                cfe0Var = zmdVar2.n;
                try {
                    try {
                        vpq0.o(objP);
                        endVar = this;
                        try {
                            hh01Var = new mh01((nh01) objP);
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            hh01Var = new ih01(e);
                        } catch (SerializationException e2) {
                            e = e2;
                            hh01Var = new kh01((Throwable) e);
                        } catch (Exception e3) {
                            e = e3;
                            hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                        }
                    } catch (CancellationException e4) {
                        throw e4;
                    }
                } catch (TimeoutCancellationException e5) {
                    e = e5;
                    endVar = this;
                    hh01Var = new ih01(e);
                    if (!(hh01Var instanceof mh01)) {
                    }
                    cfe0Var.close();
                    if (hh01Var instanceof gh01) {
                    }
                    return a011.a;
                } catch (SerializationException e6) {
                    e = e6;
                    endVar = this;
                    hh01Var = new kh01((Throwable) e);
                    if (!(hh01Var instanceof mh01)) {
                    }
                    cfe0Var.close();
                    if (hh01Var instanceof gh01) {
                    }
                    return a011.a;
                } catch (Exception e7) {
                    e = e7;
                    endVar = this;
                    if (xcq0.j(e)) {
                    }
                    if (!(hh01Var instanceof mh01)) {
                    }
                    cfe0Var.close();
                    if (hh01Var instanceof gh01) {
                    }
                    return a011.a;
                }
                if (!(hh01Var instanceof mh01)) {
                    hh01Var = (nh01) ((mh01) hh01Var).b;
                } else if (!(hh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                cfe0Var.close();
                if (hh01Var instanceof gh01) {
                    ega0.f(endVar.h, "Sticker generation or saving failed", ((gh01) hh01Var).b, null, 12);
                    nk nkVar = new nk((byte) 16);
                    zmdVar2.n = null;
                    zmdVar2.q = 2;
                }
                return a011.a;
            }
            vpq0.o(objP);
            ojo ojoVar = gfe0.a;
            cfe0 cfe0Var2 = new cfe0();
            try {
                try {
                    j = fnd.a;
                    endVar = this;
                } catch (CancellationException e8) {
                    throw e8;
                } catch (Throwable th2) {
                    th = th2;
                    r12 = cfe0Var2;
                    r12.close();
                    throw th;
                }
            } catch (TimeoutCancellationException e9) {
                e = e9;
                endVar = this;
            } catch (SerializationException e10) {
                e = e10;
                endVar = this;
            } catch (Exception e11) {
                e = e11;
                endVar = this;
            }
            try {
                pj pjVar = new pj(endVar, m3vVar, cfe0Var2, twpVar, (byte) 4);
                zmdVar2.n = cfe0Var2;
                zmdVar2.q = 1;
                objP = umq0.p(j, pjVar, zmdVar2);
            } catch (TimeoutCancellationException e12) {
                e = e12;
                cfe0Var = cfe0Var2;
                hh01Var = new ih01(e);
                if (!(hh01Var instanceof mh01)) {
                }
                cfe0Var.close();
                if (hh01Var instanceof gh01) {
                }
                return a011.a;
            } catch (SerializationException e13) {
                e = e13;
                cfe0Var = cfe0Var2;
                hh01Var = new kh01((Throwable) e);
                if (!(hh01Var instanceof mh01)) {
                }
                cfe0Var.close();
                if (hh01Var instanceof gh01) {
                }
                return a011.a;
            } catch (Exception e14) {
                e = e14;
                cfe0Var = cfe0Var2;
                if (xcq0.j(e)) {
                }
                if (!(hh01Var instanceof mh01)) {
                }
                cfe0Var.close();
                if (hh01Var instanceof gh01) {
                }
                return a011.a;
            }
            if (objP != yfsVar) {
                cfe0Var = cfe0Var2;
                hh01Var = new mh01((nh01) objP);
                if (!(hh01Var instanceof mh01)) {
                }
                cfe0Var.close();
                if (hh01Var instanceof gh01) {
                }
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            r12 = m3vVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0199, code lost:
    
        if (r2 == r12) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(m3v m3vVar, bfe0 bfe0Var, vwp vwpVar) {
        and andVar;
        m3v m3vVar2;
        String str;
        bfe0 bfe0Var2;
        hq5 hq5Var;
        hq5 hq5Var2;
        hq5 hq5Var3;
        m3v m3vVar3;
        Object objY;
        hq5 hq5Var4;
        nh01 nh01Var;
        nh01 nh01Var2;
        if (vwpVar instanceof and) {
            andVar = (and) vwpVar;
            int i = andVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                andVar.u = i - Integer.MIN_VALUE;
            } else {
                andVar = new and(this, vwpVar);
            }
        }
        Object objK = andVar.s;
        int i2 = andVar.u;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objK);
            String str2 = m3vVar.a;
            glq glqVar = str2 != null ? new glq(str2) : null;
            if (glqVar == null) {
                ll.f("Required value was null.");
                return null;
            }
            String str3 = glqVar.a;
            ew ewVar = new ew(str3, (byte) 7);
            andVar.n = m3vVar;
            andVar.o = bfe0Var;
            andVar.p = str3;
            andVar.u = 1;
            Object objM = this.c.m(andVar, ewVar, true);
            if (objM != obj) {
                m3vVar2 = m3vVar;
                str = str3;
                objK = objM;
                bfe0Var2 = bfe0Var;
            }
            return obj;
        }
        if (i2 == 1) {
            str = andVar.p;
            bfe0Var2 = andVar.o;
            m3vVar2 = andVar.n;
            vpq0.o(objK);
        } else {
            if (i2 == 2) {
                m3v m3vVar4 = andVar.n;
                vpq0.o(objK);
                m3vVar2 = m3vVar4;
                hq5Var = (hq5) objK;
                if (m3vVar2.x() == null) {
                    andVar.n = m3vVar2;
                    andVar.o = null;
                    andVar.p = null;
                    andVar.q = hq5Var;
                    andVar.r = hq5Var;
                    andVar.u = 3;
                    objK = f(m3vVar2, hq5Var, hq5Var, andVar);
                    if (objK != obj) {
                        hq5Var3 = hq5Var;
                        m3vVar3 = m3vVar2;
                        nh01Var = (nh01) objK;
                        if (nh01Var instanceof mh01) {
                        }
                    }
                    return obj;
                }
                hq5Var2 = hq5Var;
                if (m3vVar2.x() != null) {
                }
                andVar.n = null;
                andVar.o = null;
                andVar.p = null;
                andVar.q = null;
                andVar.r = hq5Var2;
                andVar.u = 4;
                mxo0 mxo0Var = new mxo0();
                mxo0Var.a = z;
                objY = sht.y(new f8d(cw30.k(((a7q) hq5Var2.V.invoke()).m(), hq5Var.b().c(), ((ilq) hq5Var2.m.invoke()).e, new ymd(hq5Var2, this, mxo0Var, null)), (byte) 2), andVar);
                if (objY != obj) {
                }
                return obj;
            }
            if (i2 == 3) {
                hq5Var = andVar.r;
                hq5Var3 = andVar.q;
                m3vVar3 = andVar.n;
                vpq0.o(objK);
                nh01Var = (nh01) objK;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return (gh01) nh01Var;
                    }
                    il.f();
                    return null;
                }
                hq5Var2 = hq5Var;
                hq5Var = hq5Var3;
                m3vVar2 = m3vVar3;
                boolean z = m3vVar2.x() != null;
                andVar.n = null;
                andVar.o = null;
                andVar.p = null;
                andVar.q = null;
                andVar.r = hq5Var2;
                andVar.u = 4;
                mxo0 mxo0Var2 = new mxo0();
                mxo0Var2.a = z;
                objY = sht.y(new f8d(cw30.k(((a7q) hq5Var2.V.invoke()).m(), hq5Var.b().c(), ((ilq) hq5Var2.m.invoke()).e, new ymd(hq5Var2, this, mxo0Var2, null)), (byte) 2), andVar);
                if (objY != obj) {
                    hq5 hq5Var5 = hq5Var2;
                    objK = objY;
                    hq5Var4 = hq5Var5;
                    nh01Var2 = (nh01) objK;
                    if (nh01Var2 instanceof mh01) {
                    }
                }
                return obj;
            }
            if (i2 != 4) {
                if (i2 == 5) {
                    vpq0.o(objK);
                    return (nh01) objK;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hq5Var4 = andVar.r;
            vpq0.o(objK);
            nh01Var2 = (nh01) objK;
            if (nh01Var2 instanceof mh01) {
                if (nh01Var2 instanceof gh01) {
                    return nh01Var2;
                }
                il.f();
                return null;
            }
            qxp qxpVar = (qxp) ((mh01) nh01Var2).b;
            List list = (List) ((ilq) hq5Var4.m.invoke()).c.getValue();
            andVar.n = null;
            andVar.o = null;
            andVar.p = null;
            andVar.q = null;
            andVar.r = null;
            andVar.u = 5;
            objK = this.d.a(qxpVar, list, andVar);
        }
        nh01 nh01Var3 = (nh01) objK;
        if (!(nh01Var3 instanceof mh01)) {
            if (nh01Var3 instanceof gh01) {
                return (gh01) nh01Var3;
            }
            il.f();
            return null;
        }
        m3v m3vVarI = m3v.i(m3vVar2, null, null, null, null, null, null, false, false, m3vVar2.x() == null, null, null, sgy.a, null, 0, null, null, null, 2147471359, -262146);
        andVar.n = m3vVar2;
        andVar.o = null;
        andVar.p = null;
        andVar.u = 2;
        objK = this.a.k(bfe0Var2, str, m3vVarI, andVar);
        if (objK != obj) {
            hq5Var = (hq5) objK;
            if (m3vVar2.x() == null) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        bnd bndVar;
        if (twpVar instanceof bnd) {
            bndVar = (bnd) twpVar;
            int i = bndVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bndVar.p = i - Integer.MIN_VALUE;
            } else {
                bndVar = new bnd(this, (vwp) twpVar);
            }
        }
        Object objB = bndVar.n;
        int i2 = bndVar.p;
        hnd hndVar = this.c;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            bndVar.p = 1;
            objB = hndVar.b(bndVar);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        wnd wndVar = (wnd) objB;
        String str = wndVar.b;
        if (str != null) {
            if (z4x0.M(str, "local_", false)) {
                ro5 ro5Var = new ro5((byte) 3);
                bndVar.p = 2;
                if (hndVar.m(bndVar, ro5Var, true) == yfsVar) {
                    return yfsVar;
                }
            } else if (!wndVar.c) {
                e(new m3v(str, str, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, false, null, null, null, null, -4, -1, 1));
            }
        }
        return a011Var;
    }

    public final synchronized void e(m3v m3vVar) {
        uhw0 uhw0Var = this.i;
        if (uhw0Var == null || !uhw0Var.d()) {
            uhw0 uhw0VarU = dve.U(this.g, null, 2, new w3((byte) 4, null, this, m3vVar), 1);
            uhw0VarU.start();
            this.i = uhw0VarU;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0080, code lost:
    
        if (r0 == r8) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00f4 -> B:35:0x00f5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(m3v m3vVar, hq5 hq5Var, hq5 hq5Var2, vwp vwpVar) {
        cnd cndVar;
        end endVar;
        k4v k4vVarX;
        m3v m3vVar2;
        hq5 hq5Var3;
        m3v m3vVar3;
        hq5 hq5Var4;
        k4v k4vVar;
        Collection arrayList;
        Iterator it;
        if (vwpVar instanceof cnd) {
            cndVar = (cnd) vwpVar;
            int i = cndVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                cndVar.v = i - Integer.MIN_VALUE;
                endVar = this;
            } else {
                endVar = this;
                cndVar = new cnd(endVar, vwpVar);
            }
        }
        Object objZ = cndVar.t;
        int i2 = cndVar.v;
        byte b = 3;
        byte b2 = 1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ);
            k4vVarX = m3vVar.x();
            if (k4vVarX == null) {
                ll.f("Required value was null.");
                return null;
            }
            lmw0 lmw0VarC = hq5Var.b().c();
            np2 np2Var = new np2(b);
            m3vVar2 = m3vVar;
            cndVar.n = m3vVar2;
            hq5Var3 = hq5Var2;
            cndVar.o = hq5Var3;
            cndVar.p = k4vVarX;
            cndVar.v = 1;
            objZ = sht.z(lmw0VarC, np2Var, cndVar);
        } else if (i2 == 1) {
            k4vVarX = cndVar.p;
            hq5 hq5Var5 = cndVar.o;
            m3vVar2 = cndVar.n;
            vpq0.o(objZ);
            hq5Var3 = hq5Var5;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objZ);
                    return objZ;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = cndVar.s;
            it = cndVar.r;
            Collection collection = cndVar.q;
            k4vVar = cndVar.p;
            hq5Var4 = cndVar.o;
            m3vVar3 = cndVar.n;
            vpq0.o(objZ);
            va00 va00Var = (va00) objZ;
            if (!(va00Var instanceof ta00)) {
                arrayList.add(((ta00) va00Var).a());
                arrayList = collection;
                if (it.hasNext()) {
                    cndVar.n = null;
                    cndVar.o = null;
                    cndVar.p = null;
                    cndVar.q = null;
                    cndVar.r = null;
                    cndVar.s = null;
                    cndVar.v = 3;
                    m3v m3vVar4 = m3vVar3;
                    Object objG = endVar.g(m3vVar4, k4vVar, (List) arrayList, hq5Var4, cndVar);
                    if (objG != yfsVar) {
                        return objG;
                    }
                } else {
                    Uri uri = (Uri) it.next();
                    ia00 ia00Var = (ia00) hq5Var4.F.invoke();
                    t800 t800Var = t800.INSTANCE;
                    aa00 aa00Var = ba00.Companion;
                    ha00 ha00VarA = ia00.a(ia00Var, uri, t800Var, null, null, null, null, null, false, null, 2044);
                    as asVar = new as(b2);
                    cndVar.n = m3vVar3;
                    cndVar.o = hq5Var4;
                    cndVar.p = k4vVar;
                    Collection collection2 = arrayList;
                    cndVar.q = collection2;
                    cndVar.r = it;
                    cndVar.s = collection2;
                    cndVar.v = 2;
                    objZ = sht.z(ha00VarA, asVar, cndVar);
                    if (objZ != yfsVar) {
                        collection = arrayList;
                        va00 va00Var2 = (va00) objZ;
                        if (!(va00Var2 instanceof ta00)) {
                            if (va00Var2 instanceof ra00) {
                                return ((ra00) va00Var2).a();
                            }
                            if (va00Var2 instanceof sa00) {
                                return new ih01(new IllegalStateException("Sticker reference photo upload is rate limited"));
                            }
                            if (va00Var2 instanceof ua00) {
                                jl.d("Upload is still in progress");
                                return null;
                            }
                            il.f();
                            return null;
                        }
                    }
                }
                return yfsVar;
            }
        }
        tur turVar = (tur) objZ;
        if (turVar instanceof kur) {
            return ((kur) turVar).b();
        }
        List list = m3vVar2.Y;
        m3vVar3 = m3vVar2;
        hq5Var4 = hq5Var3;
        k4vVar = k4vVarX;
        arrayList = new ArrayList(b0n.o0(list, 10));
        it = list.iterator();
        if (it.hasNext()) {
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(m3v m3vVar, k4v k4vVar, List list, hq5 hq5Var, vwp vwpVar) {
        dnd dndVar;
        n5r n5rVar;
        m3v m3vVar2;
        k4v k4vVar2;
        List list2;
        List list3;
        k4v k4vVar3;
        hq5 hq5Var2;
        n5r n5rVar2;
        Object obj;
        List list4;
        List list5;
        m3v m3vVar3;
        k4v k4vVar4;
        v5r v5rVar;
        hq5 hq5Var3 = hq5Var;
        if (vwpVar instanceof dnd) {
            dndVar = (dnd) vwpVar;
            int i = dndVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                dndVar.u = i - Integer.MIN_VALUE;
            } else {
                dndVar = new dnd(this, vwpVar);
            }
        }
        Object objZ = dndVar.s;
        int i2 = dndVar.u;
        byte b = 2;
        byte b2 = 1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ);
            n5rVar = (n5r) hq5Var3.d0.invoke();
            e510 e510Var = n5rVar.C;
            zmb zmbVar = new zmb(b);
            m3vVar2 = m3vVar;
            dndVar.n = m3vVar2;
            k4vVar2 = k4vVar;
            dndVar.o = k4vVar2;
            dndVar.p = list;
            dndVar.q = hq5Var3;
            dndVar.r = n5rVar;
            dndVar.u = 1;
            if (sht.z(e510Var, zmbVar, dndVar) != yfsVar) {
                list2 = list;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                n5rVar2 = dndVar.r;
                hq5Var2 = dndVar.q;
                list4 = dndVar.p;
                k4vVar3 = dndVar.o;
                m3vVar2 = dndVar.n;
                vpq0.o(objZ);
                obj = ((kld0) objZ).a;
                n5rVar = n5rVar2;
                hq5Var3 = hq5Var2;
                list3 = list4;
                m3v m3vVar4 = m3vVar2;
                e510 e510Var2 = n5rVar.C;
                ay9 ay9Var = new ay9(b2);
                dndVar.n = m3vVar4;
                dndVar.o = k4vVar3;
                dndVar.p = list3;
                dndVar.q = hq5Var3;
                dndVar.r = null;
                dndVar.u = 3;
                objZ = sht.z(e510Var2, ay9Var, dndVar);
                if (objZ != yfsVar) {
                    list5 = list3;
                    m3vVar3 = m3vVar4;
                    k4vVar4 = k4vVar3;
                    v5rVar = (v5r) objZ;
                    if (v5rVar.l != vze.c) {
                    }
                }
                return yfsVar;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list6 = dndVar.p;
                vpq0.o(objZ);
                return objZ;
            }
            hq5Var3 = dndVar.q;
            List list7 = dndVar.p;
            k4vVar4 = dndVar.o;
            m3v m3vVar5 = dndVar.n;
            vpq0.o(objZ);
            list5 = list7;
            m3vVar3 = m3vVar5;
            v5rVar = (v5r) objZ;
            if (v5rVar.l != vze.c) {
                return new ih01(new IllegalStateException("Chat access is unavailable"));
            }
            if (!kdd.M(this.e, this.f)) {
                return new ih01(new IllegalStateException("Sticker generation is unavailable"));
            }
            a7q a7qVar = (a7q) hq5Var3.a0.invoke();
            fap fapVar = udp.Companion;
            String strL = k4vVar4.l();
            fapVar.getClass();
            udp udpVarA = fap.a(strL, list5);
            rfx0 rfx0Var = new rfx0(v5rVar.a, t2f.b, v5rVar.d, null, 0);
            List list8 = m3vVar3.u;
            String strH = k4vVar4.h();
            dndVar.n = null;
            dndVar.o = null;
            dndVar.p = null;
            dndVar.q = null;
            dndVar.r = null;
            dndVar.u = 4;
            Object objP = a7q.p(a7qVar, udpVarA, rfx0Var, list5, null, null, false, null, null, null, false, list8, false, null, null, null, null, null, null, null, null, null, null, null, strH, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, dndVar, -16778248, 2047);
            return objP == yfsVar ? yfsVar : objP;
        }
        n5r n5rVar3 = dndVar.r;
        hq5 hq5Var4 = dndVar.q;
        list2 = dndVar.p;
        k4v k4vVar5 = dndVar.o;
        m3v m3vVar6 = dndVar.n;
        vpq0.o(objZ);
        k4vVar2 = k4vVar5;
        m3vVar2 = m3vVar6;
        n5rVar = n5rVar3;
        hq5Var3 = hq5Var4;
        if (!m3vVar2.P) {
            list3 = list2;
            k4vVar3 = k4vVar2;
            m3v m3vVar42 = m3vVar2;
            e510 e510Var22 = n5rVar.C;
            ay9 ay9Var2 = new ay9(b2);
            dndVar.n = m3vVar42;
            dndVar.o = k4vVar3;
            dndVar.p = list3;
            dndVar.q = hq5Var3;
            dndVar.r = null;
            dndVar.u = 3;
            objZ = sht.z(e510Var22, ay9Var2, dndVar);
            if (objZ != yfsVar) {
            }
            return yfsVar;
        }
        dndVar.n = m3vVar2;
        dndVar.o = k4vVar2;
        dndVar.p = list2;
        dndVar.q = hq5Var3;
        dndVar.r = n5rVar;
        dndVar.u = 2;
        Object objP2 = n5rVar.P(dndVar);
        if (objP2 != yfsVar) {
            hq5Var2 = hq5Var3;
            n5rVar2 = n5rVar;
            obj = objP2;
            list4 = list2;
            k4vVar3 = k4vVar2;
            n5rVar = n5rVar2;
            hq5Var3 = hq5Var2;
            list3 = list4;
            m3v m3vVar422 = m3vVar2;
            e510 e510Var222 = n5rVar.C;
            ay9 ay9Var22 = new ay9(b2);
            dndVar.n = m3vVar422;
            dndVar.o = k4vVar3;
            dndVar.p = list3;
            dndVar.q = hq5Var3;
            dndVar.r = null;
            dndVar.u = 3;
            objZ = sht.z(e510Var222, ay9Var22, dndVar);
            if (objZ != yfsVar) {
            }
        }
        return yfsVar;
    }
}
