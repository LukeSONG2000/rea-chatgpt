package defpackage;

import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import com.openai.feature.codexremote.impl.data.b;
import com.withpersona.sdk2.camera.camera2.a;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l50 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ l50(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Iterable<rbe> iterableL1;
        twp twpVar = null;
        switch (this.a) {
            case 0:
                ((jp6) this.b).a(new hp6((String) this.c));
                return a011.a;
            case 1:
                return Boolean.valueOf(AndroidComposeView.j((MotionEvent) this.c, (AndroidComposeView) this.b));
            case 2:
                hm2 hm2Var = (hm2) this.b;
                String str = (String) this.c;
                a011 a011Var = a011.a;
                if (kdd.l(hm2Var.l, str)) {
                    hm2Var.l = null;
                    hm2Var.e.invoke(str);
                }
                return a011Var;
            case 3:
                ((Function1) this.b).invoke(((k631) ((m631) this.c)).a);
                return a011.a;
            case 4:
                xus xusVar = (xus) this.b;
                ((Function1) ((ws10) this.c)).invoke(new qj8(new mj8(xusVar.a.m(), xusVar.a())));
                return a011.a;
            case 5:
                oyy0 oyy0Var = (oyy0) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                if (!s1z0.c(oyy0Var.b, ((oyy0) a5e0Var.getValue()).b) || !kdd.l(oyy0Var.c, ((oyy0) a5e0Var.getValue()).c)) {
                    a5e0Var.setValue(oyy0Var);
                }
                return a011.a;
            case 6:
                dve.U((sfs) this.b, null, 0, new i91(this.c, twpVar, (byte) 5), 3);
                return a011.a;
            case 7:
                v5l0 v5l0Var = (v5l0) this.b;
                Function0 function0 = (Function0) this.c;
                if (v5l0Var != null && v5l0Var.h == null) {
                    v5l0Var.h = p4k0.j(v5l0Var.f.a);
                    v5l0Var.a();
                }
                function0.invoke();
                return a011.a;
            case 8:
                ((Function1) this.b).invoke(new ndd(((gl3) this.c).a));
                return a011.a;
            case 9:
                kl40 kl40Var = (kl40) this.b;
                a2q0 a2q0Var = (a2q0) this.c;
                String str2 = a2q0Var.a;
                String str3 = a2q0Var.i;
                if (str3 == null) {
                    str3 = a2q0Var.d;
                }
                kl40Var.k(str2, str3);
                return a011.a;
            case 10:
                a aVar = (a) this.b;
                Exception exc = (Exception) this.c;
                return "initializeCamera failed for choice " + aVar.b + ": " + s4x0.W0(4000, ixd0.P(exc));
            case 11:
                ((Function1) this.b).invoke(new a7e(((s0v) this.c).i0()));
                return a011.a;
            case 12:
                ((Function1) this.b).invoke(((i6l0) this.c).a);
                return a011.a;
            case 13:
                return ((b) this.b).x(((pml) this.c).b());
            case 14:
                ((Function1) this.b).invoke(new vuk(((ttk) this.c).a));
                return a011.a;
            case 15:
                ((Function1) this.b).invoke(((mcp) this.c).c);
                return a011.a;
            case 16:
                ((Function1) this.b).invoke(new wfk(((ylj) this.c).b()));
                return a011.a;
            case 17:
                ((Function1) this.b).invoke(new zxc0((xuq) this.c, false));
                return a011.a;
            case 18:
                ((Function1) this.b).invoke(((lo40) this.c).b);
                return a011.a;
            case 19:
                ((Function1) this.b).invoke(new w720(((s520) this.c).a));
                return a011.a;
            case 20:
                Function1 function1 = (Function1) this.b;
                Function0 function02 = (Function0) this.c;
                function1.invoke(xwq.a);
                if (function02 != null) {
                    function02.invoke();
                }
                return a011.a;
            case 21:
                ((d06) this.b).b.l(new xhv(((a5q) this.c).a), new hxw((byte) 29));
                return a011.a;
            case 22:
                Map.Entry entry = (Map.Entry) this.b;
                String str4 = (String) this.c;
                return "Key \"" + entry.getKey() + "\" was modified to \"" + str4 + "\" to match our constraints.";
            case 23:
                e4u e4uVar = (e4u) this.b;
                dve.U(e4uVar.a, null, 0, new dc1((byte) 11, twpVar, e4uVar, (x5w) this.c), 3);
                return a011.a;
            case 24:
                Function0 function03 = (Function0) this.b;
                Function0 function04 = (Function0) this.c;
                function03.invoke();
                function04.invoke();
                return a011.a;
            case 25:
                ekw ekwVar = (ekw) this.b;
                g3u g3uVar = (g3u) this.c;
                LinkedHashMap linkedHashMap = ekwVar.l;
                ReentrantLock reentrantLock = ekwVar.a;
                reentrantLock.lock();
                try {
                    if (ekwVar.j == g3uVar) {
                        ekwVar.j = null;
                        iterableL1 = a0n.L1(linkedHashMap.values());
                        linkedHashMap.clear();
                    } else {
                        iterableL1 = sgy.a;
                    }
                    reentrantLock.unlock();
                    for (rbe rbeVar : iterableL1) {
                        ega0 ega0Var = fkw.a;
                        clp0 clp0VarH = rbeVar.h(null);
                        if (clp0VarH != null) {
                            rbeVar.S(clp0VarH);
                        }
                    }
                    return a011.a;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 26:
                ((y8x) this.b).f((fow0) this.c, r7x.b);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wwz wwzVar = (wwz) this.b;
                z33 z33Var = (z33) this.c;
                synchronized (wwzVar) {
                    wwzVar.a.remove(z33Var);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) this.b).invoke((kq10) this.c);
                return a011.a;
            default:
                ixt0 ixt0Var = (ixt0) this.b;
                Function0 function05 = (Function0) this.c;
                if (ixt0Var != null) {
                    ixt0Var.g();
                }
                function05.invoke();
                return a011.a;
        }
    }
}
