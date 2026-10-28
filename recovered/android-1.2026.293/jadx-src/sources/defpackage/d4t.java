package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d4t {
    public final fsv a;
    public final fn8 b;
    public final l1g0 c;
    public final f4t d;
    public final llm0 e;
    public final boolean f;
    public final Handler g;

    public d4t(fsv fsvVar, fn8 fn8Var, l1g0 l1g0Var, f4t f4tVar, llm0 llm0Var, qm81 qm81Var, boolean z) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.a = fsvVar;
        this.b = fn8Var;
        this.c = l1g0Var;
        this.d = f4tVar;
        this.e = llm0Var;
        this.f = z;
        this.g = handler;
    }

    public final void a(Function0 function0) {
        Thread threadCurrentThread = Thread.currentThread();
        Handler handler = this.g;
        if (kdd.l(threadCurrentThread, handler.getLooper().getThread())) {
            function0.invoke();
        } else {
            handler.post(new og2(function0, (byte) 1));
        }
    }

    public final void b(String str, boolean z, boolean z2, b4t b4tVar) {
        tea0 tea0Var;
        String str2;
        r3t r3tVarH = this.c.e;
        fsv fsvVar = this.a;
        if (r3tVarH == null) {
            r3tVarH = fsvVar.h(str);
        }
        byte b = 0;
        llm0 llm0Var = this.e;
        if (r3tVarH == null) {
            vea0 vea0Var = vea0.DEBUG;
            v3t v3tVar = new v3t(vea0Var, b);
            switch (vea0Var.ordinal()) {
                case 0:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var2.e("[Purchases] - DEBUG", (String) v3tVar.invoke());
                    }
                    break;
                case 1:
                    hhx0.g.b((String) v3tVar.invoke(), null);
                    break;
                case 2:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var3.a("[Purchases] - WARN", (String) v3tVar.invoke());
                    }
                    break;
                case 3:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) v3tVar.invoke());
                    }
                    break;
                case 4:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var5.e("[Purchases] - DEBUG", (String) v3tVar.invoke());
                    }
                    break;
                case 5:
                    hhx0.g.b((String) v3tVar.invoke(), null);
                    break;
                case 6:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var6.m("[Purchases] - INFO", (String) v3tVar.invoke());
                    }
                    break;
                case 7:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var7.e("[Purchases] - DEBUG", (String) v3tVar.invoke());
                    }
                    break;
                case 8:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var8.e("[Purchases] - DEBUG", (String) v3tVar.invoke());
                    }
                    break;
                case 9:
                    tea0 tea0Var9 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var9.a("[Purchases] - WARN", (String) v3tVar.invoke());
                    }
                    break;
                case 10:
                    tea0 tea0Var10 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var10.a("[Purchases] - WARN", (String) v3tVar.invoke());
                    }
                    break;
                case 11:
                    hhx0.g.b((String) v3tVar.invoke(), null);
                    break;
                case 12:
                    tea0 tea0Var11 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var11.a("[Purchases] - WARN", (String) v3tVar.invoke());
                    }
                    break;
                case 13:
                    hhx0.g.b((String) v3tVar.invoke(), null);
                    break;
            }
            llm0Var.b(z2, new a4t(this, str, z, b4tVar));
            return;
        }
        vea0 vea0Var2 = vea0.DEBUG;
        u3t u3tVar = new u3t(vea0Var2, b);
        switch (vea0Var2.ordinal()) {
            case 0:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) u3tVar.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case 1:
                hhx0.g.b((String) u3tVar.invoke(), null);
                break;
            case 2:
                tea0 tea0Var12 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var12.a("[Purchases] - WARN", (String) u3tVar.invoke());
                }
                break;
            case 3:
                tea0 tea0Var13 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var13.m("[Purchases] - INFO", (String) u3tVar.invoke());
                }
                break;
            case 4:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) u3tVar.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case 5:
                hhx0.g.b((String) u3tVar.invoke(), null);
                break;
            case 6:
                tea0 tea0Var14 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var14.m("[Purchases] - INFO", (String) u3tVar.invoke());
                }
                break;
            case 7:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) u3tVar.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case 8:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) u3tVar.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case 9:
                tea0 tea0Var15 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var15.a("[Purchases] - WARN", (String) u3tVar.invoke());
                }
                break;
            case 10:
                tea0 tea0Var16 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var16.a("[Purchases] - WARN", (String) u3tVar.invoke());
                }
                break;
            case 11:
                hhx0.g.b((String) u3tVar.invoke(), null);
                break;
            case 12:
                tea0 tea0Var17 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var17.a("[Purchases] - WARN", (String) u3tVar.invoke());
                }
                break;
            case 13:
                hhx0.g.b((String) u3tVar.invoke(), null);
                break;
        }
        a(new sm9(b4tVar, r3tVarH, (byte) 1));
        if (fsvVar.l(str, z)) {
            c4t c4tVar = new c4t(vea0Var2, z);
            tea0 tea0Var18 = hhx0.g;
            if (gvx0.b(nq60.s, 2) <= 0) {
                tea0Var18.e("[Purchases] - DEBUG", (String) c4tVar.invoke());
            }
            llm0Var.b(z2, new a4t(this, str, z, null));
        }
    }

    public final void c(Function1 function1, String str, boolean z) {
        fq8 fq8Var;
        this.a.o(str);
        fn8 fn8Var = this.b;
        wu2 wu2Var = new wu2(this, function1);
        y3t y3tVar = new y3t((byte) 0, function1, this, str);
        mky mkyVar = new mky(str);
        String strL = mkyVar.l(false);
        synchronized (fn8Var) {
            try {
                fq8Var = fn8Var.h.isEmpty() ? new fq8(Collections.singletonList(strL), z) : new fq8(a0n.p1(Collections.singletonList(strL), String.valueOf(fn8Var.g.size())), z);
            } finally {
            }
        }
        xm8 xm8Var = new xm8(fn8Var, mkyVar, fq8Var);
        synchronized (fn8Var) {
            nru.c.getClass();
            fn8Var.a(fn8Var.g, xm8Var, fn8Var.b, fq8Var, new i6j0(wu2Var, y3tVar), z ? nru.e : nru.d);
        }
    }

    public final void d(String str, x1b x1bVar, boolean z, boolean z2, jqo0 jqo0Var) {
        tea0 tea0Var;
        String str2;
        byte b = 1;
        if (this.f) {
            a(new fk1(jqo0Var, b));
            return;
        }
        tea0 tea0Var2 = hhx0.g;
        byte b2 = 2;
        if (gvx0.b(nq60.s, 2) <= 0) {
            tea0Var2.e("[Purchases] - DEBUG", String.format("Retrieving customer info with policy: %s", Arrays.copyOf(new Object[]{x1bVar}, 1)));
        }
        b4t b4tVar = new b4t(this, new Date(), x1bVar, jqo0Var);
        int iOrdinal = x1bVar.ordinal();
        fsv fsvVar = this.a;
        if (iOrdinal != 0) {
            llm0 llm0Var = this.e;
            if (iOrdinal == 1) {
                llm0Var.b(z2, new a4t(this, str, z, b4tVar));
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    return;
                }
                b(str, z, z2, b4tVar);
                return;
            } else if (fsvVar.l(str, z)) {
                llm0Var.b(z2, new a4t(this, str, z, b4tVar));
                return;
            } else {
                b(str, z, z2, b4tVar);
                return;
            }
        }
        r3t r3tVarH = this.c.e;
        if (r3tVarH == null) {
            r3tVarH = fsvVar.h(str);
        }
        if (r3tVarH == null) {
            j8o0 j8o0Var = new j8o0(k8o0.CustomerInfoError, "Requested a cached CustomerInfo but it's not available.");
            sqo.v(j8o0Var);
            a(new yr2(b4tVar, j8o0Var, b));
            return;
        }
        vea0 vea0Var = vea0.DEBUG;
        b20 b20Var = new b20(vea0Var, b2);
        byte b3 = 4;
        switch (vea0Var.ordinal()) {
            case 0:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) b20Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case 1:
                hhx0.g.b((String) b20Var.invoke(), null);
                break;
            case 2:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var3.a("[Purchases] - WARN", (String) b20Var.invoke());
                }
                break;
            case 3:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) b20Var.invoke());
                }
                break;
            case 4:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) b20Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case 5:
                hhx0.g.b((String) b20Var.invoke(), null);
                break;
            case 6:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var5.m("[Purchases] - INFO", (String) b20Var.invoke());
                }
                break;
            case 7:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) b20Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case 8:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str2 = (String) b20Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str2);
                }
                break;
            case 9:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) b20Var.invoke());
                }
                break;
            case 10:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) b20Var.invoke());
                }
                break;
            case 11:
                hhx0.g.b((String) b20Var.invoke(), null);
                break;
            case 12:
                tea0 tea0Var8 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var8.a("[Purchases] - WARN", (String) b20Var.invoke());
                }
                break;
            case 13:
                hhx0.g.b((String) b20Var.invoke(), null);
                break;
        }
        a(new kc2(b4tVar, r3tVarH, b3));
    }
}
