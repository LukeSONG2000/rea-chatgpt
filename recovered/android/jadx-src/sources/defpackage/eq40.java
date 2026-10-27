package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import coil3.request.NullRequestDataException;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eq40 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(eq40.class, "f");
    public final bq40 a;
    public final nmg b;
    public final s11 c;
    public final foi0 d;
    public final xpe e;
    public volatile /* synthetic */ int f;

    public eq40(bq40 bq40Var) {
        this.a = bq40Var;
        byte b = 3;
        this.b = yrv.Y(jmr.a0(fl50.c(), new jj0(mni.a, b)));
        s11 s11Var = new s11();
        s11Var.b = new WeakReference(this);
        s11Var.c = new r11(s11Var, this);
        byte b2 = 1;
        s11Var.d = new lw0(s11Var, b2);
        this.c = s11Var;
        foi0 foi0Var = new foi0(this);
        this.d = foi0Var;
        kj0 kj0Var = new kj0(bq40Var.g);
        ArrayList arrayList = (ArrayList) kj0Var.e;
        lcs lcsVar = bq40Var.b;
        Object obj = lcsVar.n.a.get(gkf.j);
        byte b3 = 5;
        byte b4 = 4;
        if (((Boolean) (obj == null ? Boolean.TRUE : obj)).booleanValue()) {
            ((ArrayList) kj0Var.d).add(new j340(b4));
            arrayList.add(new j340(b3));
        }
        byte b5 = 2;
        kj0Var.l(new mqb(b5), a350.a(Uri.class));
        byte b6 = 8;
        kj0Var.l(new mqb(b6), a350.a(Integer.class));
        kj0Var.k(new a77(b5), a350.a(zqd0.class));
        kj0Var.j(new tx3((byte) 0), a350.a(zqd0.class));
        kj0Var.j(new tx3(b4), a350.a(zqd0.class));
        byte b7 = 9;
        kj0Var.j(new tx3(b7), a350.a(zqd0.class));
        kj0Var.j(new tx3((byte) 6), a350.a(Drawable.class));
        viq viqVar = w5s.a;
        Object obj2 = lcsVar.n.a.get(w5s.a);
        int iIntValue = ((Number) (obj2 == null ? 4 : obj2)).intValue();
        int i = md70.a;
        ld70 ld70Var = new ld70(iIntValue);
        int i2 = Build.VERSION.SDK_INT;
        Object obj3 = rzn.a;
        if (i2 >= 29) {
            Object obj4 = lcsVar.n.a.get(w5s.c);
            if (((Boolean) (obj4 == null ? Boolean.TRUE : obj4)).booleanValue()) {
                Object obj5 = lcsVar.n.a.get(w5s.b);
                if (((rzn) (obj5 == null ? obj3 : obj5)).equals(obj3)) {
                    arrayList.add(new wpe(new s2a0(ld70Var), b2));
                }
            }
        }
        Object obj6 = lcsVar.n.a.get(w5s.b);
        arrayList.add(new wpe(new r26(ld70Var, (rzn) (obj6 != null ? obj6 : obj3)), b2));
        kj0Var.l(new mqb(b4), a350.a(File.class));
        kj0Var.j(new tx3(b6), a350.a(zqd0.class));
        kj0Var.j(new tx3(b), a350.a(ByteBuffer.class));
        kj0Var.l(new mqb(b7), a350.a(String.class));
        byte b8 = 7;
        kj0Var.l(new mqb(b8), a350.a(jb10.class));
        kj0Var.k(new a77(b4), a350.a(zqd0.class));
        kj0Var.k(new a77((byte) 5), a350.a(zqd0.class));
        kj0Var.j(new tx3(b8), a350.a(zqd0.class));
        kj0Var.j(new tx3((byte) 2), a350.a(byte[].class));
        kj0Var.j(new tx3((byte) 5), a350.a(zqd0.class));
        kj0Var.j(new tx3(b2), a350.a(Bitmap.class));
        ((ArrayList) kj0Var.a).add(new jmn(this, s11Var, foi0Var));
        this.e = kj0Var.o();
    }

    public final bam a(qcs qcsVar) {
        return yrv.C0(qcsVar, wnm.k(this.b, (jni) this.a.c.getValue(), 0, new cq40(this, qcsVar, null, (byte) 0), 2));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|2|(2:4|(1:6)(1:8))(0)|7|9|(5:(1:(1:(7:14|170|15|128|(1:130)(2:131|(1:133)(2:136|137))|134|135)(2:19|20))(12:21|164|22|23|24|171|122|123|162|124|(5:127|128|(0)(0)|134|135)|126))(4:28|168|29|109)|27|173|144|(5:146|(1:150)|152|153|154)(2:157|158))(14:33|(1:35)(1:36)|37|(3:39|(1:41)|42)(3:43|(1:(1:46)(1:47))|(1:49)(1:50))|51|(3:53|(2:55|(1:62)(1:61))(1:63)|64)|65|(7:67|(1:69)(1:70)|(1:72)(1:73)|74|(1:76)(1:77)|(1:79)(1:80)|81)|82|(3:84|(1:98)(1:88)|99)|100|161|101|(2:103|(3:105|(2:108|109)|126)(1:112))(2:142|143))|166|113|(1:115)|118|(8:121|24|171|122|123|162|124|(0))|126|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01dd, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01de, code lost:
    
        r4 = r5;
        r5 = r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0236 A[Catch: all -> 0x003d, TryCatch #5 {all -> 0x003d, blocks: (B:15:0x0038, B:128:0x0230, B:130:0x0236, B:131:0x0241, B:133:0x0245, B:136:0x0253, B:137:0x0258), top: B:170:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0241 A[Catch: all -> 0x003d, TryCatch #5 {all -> 0x003d, blocks: (B:15:0x0038, B:128:0x0230, B:130:0x0236, B:131:0x0241, B:133:0x0245, B:136:0x0253, B:137:0x0258), top: B:170:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x026b A[Catch: all -> 0x028e, TryCatch #7 {all -> 0x028e, blocks: (B:144:0x0267, B:146:0x026b, B:148:0x0271, B:150:0x0277, B:152:0x0280, B:151:0x027c, B:157:0x0290, B:158:0x0296), top: B:173:0x0267 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0290 A[Catch: all -> 0x028e, TRY_ENTER, TryCatch #7 {all -> 0x028e, blocks: (B:144:0x0267, B:146:0x026b, B:148:0x0271, B:150:0x0277, B:152:0x0280, B:151:0x027c, B:157:0x0290, B:158:0x0296), top: B:173:0x0267 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(qcs qcsVar, int i, eng engVar) {
        dq40 dq40Var;
        gi50 m9bVar;
        gi50 gi50Var;
        qcs qcsVar2;
        qwn qwnVar;
        qcs qcsVar3;
        gi50 gi50Var2;
        ImageView.ScaleType scaleType;
        gi50 gi50Var3;
        qwn qwnVar2;
        qcs qcsVar4;
        ctr ctrVar;
        qcs qcsVar5;
        Object objX;
        ctr ctrVarA;
        dds ddsVar;
        int i2 = i;
        if (engVar instanceof dq40) {
            dq40Var = (dq40) engVar;
            int i3 = dq40Var.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                dq40Var.u = i3 - Integer.MIN_VALUE;
            } else {
                dq40Var = new dq40(this, engVar);
            }
        }
        dq40 dq40Var2 = dq40Var;
        Object obj = dq40Var2.s;
        int i4 = dq40Var2.u;
        byte b = 2;
        boi boiVar = boi.a;
        if (i4 != 0) {
            if (i4 == 1) {
                i2 = dq40Var2.r;
                qwnVar = dq40Var2.p;
                qcsVar3 = dq40Var2.o;
                gi50Var2 = dq40Var2.n;
                try {
                    er50.z(obj);
                    m9bVar = gi50Var2;
                } catch (Throwable th) {
                    th = th;
                    qcsVar2 = qcsVar3;
                    gi50Var = gi50Var2;
                }
            } else if (i4 == 2) {
                i2 = dq40Var2.r;
                ctr ctrVar2 = dq40Var2.q;
                qwnVar2 = dq40Var2.p;
                qcsVar3 = dq40Var2.o;
                gi50Var2 = dq40Var2.n;
                try {
                    er50.z(obj);
                    ctrVar = ctrVar2;
                    qcsVar4 = qcsVar3;
                    gi50Var3 = gi50Var2;
                    int i5 = i2;
                    try {
                        r690 r690Var = (r690) obj;
                        qwnVar2.getClass();
                        jni jniVarN = qcsVar4.n();
                        qcsVar5 = qcsVar4;
                        try {
                            chl chlVar = new chl((Object) qcsVar5, (Object) this, (Object) r690Var, (Object) qwnVar2, (Object) ctrVar, (cng) null, (byte) 22);
                            dq40Var2.n = gi50Var3;
                            dq40Var2.o = qcsVar5;
                            dq40Var2.p = qwnVar2;
                            dq40Var2.q = null;
                            dq40Var2.r = i5;
                            dq40Var2.u = 3;
                            objX = wnm.X(jniVarN, chlVar, dq40Var2);
                            if (objX != boiVar) {
                                qwnVar = qwnVar2;
                                gi50Var = gi50Var3;
                                qcsVar2 = qcsVar5;
                                obj = objX;
                                ddsVar = (dds) obj;
                                if (!(ddsVar instanceof wta0)) {
                                }
                                return ddsVar;
                            }
                            return boiVar;
                        } catch (Throwable th2) {
                            th = th2;
                            qwnVar = qwnVar2;
                            gi50Var = gi50Var3;
                            qcsVar2 = qcsVar5;
                            if (!(th instanceof CancellationException)) {
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        qcsVar5 = qcsVar4;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    qwnVar = qwnVar2;
                    qcsVar2 = qcsVar3;
                    gi50Var = gi50Var2;
                }
            } else {
                if (i4 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qwnVar = dq40Var2.p;
                qcsVar2 = dq40Var2.o;
                gi50Var = dq40Var2.n;
                try {
                    er50.z(obj);
                    ddsVar = (dds) obj;
                    if (!(ddsVar instanceof wta0)) {
                        f((wta0) ddsVar, qcsVar2.w(), qwnVar);
                    } else {
                        if (!(ddsVar instanceof zun)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        e((zun) ddsVar, qcsVar2.w(), qwnVar);
                    }
                    return ddsVar;
                } catch (Throwable th5) {
                    th = th5;
                }
            }
            qcsVar2 = qcsVar3;
            gi50Var = gi50Var2;
            try {
                if (!(th instanceof CancellationException)) {
                    qwnVar.getClass();
                    qcsVar2.getClass();
                    throw th;
                }
                if (!(th instanceof NullRequestDataException) || (ctrVarA = qcsVar2.b()) == null) {
                    ctrVarA = qcsVar2.a();
                }
                zun zunVar = new zun(ctrVarA, qcsVar2, th);
                e(zunVar, qcsVar2.w(), qwnVar);
                return zunVar;
            } finally {
                gi50Var.c();
            }
        }
        er50.z(obj);
        jmt jmtVarJ = wnm.J(dq40Var2.getContext());
        boolean z = i2 == 0;
        foi0 foi0Var = this.d;
        foi0Var.getClass();
        eq40 eq40Var = (eq40) foi0Var.b;
        ocb0 ocb0VarW = qcsVar.w();
        if (ocb0VarW instanceof rfs) {
            a3v a3vVarJ = tcs.j(qcsVar);
            if (a3vVarJ == null) {
                a3vVarJ = foi0.E(qcsVar);
            }
            m9bVar = new eze0(eq40Var, qcsVar, (rfs) ocb0VarW, a3vVarJ, jmtVarJ);
        } else {
            a3v a3vVarJ2 = tcs.j(qcsVar);
            if (a3vVarJ2 == null) {
                a3vVarJ2 = z ? foi0.E(qcsVar) : null;
            }
            m9bVar = a3vVarJ2 != null ? new m9b(a3vVarJ2, jmtVarJ, b) : mk5.d(jmtVarJ);
        }
        m9bVar.b();
        jcs jcsVarX = qcs.x(qcsVar);
        jcsVarX.c(eq40Var.a.b);
        c890 c890VarC = qcsVar.h().c();
        if (c890VarC == null) {
            if (qcsVar.w() instanceof rfs) {
                View viewH = ((rfs) qcsVar.w()).h();
                c890VarC = (viewH == null || !((scaleType = ((ImageView) viewH).getScaleType()) == ImageView.ScaleType.CENTER || scaleType == ImageView.ScaleType.MATRIX)) ? ci90.g((ImageView) viewH) : c890.k0;
            } else {
                c890VarC = c890.k0;
            }
            jcsVarX.i(c890VarC);
        }
        if (qcsVar.h().b() == null) {
            ocb0 ocb0VarW2 = qcsVar.w();
            rfs rfsVar = ocb0VarW2 instanceof rfs ? (rfs) ocb0VarW2 : null;
            View viewH2 = rfsVar != null ? rfsVar.h() : null;
            ImageView imageView = viewH2 instanceof ImageView ? (ImageView) viewH2 : null;
            jcsVarX.f(imageView != null ? h5e0.c(imageView) : qcsVar.u());
        }
        if (qcsVar.h().a() == 0) {
            jcsVarX.e(((qcsVar.h().c() == null && b79.u(c890VarC, c890.k0)) || ((qcsVar.w() instanceof rfs) && (c890VarC instanceof xq40) && ((rfs) qcsVar.w()).h() != null && ((rfs) qcsVar.w()).h() == ((xq40) c890VarC).d())) ? 2 : 1);
        }
        qcs qcsVarA = jcsVarX.a();
        qwn qwnVarA = this.a.f.a();
        try {
            if (qcsVarA.d().equals(d100.a)) {
                throw new NullRequestDataException();
            }
            m9bVar.start();
            if (i2 == 0) {
                dq40Var2.n = m9bVar;
                dq40Var2.o = qcsVarA;
                dq40Var2.p = qwnVarA;
                dq40Var2.r = i2;
                dq40Var2.u = 1;
                if (m9bVar.a(dq40Var2) != boiVar) {
                    qcsVar3 = qcsVarA;
                    qwnVar = qwnVarA;
                    gi50Var2 = m9bVar;
                    m9bVar = gi50Var2;
                }
                return boiVar;
            }
            qcsVar3 = qcsVarA;
            qwnVar = qwnVarA;
        } catch (Throwable th6) {
            th = th6;
            gi50Var = m9bVar;
            qcsVar2 = qcsVarA;
            qwnVar = qwnVarA;
        }
        qcsVar3.getClass();
        ocb0 ocb0VarW3 = qcsVar3.w();
        if (ocb0VarW3 != null) {
            ocb0VarW3.i(qcsVar3.y());
        }
        qwnVar.getClass();
        c890 c890VarV = qcsVar3.v();
        dq40Var2.n = m9bVar;
        dq40Var2.o = qcsVar3;
        dq40Var2.p = qwnVar;
        dq40Var2.q = null;
        dq40Var2.r = i2;
        dq40Var2.u = 2;
        Object objB = c890VarV.b(dq40Var2);
        if (objB != boiVar) {
            gi50Var3 = m9bVar;
            obj = objB;
            qwnVar2 = qwnVar;
            qcsVar4 = qcsVar3;
            ctrVar = null;
            int i52 = i2;
            r690 r690Var2 = (r690) obj;
            qwnVar2.getClass();
            jni jniVarN2 = qcsVar4.n();
            qcsVar5 = qcsVar4;
            chl chlVar2 = new chl((Object) qcsVar5, (Object) this, (Object) r690Var2, (Object) qwnVar2, (Object) ctrVar, (cng) null, (byte) 22);
            dq40Var2.n = gi50Var3;
            dq40Var2.o = qcsVar5;
            dq40Var2.p = qwnVar2;
            dq40Var2.q = null;
            dq40Var2.r = i52;
            dq40Var2.u = 3;
            objX = wnm.X(jniVarN2, chlVar2, dq40Var2);
            if (objX != boiVar) {
            }
        }
        return boiVar;
    }

    public final Object c(qcs qcsVar, eng engVar) {
        return ((qcsVar.w() instanceof rfs) || (qcsVar.v() instanceof xq40) || tcs.j(qcsVar) != null) ? yrv.r0(new o630(this, qcsVar, null, (byte) 13), engVar) : b(qcsVar, 1, engVar);
    }

    public final nq40 d() {
        return (nq40) this.a.d.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(zun zunVar, ocb0 ocb0Var, qwn qwnVar) {
        qcs qcsVarE = zunVar.e();
        if (ocb0Var instanceof wpc0) {
            apc0 apc0VarA = tcs.k(zunVar.e()).a((wpc0) ocb0Var, zunVar);
            if (!(apc0VarA instanceof csz)) {
                qwnVar.getClass();
                apc0VarA.a();
            }
        } else if (ocb0Var != null) {
            ocb0Var.m(zunVar.x());
        }
        qwnVar.f(qcsVarE, zunVar);
        ncs ncsVarO = qcsVarE.o();
        if (ncsVarO != null) {
            ncsVarO.f(qcsVarE, zunVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(wta0 wta0Var, ocb0 ocb0Var, qwn qwnVar) {
        qcs qcsVarE = wta0Var.e();
        if (ocb0Var instanceof wpc0) {
            apc0 apc0VarA = tcs.k(wta0Var.e()).a((wpc0) ocb0Var, wta0Var);
            if (!(apc0VarA instanceof csz)) {
                qwnVar.getClass();
                apc0VarA.a();
            }
        } else if (ocb0Var != null) {
            ocb0Var.l(wta0Var.x());
        }
        qwnVar.getClass();
        qcsVarE.o();
    }

    public final void g() {
        if (g.getAndSet(this, 1) == 1) {
            return;
        }
        yrv.k0(this.b, null);
        this.c.c();
        nq40 nq40VarD = d();
        if (nq40VarD != null) {
            nq40VarD.a();
        }
    }
}
