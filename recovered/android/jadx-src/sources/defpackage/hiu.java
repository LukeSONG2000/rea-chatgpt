package defpackage;

import android.content.Context;
import android.location.Location;
import android.os.Parcel;
import android.util.Pair;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.location.LocationResult;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.CountDownLatch;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import livekit.org.webrtc.audio.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hiu implements x2r, yi8, bki, tsl, jzp, ft90, sda0, mex, tlt, p750, dng, xov, fd00 {
    public Object a;

    public hiu(Context context) {
        gow gowVar = new gow(context);
        dih0 dih0VarB = dih0.b(new qng0(gowVar, dih0.b(qug.D), new y6u((Object) gowVar, (byte) 26), (byte) 3));
        this.a = dih0.b(new tmc0(dih0VarB, dih0.b(new bls(dih0VarB)), (byte) 9));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A(eng engVar) {
        rm70 rm70Var;
        if (engVar instanceof rm70) {
            rm70Var = (rm70) engVar;
            int i = rm70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rm70Var.p = i - Integer.MIN_VALUE;
            } else {
                rm70Var = new rm70(this, engVar);
            }
        }
        Object obj = rm70Var.n;
        int i2 = rm70Var.p;
        if (i2 == 0) {
            er50.z(obj);
            throw null;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (((q54) this.a).a(qm70.a, qm70.b)) {
            return tid0.a;
        }
        throw null;
    }

    public void B(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j, d dVar) {
        wo80 wo80Var = (wo80) ((nof0) this.a).invoke();
        if (wo80Var == null || i4 <= 0 || i != 2) {
            return;
        }
        synchronized (wo80Var.b) {
            try {
                b4g0 b4g0Var = (b4g0) wo80Var.d;
                if (b4g0Var == null) {
                    return;
                }
                if (b4g0Var.e == 0) {
                    long jLongValue = ((Number) bpf0.b.invoke()).longValue();
                    b4g0Var.e = jLongValue;
                    b4g0Var.g = i3;
                    b4g0Var.h = i2;
                    b4g0Var.i = i4;
                    r3w.a((r3w) wo80Var.a, "Voice startup microphone ready in " + ((jLongValue - b4g0Var.b) / 1000000) + " ms", null, null, 14);
                }
                if (b4g0Var.d == 3) {
                    return;
                }
                if (i3 == b4g0Var.g && i2 == b4g0Var.h && ((a4g0) wo80Var.c).e(b4g0Var, i4)) {
                    byte[] bArr = new byte[i4];
                    ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                    byteBufferDuplicate.clear();
                    byteBufferDuplicate.limit(i4);
                    byteBufferDuplicate.get(bArr);
                    int iG = bya0.G(b4g0Var.d);
                    if (iG == 0) {
                        wo80Var.j(b4g0Var, bArr, j);
                    } else if (iG == 1) {
                        ((a4g0) wo80Var.c).h(b4g0Var, bArr, byteBuffer, i4, dVar);
                    } else if (iG != 2) {
                        throw new NoWhenBranchMatchedException();
                    }
                    return;
                }
                ((a4g0) wo80Var.c).reset();
                ca00 ca00Var = b4g0Var.c;
                ((ArrayDeque) ca00Var.d).clear();
                ca00Var.b = 0;
                ca00Var.c = 0;
                b4g0Var.d = 3;
                r3w.a((r3w) wo80Var.a, "Voice startup capture format changed; continuing with live audio", null, null, 14);
            } finally {
            }
        }
    }

    public void C(gg40 gg40Var) {
        rg40 rg40Var = (rg40) this.a;
        synchronized (rg40Var) {
            rg40Var.f();
            Iterator it = rg40Var.e().iterator();
            while (it.hasNext()) {
                rg40Var.a((we40) it.next(), gg40Var);
            }
        }
    }

    public void D(List list) {
        boolean z;
        Pair pair;
        rg40 rg40Var = (rg40) this.a;
        synchronized (rg40Var) {
            try {
                List list2 = list;
                byte b = 0;
                byte b2 = 1;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    z = true;
                } else {
                    Iterator it = list2.iterator();
                    loop0: while (it.hasNext()) {
                        List list3 = ((t7a0) it.next()).b;
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                if (rg40Var.r.a().a.containsKey((String) it2.next())) {
                                    break;
                                }
                            }
                        }
                        z = false;
                    }
                    z = true;
                }
                rg40Var.r.a();
                pair = new Pair(new pg40(rg40Var, b2), new pg40(rg40Var, b));
            } catch (Throwable th) {
                throw th;
            }
        }
        rg40 rg40Var2 = (rg40) this.a;
        rg40Var2.l.C(list, rg40Var2.d(), ((rg40) this.a).g(), i530.c, z, (Function2) pair.first, (Function2) pair.second);
        ((rg40) this.a).c(sik.c);
    }

    public void E() {
        if (q54.b.getAndSet((q54) this.a, qm70.c) == qm70.b) {
            throw null;
        }
    }

    public void F(h0n h0nVar) {
        IdentityHashMap identityHashMap = new IdentityHashMap();
        nlw nlwVar = h0nVar.a.a;
        tid0 tid0Var = tid0.a;
        identityHashMap.put(nlwVar, tid0Var);
        for (y1n y1nVar : fee.e1(h0nVar.b, h0nVar.c)) {
            identityHashMap.put(y1nVar.a.a, tid0Var);
            identityHashMap.put(y1nVar.b.a, tid0Var);
        }
        Iterator it = ((IdentityHashMap) this.a).keySet().iterator();
        while (it.hasNext()) {
            if (!identityHashMap.containsKey((nlw) it.next())) {
                it.remove();
            }
        }
    }

    @Override // defpackage.yi8
    public g1a0 a() {
        return gee.f(po8.b);
    }

    @Override // defpackage.p750
    public void accept(Object obj, Object obj2) {
        llh0 llh0Var = (llh0) this.a;
        mlh0 mlh0Var = new mlh0(llh0Var, (edb0) obj2);
        fmh0 fmh0Var = (fmh0) ((nlh0) obj).i();
        el2 el2Var = new el2(new sme(-1, -1, 0, true), false);
        el2Var.c = false;
        String str = llh0Var.l;
        Parcel parcelK = fmh0Var.k();
        int i = rlh0.a;
        parcelK.writeStrongBinder(mlh0Var);
        parcelK.writeString(str);
        rlh0.b(parcelK, el2Var);
        fmh0Var.l(2, parcelK);
    }

    @Override // defpackage.yi8
    public bn8 d() {
        return new bn8(null, null, null, 0, 31, 0);
    }

    @Override // defpackage.x2r
    public Object e(Object obj) {
        return ((sf) obj).a();
    }

    @Override // defpackage.yi8
    public Object f(cng cngVar) {
        return new uq50(new NoSuitableCameraError());
    }

    @Override // defpackage.yi8
    public View g() {
        return (View) this.a;
    }

    @Override // defpackage.xov
    public /* synthetic */ void h(Object obj) {
        ((gvv) obj).a((LocationResult) this.a);
    }

    @Override // defpackage.vc4
    public void i(Object obj) {
        ((av) this.a).b((qda0) obj, null);
    }

    @Override // defpackage.tlt
    public long l(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j, d dVar) {
        B(byteBuffer, i, i2, i3, i4, j, dVar);
        return j;
    }

    @Override // defpackage.mex
    public void m(oex oexVar) {
        Toolbar toolbar = (Toolbar) this.a;
        zr zrVar = toolbar.a.t;
        if (zrVar == null || !zrVar.k()) {
            Iterator it = toolbar.T0.b.iterator();
            while (it.hasNext()) {
                ((ztp) ((lgx) it.next())).a.t();
            }
        }
        lnt lntVar = toolbar.b1;
        if (lntVar != null) {
            lntVar.m(oexVar);
        }
    }

    @Override // defpackage.yi8
    public boolean n() {
        return false;
    }

    @Override // defpackage.tlt
    public long o(ByteBuffer byteBuffer, int i, int i2, int i3, int i4, long j) {
        B(byteBuffer, i, i2, i3, i4, j, null);
        return j;
    }

    @Override // defpackage.fd00
    public void onComplete(cdb0 cdb0Var) {
        ((CountDownLatch) this.a).countDown();
    }

    @Override // defpackage.jzp
    public void onFailure(Throwable th) {
        iod0 iod0Var = ((ai50) this.a).b;
        iod0Var.c.set(th);
        Pair pair = (Pair) iod0Var.a.poll();
        if (pair != null) {
            ((do70) pair.second).u(th);
        }
    }

    @Override // defpackage.mex
    public boolean p(oex oexVar, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.bki
    public Object q(Object obj) {
        return Optional.ofNullable(((bki) this.a).q((tp50) obj));
    }

    @Override // defpackage.ft90
    public Iterator r(j96 j96Var, CharSequence charSequence) {
        return new dt90(this, j96Var, charSequence, (byte) 0);
    }

    @Override // defpackage.yi8
    public Object s(cng cngVar) {
        return new uq50(new NoSuitableCameraError());
    }

    @Override // defpackage.yi8
    public Object t(cng cngVar) {
        return Boolean.FALSE;
    }

    @Override // defpackage.dng
    public /* synthetic */ Object then(cdb0 cdb0Var) {
        edb0 edb0Var = (edb0) this.a;
        if (cdb0Var.j()) {
            edb0Var.d((Location) cdb0Var.h());
            return null;
        }
        Exception excG = cdb0Var.g();
        Objects.requireNonNull(excG);
        edb0Var.c(excG);
        return null;
    }

    @Override // defpackage.tsl
    public boolean u(float f) {
        int i;
        int i2;
        RecyclerView recyclerView = (RecyclerView) this.a;
        if (recyclerView.n.e()) {
            i2 = (int) f;
            i = 0;
        } else if (recyclerView.n.d()) {
            i = (int) f;
            i2 = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        if (i == 0 && i2 == 0) {
            return false;
        }
        recyclerView.o0();
        return recyclerView.H(i, i2, 0, Integer.MAX_VALUE);
    }

    @Override // defpackage.tsl
    public float v() {
        float f;
        RecyclerView recyclerView = (RecyclerView) this.a;
        if (recyclerView.n.e()) {
            f = recyclerView.m1;
        } else {
            if (!recyclerView.n.d()) {
                return 0.0f;
            }
            f = recyclerView.l1;
        }
        return -f;
    }

    @Override // defpackage.tsl
    public void w() {
        ((RecyclerView) this.a).o0();
    }

    public x1n x(x1n x1nVar) {
        long j = x1nVar.e;
        yem yemVar = x1nVar.b;
        nlw nlwVar = x1nVar.a;
        uxm uxmVarG = oqw.g(nlwVar);
        if (uxmVarG == null) {
            return x1nVar;
        }
        yqz yqzVar = new yqz(j);
        ars.a.getClass();
        nlw nlwVar2 = new nlw(fee.d1(new k46(yqzVar, vin.b), nlwVar.a));
        if (yemVar.b() && b79.u(yemVar.b.a, uxmVarG.a)) {
            lem lemVar = new lem(yqzVar, 0, 2);
            yemVar = new yem(lemVar, lemVar);
        }
        x1n x1nVarA = x1n.a(x1nVar, nlwVar2, yemVar, null, null, j + 1, null, 44);
        ((IdentityHashMap) this.a).put(x1nVarA.a, yqzVar);
        return x1nVarA;
    }

    @Override // defpackage.x2r
    public Iterator y() {
        return ((Iterable) this.a).iterator();
    }

    public Object z(eng engVar) {
        g1a0 g1a0Var = (g1a0) this.a;
        Object value = g1a0Var.getValue();
        return value == null ? ltt.m0(new fp(g1a0Var, (byte) 24), engVar) : value;
    }

    @Override // defpackage.yi8
    public void c() {
    }

    @Override // defpackage.yi8
    public void destroy() {
    }

    @Override // defpackage.yi8
    public void j() {
    }

    @Override // defpackage.yi8
    public void b(boolean z) {
    }

    @Override // defpackage.yi8
    public void k(boolean z) {
    }

    @Override // defpackage.jzp
    public void onSuccess(Object obj) {
    }

    public /* synthetic */ hiu(Object obj) {
        this.a = obj;
    }

    public hiu(int i) {
        this.a = new k2b0(new hnj(i, (byte) 1));
    }
}
