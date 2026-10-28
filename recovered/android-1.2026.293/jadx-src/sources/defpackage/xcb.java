package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xcb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xcb(Function0 function0, fcc0 fcc0Var, acc0 acc0Var, ecc0 ecc0Var, rbc0 rbc0Var) {
        this.a = (byte) 6;
        this.b = function0;
        this.c = fcc0Var;
        this.d = ecc0Var;
        this.e = rbc0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00a0 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object next;
        ecc0 ecc0VarY;
        boolean zEquals;
        switch (this.a) {
            case 0:
                Function3 function3 = (Function3) this.b;
                er01 er01Var = (er01) this.c;
                al3 al3Var = (al3) this.d;
                String str = (String) this.e;
                function3.invoke(new d2c(er01Var.a), "media:" + al3Var.b, str);
                return a011.a;
            case 1:
                Context context = (Context) this.b;
                av7 av7Var = (av7) this.c;
                e3e e3eVar = (e3e) this.d;
                zk5 zk5Var = (zk5) this.e;
                Trace.beginSection("CameraFactoryAdapter#appComponent");
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                pet petVar = new pet(new xyd(context, av7Var, (x4e) e3eVar.a.getValue(), zk5Var, e3eVar.e, e3eVar.d));
                if (is71.r("CXCP")) {
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf((SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos) / 1000000.0d)}, 1));
                }
                Trace.endSection();
                return petVar;
            case 2:
                return new wow0((yow0) ((oq5) this.b).R9.invoke(), (String) this.e, (Context) this.c, ((grx) this.d).c);
            case 3:
                ur20 ur20Var = (ur20) this.b;
                bju bjuVar = (bju) this.c;
                bw20 bw20Var = (bw20) this.d;
                vkk0 vkk0Var = (vkk0) this.e;
                Context context2 = ur20Var.a;
                vkk0Var.getClass();
                pu20.d(context2, bjuVar, vkk0.k(bw20Var));
                return a011.a;
            case 4:
                emw0 emw0Var = (emw0) this.b;
                l690 l690Var = (l690) this.c;
                a5e0 a5e0Var = (a5e0) this.d;
                a5e0 a5e0Var2 = (a5e0) this.e;
                if (((Boolean) emw0Var.getValue()).booleanValue() && kq81.c(l690Var, a5e0Var)) {
                    a5e0Var2.setValue(Boolean.TRUE);
                }
                return a011.a;
            case 5:
                dd50.b(((gzk0) this.b).b, ((LocalImage) this.c).c, (String[]) this.d, (String[]) this.e, new String[0]);
                return a011.a;
            case 6:
                Function0 function0 = (Function0) this.b;
                fcc0 fcc0Var = (fcc0) this.c;
                ecc0 ecc0Var = (ecc0) this.d;
                rbc0 rbc0Var = (rbc0) this.e;
                if (((Boolean) function0.invoke()).booleanValue() && !fcc0Var.i) {
                    ecc0 ecc0Var2 = fcc0Var.c;
                    jnd0 jnd0Var = fcc0Var.a;
                    qmd0 qmd0VarJ = ug81.j(jnd0Var);
                    if (qmd0VarJ == null) {
                        ecc0VarY = null;
                        if (ecc0VarY != null) {
                            rbc0Var.g(new xbc0(ecc0VarY, null));
                            rbc0Var.f(false);
                        }
                    } else {
                        Iterator it = ug81.s(jnd0Var, qmd0VarJ).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                mmd0 mmd0Var = (mmd0) next;
                                if (kdd.l(mmd0Var.d, ecc0Var2.b)) {
                                    String str2 = mmd0Var.e;
                                    String str3 = ecc0Var2.c;
                                    if (str2 == null) {
                                        zEquals = str3 == null;
                                        if (!zEquals) {
                                        }
                                    } else {
                                        if (str3 != null) {
                                            zEquals = str2.equals(str3);
                                        }
                                        if (!zEquals) {
                                        }
                                    }
                                }
                            } else {
                                next = null;
                            }
                        }
                        mmd0 mmd0Var2 = (mmd0) next;
                        if (mmd0Var2 != null) {
                            ecc0VarY = ug81.y(mbc0.b, qmd0VarJ, mmd0Var2, ecc0Var);
                        }
                        if (ecc0VarY != null) {
                        }
                    }
                }
                return a011.a;
            case 7:
                Function0 function02 = (Function0) this.b;
                qni0.a((qni0) this.c, (mxo0) this.d, (mxo0) this.e);
                if (function02 != null) {
                    function02.invoke();
                }
                return a011.a;
            default:
                g2q0 g2q0Var = (g2q0) this.b;
                String str4 = (String) this.e;
                Object obj = this.c;
                e2q0 e2q0Var = (e2q0) this.d;
                synchronized (g2q0Var.a) {
                    try {
                        LinkedHashMap linkedHashMap = (LinkedHashMap) g2q0Var.a.get(new ukc0(str4));
                        if ((linkedHashMap != null ? (e2q0) linkedHashMap.get(obj) : null) == e2q0Var) {
                            linkedHashMap.remove(obj);
                        }
                        if (linkedHashMap == null || linkedHashMap.isEmpty()) {
                            g2q0Var.a.remove(new ukc0(str4));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return a011.a;
        }
    }

    public /* synthetic */ xcb(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ xcb(byte b, Object obj, Object obj2, Object obj3, String str) {
        this.a = b;
        this.b = obj;
        this.e = str;
        this.c = obj2;
        this.d = obj3;
    }
}
