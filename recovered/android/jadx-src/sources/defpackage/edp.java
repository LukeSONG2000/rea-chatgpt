package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.animation.Animation;
import com.airbnb.lottie.parser.moshi.a;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class edp implements vms, ila0, amj, k4y, dk00 {
    public final Object a;
    public Object b;

    public edp(byte b) {
        switch (b) {
            case 9:
                this.a = new Object();
                this.b = new ArrayList();
                break;
            case 11:
                g1a0 g1a0VarF = gee.f(null);
                this.a = g1a0VarF;
                this.b = bit.B(g1a0VarF, 1);
                break;
            case 21:
                this.a = new y3q(1.0f);
                Paint paint = new Paint(1);
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
                paint.setColor(-16777216);
                this.b = paint;
                break;
            default:
                this.a = new HashMap();
                break;
        }
    }

    public static byte[] k(byte[] bArr, ByteBuffer byteBuffer) {
        int length = bArr.length % 16 == 0 ? bArr.length : (bArr.length + 16) - (bArr.length % 16);
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining % 16;
        int i2 = (i == 0 ? iRemaining : (iRemaining + 16) - i) + length;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(i2 + 16).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.put(bArr);
        byteBufferOrder.position(length);
        byteBufferOrder.put(byteBuffer);
        byteBufferOrder.position(i2);
        byteBufferOrder.putLong(bArr.length);
        byteBufferOrder.putLong(iRemaining);
        return byteBufferOrder.array();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003a A[Catch: IOException -> 0x006b, TryCatch #0 {IOException -> 0x006b, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:21:0x0042, B:19:0x003a, B:20:0x003d, B:23:0x0047, B:24:0x004a, B:25:0x005b), top: B:30:0x0000 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static edp l(String... strArr) {
        String str;
        try {
            ot6[] ot6VarArr = new ot6[strArr.length];
            cl6 cl6Var = new cl6();
            for (int i = 0; i < strArr.length; i++) {
                String str2 = strArr[i];
                String[] strArr2 = a.e;
                cl6Var.b0(34);
                int length = str2.length();
                int i2 = 0;
                for (int i3 = 0; i3 < length; i3++) {
                    char cCharAt = str2.charAt(i3);
                    if (cCharAt < 128) {
                        str = strArr2[cCharAt];
                        if (str != null) {
                            if (i2 < i3) {
                                cl6Var.u0(i2, i3, str2);
                            }
                            cl6Var.w0(str);
                            i2 = i3 + 1;
                        }
                    } else {
                        if (cCharAt == 8232) {
                            str = "\\u2028";
                        } else if (cCharAt == 8233) {
                            str = "\\u2029";
                        }
                        if (i2 < i3) {
                        }
                        cl6Var.w0(str);
                        i2 = i3 + 1;
                    }
                }
                if (i2 < length) {
                    cl6Var.u0(i2, length, str2);
                }
                cl6Var.b0(34);
                cl6Var.readByte();
                ot6VarArr[i] = cl6Var.e1(cl6Var.b);
            }
            return new edp((String[]) strArr.clone(), asv.K(ot6VarArr));
        } catch (IOException e) {
            hs0.k(e);
            return null;
        }
    }

    @Override // defpackage.dk00
    public List a(Integer num) {
        List listA = ((dk00) this.a).a(null);
        lf90 lf90Var = (lf90) this.b;
        int i = lf90Var.v;
        return i < 0 ? listA : fee.e1(c48.L(lf90Var, num, i, Integer.valueOf(lf90Var.F(i, lf90Var.b))), listA);
    }

    @Override // defpackage.ila0
    public jla0 apply() {
        return ((s7u) this.a).d(this.b);
    }

    public void b(ed20 ed20Var) {
        ((ConcurrentHashMap) this.a).put(((jiw) this.b).b(ed20Var), ed20Var);
    }

    @Override // defpackage.dk00
    public boolean c() {
        return ((dk00) this.a).c();
    }

    @Override // defpackage.ila0
    public boolean d(sl3 sl3Var) {
        return true;
    }

    @Override // defpackage.amj
    public boolean e(fwn fwnVar, Object obj, int i) {
        boolean zA;
        byte[] bArrB0 = wut.b0((dlo) this.a, (j2w) obj, (zet) this.b);
        if (bArrB0 == null) {
            return false;
        }
        synchronized (this) {
            zA = fwnVar.a(new cn40(bArrB0));
        }
        return zA;
    }

    public void f(Canvas canvas) {
        canvas.drawPath(((y3q) this.a).a(), (Paint) this.b);
    }

    public Object g() {
        int iOrdinal = ((qf3) this.b).b.ordinal();
        String str = iOrdinal != 2 ? iOrdinal != 6 ? iOrdinal != 11 ? null : "samsungapps://SubscriptionList/" : "amzn://apps/library/subscriptions" : "https://play.google.com/store/account/subscriptions";
        return str == null ? JSONObject.NULL : str;
    }

    @Override // defpackage.ila0
    public boolean h() {
        return true;
    }

    public synchronized Map i() {
        Map mapUnmodifiableMap;
        mapUnmodifiableMap = (Map) this.b;
        if (mapUnmodifiableMap == null) {
            mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap((HashMap) this.a));
            this.b = mapUnmodifiableMap;
        }
        return mapUnmodifiableMap;
    }

    @Override // defpackage.vms
    public void j(jhk jhkVar) {
        synchronized (this.a) {
            Iterator it = ((ArrayList) this.b).iterator();
            while (it.hasNext()) {
                if (b79.u(((wms) it.next()).b, jhkVar)) {
                    jhkVar.a();
                }
            }
        }
    }

    public void m(MotionEvent motionEvent) {
        if (!((GestureDetector) ((xhw) this.b).a).onTouchEvent(motionEvent) && motionEvent.getActionMasked() == 1) {
            g4q g4qVar = (g4q) this.a;
            Window window = (Window) g4qVar.b.get();
            View decorView = window != null ? window.getDecorView() : null;
            k360 k360Var = g4qVar.h;
            if (k360Var != null) {
                y360 y360VarA = ajq.a(g4qVar.a);
                cze0 cze0Var = g4qVar.i;
                if (decorView != null && cze0Var != null) {
                    LinkedHashMap linkedHashMapC = g4qVar.c(cze0Var, motionEvent);
                    y360VarA.u(k360Var, linkedHashMapC);
                }
            } else if (decorView != null) {
                cze0 cze0VarB = g4qVar.b(decorView, g4qVar.j, g4qVar.k, false);
                cze0 cze0VarB2 = g4qVar.b(decorView, motionEvent.getX(), motionEvent.getY(), false);
                if (cze0VarB != null) {
                    if (!cze0VarB.equals(cze0VarB2)) {
                        cze0VarB = null;
                    }
                    if (cze0VarB != null) {
                        g4qVar.d(cze0VarB, motionEvent.getX(), motionEvent.getY());
                    }
                }
            }
            g4qVar.i = null;
            g4qVar.h = null;
            g4qVar.k = 0.0f;
            g4qVar.j = 0.0f;
        }
    }

    public void n(int i, int i2, Canvas canvas) {
        canvas.saveLayer(0.0f, 0.0f, i, i2, null);
        y3q y3qVar = (y3q) this.a;
        if (y3qVar.b != i) {
            y3qVar.b = i;
            y3qVar.e = true;
        }
        if (y3qVar.c != i2) {
            y3qVar.c = i2;
            y3qVar.e = true;
        }
    }

    @Override // defpackage.vms
    public void o() {
        synchronized (this.a) {
            try {
                for (wms wmsVar : (ArrayList) this.b) {
                    wmsVar.c.h(wmsVar.a, null);
                    wmsVar.b.a();
                }
                ((ArrayList) this.b).clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.vms
    public void p(int i, jhk jhkVar, hk8 hk8Var) {
        synchronized (this.a) {
            ((ArrayList) this.b).add(new wms(i, jhkVar, hk8Var));
        }
    }

    @Override // defpackage.ila0
    public void cancel() {
    }

    public /* synthetic */ edp(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ edp(Object obj, Object obj2, boolean z) {
        this.b = obj;
        this.a = obj2;
    }

    public edp(p1k p1kVar, jni jniVar) {
        bwr bwrVar = bwr.a;
        dlo dloVar = new dlo((Object) p1kVar, (Object) jniVar, (byte) 11);
        this.a = jniVar;
        this.b = dloVar;
    }

    public edp(Context context, g4q g4qVar) {
        xhw xhwVar = new xhw();
        xhwVar.a = new GestureDetector(context, g4qVar, null);
        this.a = g4qVar;
        this.b = xhwVar;
    }

    public edp(af10 af10Var, qf3 qf3Var, b88 b88Var) {
        this.a = af10Var;
        this.b = qf3Var;
    }

    public edp(byte[] bArr) throws GeneralSecurityException {
        if (!e1c0.a.get()) {
            this.a = new o06(1, bArr);
            this.b = new o06(0, bArr);
            return;
        }
        throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
    }

    public edp(wmp wmpVar, tua tuaVar, q4y q4yVar) {
        vus vusVar = new vus(tuaVar, q4yVar, new lbf((byte) 0));
        this.a = wmpVar;
        this.b = vusVar;
    }

    public edp(jiw jiwVar) {
        this.a = new ConcurrentHashMap();
        this.b = jiwVar;
    }

    public edp(iis iisVar, iis iisVar2, iis iisVar3) {
        this.a = iisVar;
        this.b = iisVar3;
    }

    public edp(Animation animation) {
        this.a = animation;
        this.b = null;
    }

    public edp(Animator animator) {
        this.a = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.b = animatorSet;
        animatorSet.play(animator);
    }

    public edp(d550 d550Var, int[] iArr) {
        this.a = zls.l(d550Var);
        this.b = iArr;
    }
}
