package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import com.snap.valdi.exceptions.ValdiException;
import com.snapchat.client.valdi.NativeBridge;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ze10 {
    public final Context a;
    public final kx8 b;
    public e221 c;
    public boolean d;
    public boolean e;
    public HashSet f;
    public HashSet g;
    public final HashMap h = new HashMap();
    public final HashMap i = new HashMap();
    public final ArrayList j = new ArrayList();
    public final ThreadPoolExecutor k;
    public final dvs l;
    public final int m;

    public ze10(Context context, kx8 kx8Var) {
        this.a = context;
        this.b = kx8Var;
        ThreadPoolExecutor threadPoolExecutorN = w291.n(se10.a);
        this.k = threadPoolExecutorN;
        this.l = new dvs(new d50(this), threadPoolExecutorN);
        this.m = hg10.values().length;
    }

    public final int a(ce10 ce10Var, ce10 ce10Var2) {
        int iOrdinal = ce10Var2.c.ordinal() - ce10Var.c.ordinal();
        if (ce10Var.d == ce10Var2.d) {
            return iOrdinal;
        }
        int i = this.m;
        return iOrdinal >= 0 ? iOrdinal + i : iOrdinal - i;
    }

    public final Typeface b(ce10 ce10Var) throws Throwable {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        qxo0 qxo0Var = new qxo0();
        qxo0 qxo0Var2 = new qxo0();
        e(ce10Var, new re10(qxo0Var, countDownLatch, qxo0Var2));
        countDownLatch.await();
        Typeface typeface = (Typeface) qxo0Var.a;
        if (typeface != null) {
            return typeface;
        }
        Object obj = qxo0Var2.a;
        if (obj != null) {
            throw ((Throwable) obj);
        }
        throw new ValdiException("Completion handler not called after Font load completed");
    }

    public final void c(qe10 qe10Var) {
        Object next;
        ce10 ce10Var = qe10Var.a;
        synchronized (this) {
            try {
                String str = ce10Var.a;
                if (str != null) {
                    this.h.put(str, qe10Var);
                }
                String str2 = ce10Var.b;
                if (str2 != null) {
                    List list = (List) this.i.get(str2);
                    if (list == null) {
                        ArrayList arrayList = new ArrayList();
                        this.i.put(ce10Var.b, arrayList);
                        arrayList.add(qe10Var);
                    } else {
                        Iterator it = list.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            } else {
                                next = it.next();
                                if (((qe10) next).a.equals(ce10Var)) {
                                    break;
                                }
                            }
                        }
                        qe10 qe10Var2 = (qe10) next;
                        if (qe10Var2 == null) {
                            list.add(qe10Var);
                        } else {
                            me10 me10Var = qe10Var.b;
                            if (me10Var != null) {
                                qe10Var2.b = me10Var;
                            }
                            Typeface typeface = qe10Var.c;
                            if (typeface != null) {
                                qe10Var2.c = typeface;
                            }
                        }
                    }
                }
                h(ce10Var.a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Typeface d(ce10 ce10Var) {
        Typeface typeface;
        me10 me10Var;
        e221 e221Var = this.c;
        if (e221Var != null) {
            NativeBridge.flushLoadOperations(e221Var.e.getNativeHandle());
        }
        synchronized (this) {
            try {
                qe10 qe10VarG = g(ce10Var);
                typeface = qe10VarG != null ? qe10VarG.c : null;
                me10Var = qe10VarG != null ? qe10VarG.b : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (typeface != null) {
            return typeface;
        }
        if (me10Var == null || !me10Var.g()) {
            return null;
        }
        return b(ce10Var);
    }

    public final n0x e(ce10 ce10Var, ky90 ky90Var) {
        Typeface typeface;
        ValdiException valdiException;
        n0x n0xVarL;
        synchronized (this) {
            try {
                qe10 qe10VarG = g(ce10Var);
                typeface = null;
                if (qe10VarG != null) {
                    Typeface typeface2 = qe10VarG.c;
                    if (typeface2 != null) {
                        n0xVarL = null;
                        valdiException = null;
                        typeface = typeface2;
                    } else {
                        n0xVarL = this.l.l(new pe10(ce10Var, qe10VarG.b), ky90Var);
                        valdiException = null;
                    }
                } else {
                    valdiException = new ValdiException("No FontLoader registered for font descriptor " + ce10Var);
                    n0xVarL = null;
                }
            } finally {
            }
        }
        if (typeface != null) {
            ky90Var.onSuccess(typeface);
            return n0xVarL;
        }
        if (valdiException != null) {
            ky90Var.onFailure(valdiException);
        }
        return n0xVarL;
    }

    public final void f(ce10 ce10Var, Typeface typeface) {
        c(new qe10(ce10Var, null, typeface));
    }

    public final qe10 g(ce10 ce10Var) {
        int iA;
        int iA2;
        int iAbs;
        int iAbs2;
        qe10 qe10Var;
        String str = ce10Var.a;
        qe10 qe10Var2 = null;
        if (str != null) {
            HashMap map = this.h;
            qe10 qe10Var3 = (qe10) map.get(str);
            if (qe10Var3 != null) {
                return qe10Var3;
            }
            if (s4x0.U(str, ":", false)) {
                List listG0 = s4x0.G0(str, new String[]{":"}, 0, 6);
                String str2 = (String) listG0.get(0);
                String str3 = (String) listG0.get(1);
                Iterator it = this.j.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        qe10Var = null;
                        break;
                    }
                    Object moduleEntry = NativeBridge.getModuleEntry(((y121) it.next()).a.getNativeHandle(), str2, vri0.o("res/", str3, ".ttf"), true);
                    String str4 = moduleEntry instanceof String ? (String) moduleEntry : null;
                    if (str4 != null) {
                        qe10Var = new qe10(new ce10(str, null, null, 0, 14), new xe10(str4), null);
                        break;
                    }
                }
                if (qe10Var != null) {
                    map.put(str, qe10Var);
                    return qe10Var;
                }
            }
        } else {
            String str5 = ce10Var.b;
            if (str5 == null) {
                str5 = "default";
            }
            List<qe10> list = (List) this.i.get(str5);
            if (list != null) {
                for (qe10 qe10Var4 : list) {
                    ce10 ce10Var2 = qe10Var4.a;
                    if (qe10Var2 == null || (iAbs2 = Math.abs((iA2 = a(ce10Var, ce10Var2)))) < (iAbs = Math.abs((iA = a(ce10Var, qe10Var2.a)))) || (iAbs2 == iAbs && iA2 < iA)) {
                        qe10Var2 = qe10Var4;
                    }
                }
                return qe10Var2;
            }
        }
        return null;
    }

    public final void h(String str) {
        HashSet hashSet = this.g;
        if (hashSet == null || hashSet.isEmpty()) {
            return;
        }
        if (str == null) {
            this.e = true;
        } else if (!this.e) {
            HashSet hashSet2 = this.f;
            if (hashSet2 == null) {
                hashSet2 = new HashSet();
                this.f = hashSet2;
            }
            hashSet2.add(str);
        }
        if (this.d) {
            return;
        }
        this.d = true;
        x2b0.b(new hg2((Object) this, (byte) 4));
    }
}
