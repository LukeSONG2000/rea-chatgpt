package defpackage;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.util.Rational;
import android.view.KeyEvent;
import android.view.View;
import androidx.camera.view.PreviewView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.openai.chatgpt.R;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import io.sentry.config.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.AEADBadTagException;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bvt implements l300, nd30, k450, s1j, gyn, sda0, qf, cs, zxn, p750, he00, ld00, dd00, hej0, anj0 {
    public final /* synthetic */ byte a;
    public Object b;

    public bvt(byte b) {
        this.a = b;
        switch (b) {
            case 12:
                this.b = new ArrayList();
                break;
            case 21:
                this.b = new lhc0((byte) 8);
                break;
            case 22:
                this.b = new ar3();
                break;
            case 25:
                this.b = new CountDownLatch(1);
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                this.b = new ArrayDeque(16);
                break;
            default:
                this.b = new HashMap();
                break;
        }
    }

    public boolean A(long j, TimeUnit timeUnit) {
        return ((CountDownLatch) this.b).await(j, timeUnit);
    }

    public void B(long j) throws IOException {
        long jC = C();
        if (jC != j) {
            if (jC != -1) {
                if (jC != -2) {
                    return;
                } else {
                    jC = -2;
                }
            }
            StringBuilder sbP = pty.p(j, "expected non-string scope or scope ", " but found ");
            sbP.append(jC);
            throw new IOException(sbP.toString());
        }
    }

    public long C() {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        if (arrayDeque.isEmpty()) {
            return 0L;
        }
        return ((Long) arrayDeque.peek()).longValue();
    }

    @Override // defpackage.nd30
    public void a(eza0 eza0Var) {
        ce30 lza0Var;
        if (!gn90.t()) {
            is0.g(((PreviewView) this.b).getContext()).execute(new s0o((Object) this, (Object) eza0Var, (byte) 29));
            return;
        }
        yjt.z("PreviewView");
        uk8 uk8Var = eza0Var.e;
        ((PreviewView) this.b).i = uk8Var.i();
        de30 de30Var = ((PreviewView) this.b).h;
        Rect rectG = uk8Var.i().g();
        de30Var.getClass();
        de30Var.a = new Rational(rectG.width(), rectG.height());
        synchronized (de30Var) {
            de30Var.c = rectG;
        }
        eza0Var.b(is0.g(((PreviewView) this.b).getContext()), new ezi(this, uk8Var, eza0Var, (byte) 5));
        PreviewView previewView = (PreviewView) this.b;
        ce30 ce30Var = previewView.b;
        zd30 zd30Var = previewView.a;
        if (!(ce30Var instanceof lza0) || PreviewView.b(eza0Var, zd30Var)) {
            PreviewView previewView2 = (PreviewView) this.b;
            boolean zB = PreviewView.b(eza0Var, previewView2.a);
            PreviewView previewView3 = (PreviewView) this.b;
            yd30 yd30Var = previewView3.d;
            if (zB) {
                gwb0 gwb0Var = new gwb0(previewView3, yd30Var);
                gwb0Var.i = false;
                gwb0Var.k = new AtomicReference();
                lza0Var = gwb0Var;
            } else {
                lza0Var = new lza0(previewView3, yd30Var);
            }
            previewView2.b = lza0Var;
        }
        sk8 sk8VarI = uk8Var.i();
        PreviewView previewView4 = (PreviewView) this.b;
        vd30 vd30Var = new vd30(sk8VarI, previewView4.f, previewView4.b);
        ((PreviewView) this.b).g.set(vd30Var);
        uk8Var.a().e(is0.g(((PreviewView) this.b).getContext()), vd30Var);
        ((PreviewView) this.b).b.e(eza0Var, new ezi(this, vd30Var, uk8Var, (byte) 6));
        PreviewView previewView5 = (PreviewView) this.b;
        if (previewView5.indexOfChild(previewView5.c) == -1) {
            PreviewView previewView6 = (PreviewView) this.b;
            previewView6.addView(previewView6.c);
        }
    }

    @Override // defpackage.p750
    public void accept(Object obj, Object obj2) {
        edb0 edb0Var = (edb0) obj2;
        vkh0 vkh0Var = (vkh0) ((ujh0) obj).i();
        tjh0 tjh0Var = (tjh0) this.b;
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(vkh0Var.i);
        dkh0.b(parcelObtain, tjh0Var);
        try {
            vkh0Var.h.transact(1, parcelObtain, null, 1);
            parcelObtain.recycle();
            edb0Var.b(null);
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    @Override // defpackage.s1j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b(t1j t1jVar, long j) {
        boolean z;
        ArrayList arrayList = (ArrayList) this.b;
        long j2 = t1jVar.b;
        rpt.I(j2 != -9223372036854775807L);
        if (j2 <= j) {
            long j3 = t1jVar.d;
            z = j3 == -9223372036854775807L || j < j3;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((t1j) arrayList.get(size)).b) {
                arrayList.add(size + 1, t1jVar);
                return z;
            }
            if (((t1j) arrayList.get(size)).b <= j) {
                z = false;
            }
        }
        arrayList.add(0, t1jVar);
        return z;
    }

    @Override // defpackage.dd00
    public void c() {
        ((CountDownLatch) this.b).countDown();
    }

    @Override // defpackage.s1j
    public void clear() {
        ((ArrayList) this.b).clear();
    }

    @Override // defpackage.gyn
    public to40 d() throws Throwable {
        p160 p160VarB;
        IOException iOException = null;
        while (!((qq40) this.b).l.r) {
            try {
                p160VarB = ((qq40) this.b).b();
            } catch (IOException e) {
                if (iOException == null) {
                    iOException = e;
                } else {
                    zn40.l(iOException, e);
                }
                if (!((qq40) this.b).a(null)) {
                    throw iOException;
                }
            }
            if (!p160VarB.b()) {
                o160 o160VarH = p160VarB.h();
                if (o160VarH.b == null && o160VarH.c == null) {
                    o160VarH = p160VarB.g();
                }
                p160 p160Var = o160VarH.b;
                Throwable th = o160VarH.c;
                if (th != null) {
                    throw th;
                }
                if (p160Var != null) {
                    ((qq40) this.b).q.addFirst(p160Var);
                }
            }
            return p160VarB.d();
        }
        zyn.r("Canceled");
        return null;
    }

    @Override // defpackage.s1j
    public zls e(long j) {
        int iQ = q(j);
        if (iQ == 0) {
            akp akpVar = zls.b;
            return d550.e;
        }
        t1j t1jVar = (t1j) ((ArrayList) this.b).get(iQ - 1);
        long j2 = t1jVar.d;
        if (j2 == -9223372036854775807L || j < j2) {
            return t1jVar.a;
        }
        akp akpVar2 = zls.b;
        return d550.e;
    }

    @Override // defpackage.s1j
    public long f(long j) {
        ArrayList arrayList = (ArrayList) this.b;
        if (arrayList.isEmpty() || j < ((t1j) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = ((t1j) arrayList.get(i)).b;
            if (j == j2) {
                return j2;
            }
            if (j < j2) {
                t1j t1jVar = (t1j) arrayList.get(i - 1);
                long j3 = t1jVar.d;
                return (j3 == -9223372036854775807L || j3 > j) ? t1jVar.b : j3;
            }
        }
        t1j t1jVar2 = (t1j) rjt.D(arrayList);
        long j4 = t1jVar2.d;
        return (j4 == -9223372036854775807L || j < j4) ? t1jVar2.b : j4;
    }

    @Override // defpackage.qf
    public boolean g(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.b;
        if (!swipeDismissBehavior.w(view)) {
            return false;
        }
        boolean z = view.getLayoutDirection() == 1;
        byte b = swipeDismissBehavior.e;
        int width = (!(b == 0 && z) && (b != 1 || z)) ? view.getWidth() : -view.getWidth();
        WeakHashMap weakHashMap = pse0.a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        xhw xhwVar = swipeDismissBehavior.b;
        if (xhwVar != null) {
            xhwVar.s(view);
        }
        return true;
    }

    @Override // defpackage.s1j
    public long h(long j) {
        ArrayList arrayList = (ArrayList) this.b;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < ((t1j) arrayList.get(0)).b) {
            return ((t1j) arrayList.get(0)).b;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = ((t1j) arrayList.get(i)).b;
            if (j < j2) {
                long j3 = ((t1j) arrayList.get(i - 1)).d;
                return (j3 == -9223372036854775807L || j3 <= j || j3 >= j2) ? j2 : j3;
            }
        }
        long j4 = ((t1j) rjt.D(arrayList)).d;
        if (j4 == -9223372036854775807L || j >= j4) {
            return Long.MIN_VALUE;
        }
        return j4;
    }

    @Override // defpackage.vc4
    public void i(Object obj) {
        qda0 qda0Var = (qda0) obj;
        ju juVar = (ju) this.b;
        Bundle bundleJ0 = yrv.j0(new gw00("extra_args", qda0Var));
        List list = iia0.k;
        juVar.a(Stripe3ds2TransactionActivity.class, bundleJ0, qda0Var.c instanceof ig10 ? 50000 : 50001);
    }

    @Override // defpackage.gyn
    public qq40 j() {
        return (qq40) this.b;
    }

    @Override // defpackage.l300
    public String k() {
        return bqh.r(new StringBuilder("attempted to overwrite the existing value '"), this.b, '\'');
    }

    @Override // defpackage.zxn
    public void l(int i, String str, String str2, String str3) {
        qde0.a.a(new b64(i, (Object) str, (Object) str2, (Object) str3, (byte) 6));
        zxn zxnVar = (zxn) this.b;
        if (zxnVar != null) {
            zxnVar.l(i, str, str2, str3);
        }
    }

    @Override // defpackage.zxn
    public void m(String str, String str2, String str3, boolean z) {
        qde0.a.a(new s320((Object) str, str2, str3, z, (byte) 7));
        zxn zxnVar = (zxn) this.b;
        if (zxnVar != null) {
            zxnVar.m(str, str2, str3, z);
        }
    }

    @Override // defpackage.s1j
    public void n(long j) {
        ArrayList arrayList = (ArrayList) this.b;
        int iQ = q(j);
        if (iQ == 0) {
            return;
        }
        long j2 = ((t1j) arrayList.get(iQ - 1)).d;
        if (j2 == -9223372036854775807L || j2 >= j) {
            iQ--;
        }
        arrayList.subList(0, iQ).clear();
    }

    public byte[] o(byte[] bArr, byte[] bArr2) {
        if (bArr.length < 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 24);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 24, bArr.length - 24);
        edp edpVar = (edp) this.b;
        if (byteBufferWrap.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int iPosition = byteBufferWrap.position();
        byte[] bArr3 = new byte[16];
        byteBufferWrap.position(byteBufferWrap.limit() - 16);
        byteBufferWrap.get(bArr3);
        byteBufferWrap.position(iPosition);
        byteBufferWrap.limit(byteBufferWrap.limit() - 16);
        try {
            byte[] bArr4 = new byte[32];
            ((o06) edpVar.b).h(0, bArrCopyOf).get(bArr4);
            if (!MessageDigest.isEqual(fgt.M(bArr4, edp.k(bArr2, byteBufferWrap)), bArr3)) {
                throw new GeneralSecurityException("invalid MAC");
            }
            byteBufferWrap.position(iPosition);
            o06 o06Var = (o06) edpVar.a;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBufferWrap.remaining());
            o06Var.r(bArrCopyOf, byteBufferAllocate, byteBufferWrap);
            return byteBufferAllocate.array();
        } catch (GeneralSecurityException e) {
            throw new AEADBadTagException(e.toString());
        }
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        ((CountDownLatch) this.b).countDown();
    }

    @Override // defpackage.he00
    public void onSuccess(Object obj) {
        ((CountDownLatch) this.b).countDown();
    }

    public byte[] p(byte[] bArr, byte[] bArr2) {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArr.length + 40);
        byte[] bArr3 = new byte[24];
        ((SecureRandom) gm40.a.get()).nextBytes(bArr3);
        byteBufferAllocate.put(bArr3);
        edp edpVar = (edp) this.b;
        if (byteBufferAllocate.remaining() < bArr.length + 16) {
            hs0.u("Given ByteBuffer output is too small");
            return null;
        }
        int iPosition = byteBufferAllocate.position();
        o06 o06Var = (o06) edpVar.a;
        if (byteBufferAllocate.remaining() < bArr.length) {
            hs0.u("Given ByteBuffer output is too small");
            return null;
        }
        o06Var.r(bArr3, byteBufferAllocate, ByteBuffer.wrap(bArr));
        byteBufferAllocate.position(iPosition);
        byteBufferAllocate.limit(byteBufferAllocate.limit() - 16);
        byte[] bArr4 = new byte[32];
        ((o06) edpVar.b).h(0, bArr3).get(bArr4);
        byte[] bArrM = fgt.M(bArr4, edp.k(bArr2, byteBufferAllocate));
        byteBufferAllocate.limit(byteBufferAllocate.limit() + 16);
        byteBufferAllocate.put(bArrM);
        return byteBufferAllocate.array();
    }

    public int q(long j) {
        ArrayList arrayList = (ArrayList) this.b;
        for (int i = 0; i < arrayList.size(); i++) {
            if (j < ((t1j) arrayList.get(i)).b) {
                return i;
            }
        }
        return arrayList.size();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(String str, String str2, String str3, eng engVar) {
        js50 js50Var;
        if (engVar instanceof js50) {
            js50Var = (js50) engVar;
            int i = js50Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                js50Var.p = i - Integer.MIN_VALUE;
            } else {
                js50Var = new js50(this, engVar);
            }
        }
        Object obj = js50Var.n;
        int i2 = js50Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        ufa0 ufa0Var = (ufa0) this.b;
        ax2 ax2Var = new ax2(str, str2, 4);
        js50Var.p = 1;
        Object objR = ufa0Var.R(str3, ax2Var, nin.a, js50Var);
        boi boiVar = boi.a;
        return objR == boiVar ? boiVar : objR;
    }

    public boolean s(int i) {
        if (i < 0) {
            return false;
        }
        fr6 fr6Var = (fr6) this.b;
        if (i >= fr6Var.c) {
            return false;
        }
        rht rhtVarP = fr6Var.p(i);
        Function1 function1 = ((hdu) rhtVarP.c).c;
        return function1 != null && function1.invoke(Integer.valueOf(i - rhtVarP.a)) == coz.P0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0191, code lost:
    
        if (defpackage.put.a(defpackage.pvt.g(r14.getKeyCode()), defpackage.put.s) != false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0294, code lost:
    
        if (defpackage.put.a(r13, defpackage.put.T) == false) goto L266;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public qut t(KeyEvent keyEvent) {
        qut qutVar;
        qut qutVar2;
        int iG = evt.G(keyEvent);
        long jG = pvt.g(keyEvent.getKeyCode());
        boolean zA = put.a(jG, put.w);
        qut qutVar3 = qut.NEW_LINE;
        qut qutVar4 = qut.DELETE_PREV_CHAR;
        if (zA) {
            qutVar = (iG == 0 || iG == 8 || iG == 12) ? qutVar4 : (iG == 2 || iG == 10) ? qut.DELETE_PREV_WORD : null;
        } else if ((put.a(jG, put.v) || put.a(jG, put.I)) && (iG == 0 || iG == 8 || iG == 2 || iG == 10)) {
            qutVar = qutVar3;
        }
        if (qutVar != null) {
            return qutVar;
        }
        int iG2 = evt.G(keyEvent);
        qut qutVar5 = qut.SELECT_LINE_START;
        qut qutVar6 = qut.SELECT_LINE_END;
        if (iG2 == 10) {
            long jG2 = pvt.g(keyEvent.getKeyCode());
            qutVar2 = (put.a(jG2, put.f) || put.a(jG2, put.N)) ? qut.SELECT_LEFT_WORD : (put.a(jG2, put.g) || put.a(jG2, put.O)) ? qut.SELECT_RIGHT_WORD : (put.a(jG2, put.d) || put.a(jG2, put.L)) ? qut.SELECT_PREV_PARAGRAPH : (put.a(jG2, put.e) || put.a(jG2, put.M)) ? qut.SELECT_NEXT_PARAGRAPH : null;
        } else if (iG2 == 2) {
            long jG3 = pvt.g(keyEvent.getKeyCode());
            if (put.a(jG3, put.f) || put.a(jG3, put.N)) {
                qutVar2 = qut.LEFT_WORD;
            } else if (put.a(jG3, put.g) || put.a(jG3, put.O)) {
                qutVar2 = qut.RIGHT_WORD;
            } else if (put.a(jG3, put.d) || put.a(jG3, put.L)) {
                qutVar2 = qut.PREV_PARAGRAPH;
            } else if (put.a(jG3, put.e) || put.a(jG3, put.M)) {
                qutVar2 = qut.NEXT_PARAGRAPH;
            } else if (put.a(jG3, put.n)) {
                qutVar2 = qutVar4;
            } else if (put.a(jG3, put.x)) {
                qutVar2 = qut.DELETE_NEXT_WORD;
            } else if (put.a(jG3, put.F)) {
                qutVar2 = qut.DESELECT;
            }
        } else if (iG2 == 8) {
            long jG4 = pvt.g(keyEvent.getKeyCode());
            if (put.a(jG4, put.z) || put.a(jG4, put.P)) {
                qutVar2 = qutVar5;
            } else if (put.a(jG4, put.A) || put.a(jG4, put.Q)) {
                qutVar2 = qutVar6;
            }
        } else if (iG2 == 1 && put.a(pvt.g(keyEvent.getKeyCode()), put.x)) {
            qutVar2 = qut.DELETE_TO_LINE_END;
        }
        if (qutVar2 != null) {
            return qutVar2;
        }
        int iG3 = evt.G(keyEvent);
        if (iG3 != 10) {
            if (iG3 == 2) {
                long jG5 = pvt.g(keyEvent.getKeyCode());
                if (!put.a(jG5, put.m) && !put.a(jG5, put.B) && !put.a(jG5, put.T)) {
                    if (!put.a(jG5, put.p)) {
                        if (!put.a(jG5, put.q)) {
                            if (put.a(jG5, put.k)) {
                                return qut.SELECT_ALL;
                            }
                            if (!put.a(jG5, put.r)) {
                                if (put.a(jG5, put.s)) {
                                    return qut.UNDO;
                                }
                                return null;
                            }
                            return qut.REDO;
                        }
                        return qut.CUT;
                    }
                    return qut.PASTE;
                }
                return qut.COPY;
            }
            if (iG3 == 8) {
                long jG6 = pvt.g(keyEvent.getKeyCode());
                if (put.a(jG6, put.f) || put.a(jG6, put.N)) {
                    return qut.SELECT_LEFT_CHAR;
                }
                if (put.a(jG6, put.g) || put.a(jG6, put.O)) {
                    return qut.SELECT_RIGHT_CHAR;
                }
                if (put.a(jG6, put.d) || put.a(jG6, put.L)) {
                    return qut.SELECT_UP;
                }
                if (put.a(jG6, put.e) || put.a(jG6, put.M)) {
                    return qut.SELECT_DOWN;
                }
                if (put.a(jG6, put.G) || put.a(jG6, put.R)) {
                    return qut.SELECT_PAGE_UP;
                }
                if (put.a(jG6, put.H) || put.a(jG6, put.S)) {
                    return qut.SELECT_PAGE_DOWN;
                }
                if (put.a(jG6, put.z) || put.a(jG6, put.P)) {
                    return qutVar5;
                }
                if (put.a(jG6, put.A) || put.a(jG6, put.Q)) {
                    return qutVar6;
                }
                if (!put.a(jG6, put.B)) {
                }
                return qut.PASTE;
            }
            if (iG3 == 0) {
                long jG7 = pvt.g(keyEvent.getKeyCode());
                if (put.a(jG7, put.f) || put.a(jG7, put.N)) {
                    return qut.LEFT_CHAR;
                }
                if (put.a(jG7, put.g) || put.a(jG7, put.O)) {
                    return qut.RIGHT_CHAR;
                }
                if (put.a(jG7, put.d) || put.a(jG7, put.L)) {
                    return qut.UP;
                }
                if (put.a(jG7, put.e) || put.a(jG7, put.M)) {
                    return qut.DOWN;
                }
                if (put.a(jG7, put.h)) {
                    return qut.CENTER;
                }
                if (put.a(jG7, put.G) || put.a(jG7, put.R)) {
                    return qut.PAGE_UP;
                }
                if (put.a(jG7, put.H) || put.a(jG7, put.S)) {
                    return qut.PAGE_DOWN;
                }
                if (put.a(jG7, put.z) || put.a(jG7, put.P)) {
                    return qut.LINE_START;
                }
                if (put.a(jG7, put.A) || put.a(jG7, put.Q)) {
                    return qut.LINE_END;
                }
                if (put.a(jG7, put.v) || put.a(jG7, put.I)) {
                    return qutVar3;
                }
                if (put.a(jG7, put.w)) {
                    return qutVar4;
                }
                if (put.a(jG7, put.x)) {
                    return qut.DELETE_NEXT_CHAR;
                }
                if (!put.a(jG7, put.E)) {
                    if (!put.a(jG7, put.C)) {
                        if (!put.a(jG7, put.D)) {
                            if (put.a(jG7, put.t)) {
                                return qut.TAB;
                            }
                        }
                        return qut.COPY;
                    }
                    return qut.CUT;
                }
                return qut.PASTE;
            }
            return null;
        }
    }

    public void u(Class cls, htw htwVar) {
        ((HashMap) this.b).put(cls, htwVar);
    }

    public void v() {
        rg40 rg40Var = (rg40) this.b;
        rg40Var.m.L(rg40Var.d(), null);
        rg40Var.c.m(new r7r(rg40Var, (byte) 19), nxn.Y);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void w(yz40 yz40Var, ku6 ku6Var, ku6 ku6Var2) {
        boolean zI;
        RecyclerView recyclerView = (RecyclerView) this.b;
        yz40Var.o(false);
        k4k k4kVar = (k4k) recyclerView.Z0;
        if (ku6Var != null) {
            k4kVar.getClass();
            int i = ku6Var.b;
            int i2 = ku6Var2.b;
            if (i == i2 && ku6Var.c == ku6Var2.c) {
                k4kVar.n(yz40Var);
                yz40Var.a.setAlpha(0.0f);
                k4kVar.h.add(yz40Var);
                zI = true;
            } else {
                zI = k4kVar.i(yz40Var, i, ku6Var.c, i2, ku6Var2.c);
            }
        }
        if (zI) {
            recyclerView.W();
        }
    }

    public void x(yz40 yz40Var, ku6 ku6Var, ku6 ku6Var2) {
        boolean zI;
        RecyclerView recyclerView = (RecyclerView) this.b;
        recyclerView.c.m(yz40Var);
        recyclerView.g(yz40Var);
        yz40Var.o(false);
        k4k k4kVar = (k4k) recyclerView.Z0;
        k4kVar.getClass();
        int i = ku6Var.b;
        int i2 = ku6Var.c;
        View view = yz40Var.a;
        int left = ku6Var2 == null ? view.getLeft() : ku6Var2.b;
        int top = ku6Var2 == null ? view.getTop() : ku6Var2.c;
        if (yz40Var.i() || (i == left && i2 == top)) {
            k4kVar.n(yz40Var);
            k4kVar.g.add(yz40Var);
            zI = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zI = k4kVar.i(yz40Var, i, i2, left, top);
        }
        if (zI) {
            recyclerView.W();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cd  */
    /* JADX WARN: Type inference failed for: r12v0, types: [atb0] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList y(tj10 tj10Var, List list, List list2, mp10 mp10Var) {
        ?? A0;
        List listSingletonList;
        ocd0 ocd0Var = (ocd0) this.b;
        String str = ocd0Var.g;
        LinkedHashMap linkedHashMap = ocd0Var.c;
        ao10 ao10Var = ocd0Var.i;
        boolean z = ocd0Var.k;
        ArrayList arrayListR = gee.R(vk20.b, vk20.c, vk20.d, vk20.e);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            A0 = 0;
            A0 = 0;
            A0 = 0;
            A0 = 0;
            A0 = 0;
            A0 = 0;
            if (!it.hasNext()) {
                break;
            }
            jrp jrpVar = (jrp) it.next();
            if (jrpVar instanceof dxy) {
                arrayListR.remove(vk20.b);
            } else if (jrpVar instanceof ubn) {
                arrayListR.remove(vk20.c);
            } else if (jrpVar instanceof gc20) {
                arrayListR.remove(vk20.d);
            } else if (jrpVar instanceof k70) {
                arrayListR.remove(vk20.e);
            } else if (jrpVar instanceof ch70) {
                arrayListR.remove(vk20.g);
            } else if (jrpVar instanceof wk20) {
                vk20 vk20Var = ((wk20) jrpVar).b;
                if (pk20.a[vk20Var.ordinal()] == 1) {
                    arrayListR.remove(vk20.e);
                } else {
                    arrayListR.remove(vk20Var);
                }
            }
            if (jrpVar instanceof dxy) {
                if (ao10Var.a != 2) {
                    A0 = jrpVar;
                }
            } else if (jrpVar instanceof ubn) {
                if (ao10Var.c != 2) {
                }
            } else if (jrpVar instanceof gc20) {
                if (ao10Var.b != 2) {
                }
            } else if (jrpVar instanceof k70) {
                if (ao10Var.d != 2) {
                }
            } else if (jrpVar instanceof wk20) {
                A0 = zmt.a0(((wk20) jrpVar).b, list2, z, ao10Var, mp10Var);
            } else {
                boolean z2 = jrpVar instanceof ch70;
                mp10 mp10Var2 = mp10.b;
                if (!z2 ? !(jrpVar instanceof n84) || mp10Var != mp10Var2 : mp10Var != mp10Var2) {
                }
            }
            if (A0 != 0) {
                arrayList.add(A0);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayListR.iterator();
        while (it2.hasNext()) {
            jrp jrpVarA0 = zmt.a0((vk20) it2.next(), list2, z, ao10Var, mp10Var);
            if (jrpVarA0 != null) {
                arrayList2.add(jrpVarA0);
            }
        }
        List<jrp> listN1 = fee.n1(fee.e1(arrayList, arrayList2), new k94(new ibz((byte) 28), (byte) 6));
        ArrayList arrayList3 = new ArrayList();
        for (jrp jrpVar2 : listN1) {
            if (jrpVar2 instanceof d3a0) {
                d3a0 d3a0Var = (d3a0) jrpVar2;
                listSingletonList = Collections.singletonList(new a3a0(d3a0Var.b, d3a0Var.a));
            } else if (jrpVar2 instanceof tc0) {
                tc0 tc0Var = (tc0) jrpVar2;
                tha0 tha0Var = tj10Var.a;
                listSingletonList = Collections.singletonList(new qc0(tc0Var.a, tha0Var != null ? qct.u(tha0Var) : null));
            } else if (jrpVar2 instanceof jc0) {
                listSingletonList = Collections.singletonList(new gc0(((jc0) jrpVar2).a));
            } else if (jrpVar2 instanceof vhn) {
                listSingletonList = Collections.singletonList(new uhn());
            } else if (jrpVar2 instanceof shw) {
                listSingletonList = Collections.singletonList(((shw) jrpVar2).a(str));
            } else if (jrpVar2 instanceof n84) {
                listSingletonList = Collections.singletonList(new k84(((n84) jrpVar2).a, str));
            } else {
                int i = 4;
                if (jrpVar2 instanceof df5) {
                    df5 df5Var = (df5) jrpVar2;
                    msr msrVar = df5Var.a;
                    jp80 jp80Var = new jp80(msrVar, new mp80(new af5((byte) 1), (String) linkedHashMap.get(msrVar), A0, i));
                    msr msrVar2 = df5Var.b;
                    listSingletonList = Collections.singletonList(iaz.G(ktt.j0(R.string._1441_res_0x7f1415ea, new Object[0]), gee.O(jp80Var, new jp80(msrVar2, new mp80(new af5((byte) 0), (String) linkedHashMap.get(msrVar2), A0, i)))));
                } else if (jrpVar2 instanceof gf5) {
                    msr msrVar3 = ((gf5) jrpVar2).a;
                    listSingletonList = Collections.singletonList(new ema(msrVar3, new dma(new zx50((Object) new Object[]{str}, (byte) 12), Boolean.parseBoolean((String) linkedHashMap.get(msrVar3)))));
                } else if (jrpVar2 instanceof tk6) {
                    msr msrVar4 = ((tk6) jrpVar2).a;
                    listSingletonList = Collections.singletonList(new qk6(msrVar4, uk6.a, (String) linkedHashMap.get(msrVar4)));
                } else if (jrpVar2 instanceof j600) {
                    listSingletonList = Collections.singletonList(j600.a());
                } else if (jrpVar2 instanceof dxy) {
                    listSingletonList = Collections.singletonList(((dxy) jrpVar2).c.a(linkedHashMap));
                } else if (jrpVar2 instanceof ubn) {
                    msr msrVar5 = ((ubn) jrpVar2).a;
                    msr.Companion.getClass();
                    listSingletonList = Collections.singletonList(iaz.H(new h8n(msrVar5, (String) linkedHashMap.get(msr.m), 4), null));
                } else if (jrpVar2 instanceof gc20) {
                    listSingletonList = Collections.singletonList(((gc20) jrpVar2).a(linkedHashMap));
                } else if (jrpVar2 instanceof zp80) {
                    listSingletonList = Collections.singletonList(((zp80) jrpVar2).a(linkedHashMap));
                } else if (jrpVar2 instanceof i84) {
                    msr msrVar6 = ((i84) jrpVar2).a;
                    listSingletonList = Collections.singletonList(iaz.H(new jp80(msrVar6, new mp80(new f84(), (String) linkedHashMap.get(msrVar6), A0, i)), null));
                } else if (jrpVar2 instanceof cqr) {
                    msr msrVar7 = ((cqr) jrpVar2).a;
                    listSingletonList = Collections.singletonList(iaz.H(new zpr(msrVar7, new mp80(new ypr(), (String) linkedHashMap.get(msrVar7), A0, i)), null));
                } else if (jrpVar2 instanceof dxt) {
                    listSingletonList = Collections.singletonList(new a3a0(R.string._14a0_res_0x7f141664, ((dxt) jrpVar2).a));
                } else if (jrpVar2 instanceof xqm) {
                    xqm xqmVar = (xqm) jrpVar2;
                    msr msrVar8 = xqmVar.a;
                    listSingletonList = Collections.singletonList(iaz.H(new xo80(msrVar8, new jqm(new wo80(ktt.j0(xqmVar.b.a, new Object[0]), xqmVar.c), (String) linkedHashMap.get(msrVar8))), null));
                } else if (jrpVar2 instanceof esi) {
                    esi esiVar = (esi) jrpVar2;
                    msr msrVar9 = esiVar.a;
                    listSingletonList = Collections.singletonList(iaz.H(new yri(msrVar9, new jqm(new xri(esiVar.b, null, null, 62), (String) linkedHashMap.get(msrVar9))), null));
                } else if (jrpVar2 instanceof k70) {
                    listSingletonList = ((k70) jrpVar2).a(linkedHashMap, ocd0Var.e, ocd0Var.p);
                } else if (jrpVar2 instanceof ch70) {
                    listSingletonList = Collections.singletonList(((ch70) jrpVar2).c.a(str));
                } else if (jrpVar2 instanceof wk20) {
                    listSingletonList = nin.a;
                } else if (jrpVar2 instanceof w09) {
                    listSingletonList = Collections.singletonList(((w09) jrpVar2).c.a(str, str));
                } else {
                    if (!(jrpVar2 instanceof gxt)) {
                        n0z.a();
                        return null;
                    }
                    listSingletonList = Collections.singletonList(((gxt) jrpVar2).c.a(str, str));
                }
            }
            kee.o0(arrayList3, listSingletonList);
        }
        return arrayList3;
    }

    public void z() {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        if (arrayDeque.isEmpty()) {
            return;
        }
        throw new IOException("data item not completed, stackSize: " + arrayDeque.size() + " scope: " + C());
    }

    @Override // defpackage.hej0
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public void mo62zza() throws InterruptedException, IOException {
        List list;
        switch (this.a) {
            case 25:
                ((CountDownLatch) this.b).await();
                break;
            default:
                dej0 dej0Var = (dej0) this.b;
                HttpURLConnection httpURLConnection = dej0Var.q;
                odj0 odj0Var = dej0Var.a;
                if (httpURLConnection != null) {
                    ArrayList arrayList = new ArrayList();
                    String headerField = "http/1.1";
                    int i = 0;
                    while (true) {
                        String headerFieldKey = dej0Var.q.getHeaderFieldKey(i);
                        if (headerFieldKey == null) {
                            int responseCode = dej0Var.q.getResponseCode();
                            wfj0 wfj0Var = new wfj0(new ArrayList(dej0Var.e), responseCode, dej0Var.q.getResponseMessage(), Collections.unmodifiableList(arrayList), headerField);
                            byte b = 2;
                            if (responseCode >= 300 && responseCode < 400 && (list = (List) wfj0Var.g.getAsMap().get("location")) != null) {
                                dej0Var.e(1, 2, new ei8(dej0Var, (String) list.get(0), wfj0Var, false, (byte) 14));
                            } else {
                                dej0Var.o = wfj0Var;
                                dej0Var.d();
                                HttpURLConnection httpURLConnection2 = dej0Var.q;
                                if (responseCode < 400) {
                                    InputStream inputStream = httpURLConnection2.getInputStream();
                                    dej0Var.n = inputStream instanceof FileInputStream ? ((FileInputStream) inputStream).getChannel() : new m1j0(inputStream);
                                    odj0Var.getClass();
                                    odj0Var.a(new uth0(odj0Var, b), "onResponseStarted");
                                } else {
                                    InputStream errorStream = httpURLConnection2.getErrorStream();
                                    dej0Var.n = errorStream == null ? null : errorStream instanceof FileInputStream ? ((FileInputStream) errorStream).getChannel() : new m1j0(errorStream);
                                    odj0Var.getClass();
                                    odj0Var.a(new uth0(odj0Var, b), "onResponseStarted");
                                }
                            }
                        } else {
                            if ("X-Android-Selected-Transport".equalsIgnoreCase(headerFieldKey)) {
                                headerField = dej0Var.q.getHeaderField(i);
                            }
                            if (!headerFieldKey.startsWith("X-Android")) {
                                arrayList.add(new AbstractMap.SimpleEntry(headerFieldKey, dej0Var.q.getHeaderField(i)));
                            }
                            i++;
                        }
                        break;
                    }
                }
                break;
        }
    }

    public bvt(byte[] bArr) {
        this.a = (byte) 23;
        this.b = new edp(bArr);
    }

    public /* synthetic */ bvt(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.k450
    /* JADX INFO: renamed from: d, reason: collision with other method in class */
    public boolean mo61d() {
        try {
            return ((v8z) this.b).b();
        } catch (StackOverflowError unused) {
            throw new ValidationException("Pattern complexity error");
        }
    }

    @Override // defpackage.anj0
    public FileChannel zza() {
        File file = (File) this.b;
        return a.g(file, new FileInputStream(file)).getChannel();
    }
}
