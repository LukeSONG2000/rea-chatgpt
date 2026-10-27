package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.platform.AndroidComposeView;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.Jni;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ug0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ug0(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                wg0 wg0Var = (wg0) obj;
                g7u g7uVar = (g7u) obj2;
                if (wg0Var.F() != Integer.MAX_VALUE) {
                    if (wg0Var.a().b) {
                        wg0Var.j();
                    }
                    for (Map.Entry entry : wg0Var.a().i.entrySet()) {
                        g7uVar.a((lg0) entry.getKey(), ((Number) entry.getValue()).intValue(), wg0Var.x());
                    }
                    for (tqz tqzVar = wg0Var.x().s; !tqzVar.equals(g7uVar.a.x()); tqzVar = tqzVar.s) {
                        for (lg0 lg0Var : g7uVar.b(tqzVar).keySet()) {
                            g7uVar.a(lg0Var, g7uVar.c(tqzVar, lg0Var), tqzVar);
                        }
                    }
                }
                return tid0Var;
            case 1:
                Map map = (Map) obj;
                map.put("message", "configured");
                fff fffVar = ((qj0) obj2).a;
                map.put("apihost", fffVar.m);
                map.put("cdnhost", fffVar.n);
                map.put("flush", "at:" + fffVar.h + " int:" + fffVar.i + " pol:" + fffVar.j.size());
                StringBuilder sb = new StringBuilder("seg:");
                sb.append(fffVar.l);
                map.put("config", sb.toString());
                return tid0Var;
            case 2:
                qaw qawVar = (qaw) obj;
                AndroidComposeView androidComposeView = ((it0) obj2).p;
                if (androidComposeView.getInsetsListener().g.k() > 0) {
                    zsy zsyVar = zqg0.a;
                    qawVar.a = true;
                    taw tawVar = qawVar.d;
                    l6u l6uVarQ0 = tawVar.q0();
                    if (c5t.b(qawVar.b, 9223372034707292159L)) {
                        qawVar.b = zn40.T(l6uVarQ0.J(0L));
                        qawVar.c = l6uVarQ0.e();
                    }
                    tawVar.x0().getLayoutDelegate().b();
                    long jE = l6uVarQ0.e();
                    iuy iuyVar = androidComposeView.getInsetsListener().f;
                    int i2 = (int) (jE >> 32);
                    int i3 = (int) (jE & 4294967295L);
                    for (xqg0 xqg0Var : zqg0.b) {
                        wrg0 wrg0Var = (wrg0) iuyVar.g(xqg0Var);
                        zqg0.a(qawVar, ((yqg0) xqg0Var).c, wrg0Var.h, i2, i3);
                        if (((Boolean) wrg0Var.b.getValue()).booleanValue()) {
                            zqg0.a(qawVar, wrg0Var.f, wrg0Var.j, i2, i3);
                            zqg0.a(qawVar, wrg0Var.g, wrg0Var.k, i2, i3);
                        }
                        zqg0.a(qawVar, ((yqg0) xqg0Var).d, wrg0Var.i, i2, i3);
                    }
                    tty ttyVar = androidComposeView.getInsetsListener().h;
                    if (ttyVar.i()) {
                        lk90 lk90Var = androidComposeView.getInsetsListener().i;
                        Object[] objArr = ttyVar.a;
                        int i4 = ttyVar.b;
                        while (i < i4) {
                            puy puyVar = (puy) objArr[i];
                            nss nssVar = (nss) lk90Var.get(i);
                            Rect rect = (Rect) puyVar.getValue();
                            qawVar.a(nssVar.b(), rect.left);
                            qawVar.a(nssVar.d(), rect.top);
                            qawVar.a(nssVar.c(), rect.right);
                            qawVar.a(nssVar.a(), rect.bottom);
                            i++;
                        }
                    }
                }
                return tid0Var;
            case 3:
                return Boolean.valueOf(b79.u(obj, obj2));
            case 4:
                jk20 jk20Var = (jk20) obj;
                ArrayList arrayList = (ArrayList) obj2;
                int size = arrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    jk20Var.f((kk20) arrayList.get(i5), 0, 0, 0.0f);
                }
                return tid0Var;
            case 5:
                z81 z81Var = (z81) obj;
                float f = z81Var.b;
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 1.0f) {
                    f = 1.0f;
                }
                float f2 = z81Var.c;
                if (f2 < -0.5f) {
                    f2 = -0.5f;
                }
                if (f2 > 0.5f) {
                    f2 = 0.5f;
                }
                float f3 = z81Var.d;
                float f4 = f3 >= -0.5f ? f3 : -0.5f;
                float f5 = f4 <= 0.5f ? f4 : 0.5f;
                float f6 = z81Var.a;
                float f7 = f6 >= 0.0f ? f6 : 0.0f;
                return new mee(mee.b(usj.d(f, f2, f5, f7 <= 1.0f ? f7 : 1.0f, vge.x), (sge) obj2));
            case 6:
                return new lv((lam) obj2, (byte) 5);
            case 7:
                if (woq.b.compareAndSet(false, true)) {
                    ((sl6) obj2).p(tid0Var);
                }
                return tid0Var;
            case 8:
                xnm xnmVar = (xnm) obj;
                s0r s0rVar = (s0r) obj2;
                qz0 qz0Var = s0rVar.l;
                if (s0rVar.n && s0rVar.w && qz0Var != null) {
                    oh3 oh3VarQ0 = xnmVar.Q0();
                    long jW = oh3VarQ0.w();
                    oh3VarQ0.r().q();
                    try {
                        ((viq) oh3VarQ0.a).d(qz0Var, 1);
                        s0rVar.c(xnmVar);
                    } finally {
                        pty.w(oh3VarQ0, jW);
                    }
                } else {
                    s0rVar.c(xnmVar);
                }
                return tid0Var;
            case 9:
                xnm xnmVar2 = (xnm) obj;
                ds8 ds8VarR = xnmVar2.Q0().r();
                Function2 function2 = ((v0r) obj2).d;
                if (function2 != null) {
                    function2.invoke(ds8VarR, (s0r) xnmVar2.Q0().b);
                }
                return tid0Var;
            case 10:
                t5e0 t5e0Var = (t5e0) obj;
                q2r q2rVar = (q2r) obj2;
                q2rVar.g(t5e0Var);
                Function1 function1 = q2rVar.i;
                if (function1 != null) {
                    function1.invoke(t5e0Var);
                }
                return tid0Var;
            case 11:
                c300 c300Var = (c300) obj;
                InputConnection inputConnection = c300Var.b;
                if (inputConnection != null) {
                    inputConnection.closeConnection();
                    c300Var.b = null;
                }
                wus wusVar = (wus) obj2;
                avy avyVar = wusVar.d;
                Object[] objArr2 = avyVar.a;
                int i6 = avyVar.c;
                while (true) {
                    if (i >= i6) {
                        i = -1;
                    } else if (!b79.u((leg0) objArr2[i], c300Var)) {
                        i++;
                    }
                }
                if (i >= 0) {
                    avyVar.k(i);
                }
                if (avyVar.c == 0) {
                    wusVar.b.invoke();
                }
                return tid0Var;
            case 12:
                ((avy) obj2).b((riy) obj);
                return Boolean.TRUE;
            case 13:
                ((h7u) obj2).a();
                return tid0Var;
            case 14:
                e060 e060Var = ((f060) obj2).b;
                e060Var.addAll((ArrayList) obj);
                return e060Var;
            case 15:
                dd70.z((gd70) obj, ((yw50) obj2).a);
                return tid0Var;
            case 16:
                dd70.p((gd70) obj, (String) obj2);
                return tid0Var;
            case 17:
                ft50 ft50Var = (ft50) obj;
                yo80 yo80Var = (yo80) obj2;
                ft50Var.j(yo80Var.o);
                ft50Var.k(yo80Var.p);
                ft50Var.b(yo80Var.q);
                ft50Var.w(0.0f);
                ft50Var.x(0.0f);
                ft50Var.m(yo80Var.r);
                ft50Var.g(0.0f);
                ft50Var.h(0.0f);
                ft50Var.i(yo80Var.s);
                float f8 = yo80Var.t;
                if (ft50Var.m != f8) {
                    ft50Var.a |= Barcode.FORMAT_PDF417;
                    ft50Var.m = f8;
                }
                ft50Var.r(yo80Var.u);
                ft50Var.o(yo80Var.v);
                ft50Var.d(yo80Var.w);
                ft50Var.f(null);
                ft50Var.c(yo80Var.x);
                ft50Var.p(yo80Var.y);
                ft50Var.e(yo80Var.z);
                byte b2 = yo80Var.A;
                if (ft50Var.v != b2) {
                    ft50Var.a |= 524288;
                    ft50Var.v = b2;
                }
                return tid0Var;
            case 18:
                Map map2 = (Map) obj;
                map2.put("message", "added");
                sr20 sr20Var = (sr20) obj2;
                if (sr20Var instanceof v070) {
                    map2.put("plugin", rr20.c + "-Segment.io");
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(sr20Var.getType());
                    sb2.append('-');
                    sb2.append(sr20Var.getClass());
                    map2.put("plugin", sb2.toString());
                }
                return tid0Var;
            case 19:
                ((wgc0) obj2).d((qft) obj);
                return tid0Var;
            case 20:
                ipg0 ipg0Var = (ipg0) obj2;
                if (!((Boolean) obj).booleanValue() && ipg0Var.g) {
                    if (Jni.a.isRuntimeEnabled(ipg0Var.c.a, "client_feature.android.logger_flushing_on_window_focus_loss", true)) {
                        CaptureJniLibrary.a.flush(ipg0Var.b.j, false);
                    }
                }
                return tid0Var;
            default:
                View view = (View) obj;
                cbz cbzVar = new cbz(view, (j120) obj2);
                if (Build.VERSION.SDK_INT >= 26 || (view.getViewTreeObserver().isAlive() && uut.o(view))) {
                    view.getViewTreeObserver().addOnDrawListener(cbzVar);
                } else {
                    view.addOnAttachStateChangeListener(cbzVar);
                }
                return tid0Var;
        }
    }
}
