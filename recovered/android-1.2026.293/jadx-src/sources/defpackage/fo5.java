package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fo5 implements mtv0 {
    public Object a;
    public Object b;
    public Object c;

    @Override // defpackage.mtv0
    public tuv0 a() {
        return (f3z) this.b;
    }

    @Override // defpackage.mtv0
    public fqu0 b() {
        return (e3z) this.a;
    }

    public void c(String str) throws Throwable {
        Long lValueOf;
        if (((ph70) this.c) == null) {
            if (!vjk0.a) {
                if (d0r0.k()) {
                    d0r0.b(0, "App Launch");
                }
                vjk0.a = true;
            }
            Long l = (Long) this.b;
            if (l != null) {
                lValueOf = Long.valueOf(SystemClock.elapsedRealtime() - l.longValue());
            } else {
                lValueOf = null;
            }
            this.c = new ph70(SystemClock.uptimeMillis(), SystemClock.elapsedRealtime(), lValueOf, str);
        }
    }

    @Override // defpackage.mtv0
    public void cancel() {
        ((g3z) this.c).c.cancel();
    }

    public nx7 d() {
        String strConcat = ((String) this.a) == null ? " backendName" : "";
        if (((ezm0) this.c) == null) {
            strConcat = strConcat.concat(" priority");
        }
        if (strConcat.isEmpty()) {
            return new nx7((String) this.a, (byte[]) this.b, (ezm0) this.c);
        }
        jl.d("Missing required properties:".concat(strConcat));
        return null;
    }

    public void e(xo5 xo5Var, fy1 fy1Var) {
        try {
            zo5 zo5Var = xo5Var.a;
            long jI = dnx.i(abz0.b(xo5Var.b.a));
            if (jI < 0) {
                jI = 0;
            }
            fy1Var.b(y0a0.w(zo5Var, jI));
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            ega0.f((ega0) this.a, "Failed to track AppEntryIdentityResolved", e2, null, 12);
        }
    }

    public synchronized void f(String str, Map map, List list) {
        tea0 tea0Var;
        String str2;
        String str3;
        try {
            byte b = 3;
            if (!list.isEmpty()) {
                vea0 vea0Var = vea0.RC_ERROR;
                jn9 jn9Var = new jn9(vea0Var, list, b);
                switch (vea0Var.ordinal()) {
                    case 0:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) jn9Var.invoke();
                            tea0Var.e(str2, str3);
                        }
                        break;
                    case 1:
                        hhx0.g.b((String) jn9Var.invoke(), null);
                        break;
                    case 2:
                        tea0 tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var2.a("[Purchases] - WARN", (String) jn9Var.invoke());
                        }
                        break;
                    case 3:
                        tea0 tea0Var3 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var3.m("[Purchases] - INFO", (String) jn9Var.invoke());
                        }
                        break;
                    case 4:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) jn9Var.invoke();
                            tea0Var.e(str2, str3);
                        }
                        break;
                    case 5:
                        hhx0.g.b((String) jn9Var.invoke(), null);
                        break;
                    case 6:
                        tea0 tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var4.m("[Purchases] - INFO", (String) jn9Var.invoke());
                        }
                        break;
                    case 7:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) jn9Var.invoke();
                            tea0Var.e(str2, str3);
                        }
                        break;
                    case 8:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) jn9Var.invoke();
                            tea0Var.e(str2, str3);
                        }
                        break;
                    case 9:
                        tea0 tea0Var5 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var5.a("[Purchases] - WARN", (String) jn9Var.invoke());
                        }
                        break;
                    case 10:
                        tea0 tea0Var6 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var6.a("[Purchases] - WARN", (String) jn9Var.invoke());
                        }
                        break;
                    case 11:
                        hhx0.g.b((String) jn9Var.invoke(), null);
                        break;
                    case 12:
                        tea0 tea0Var7 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var7.a("[Purchases] - WARN", (String) jn9Var.invoke());
                        }
                        break;
                    case 13:
                        hhx0.g.b((String) jn9Var.invoke(), null);
                        break;
                }
            }
            if (map.isEmpty()) {
                return;
            }
            vea0 vea0Var2 = vea0.INFO;
            ilm0 ilm0Var = new ilm0(vea0Var2, str, map);
            switch (vea0Var2.ordinal()) {
                case 0:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var8.e("[Purchases] - DEBUG", (String) ilm0Var.invoke());
                    }
                    break;
                case 1:
                    hhx0.g.b((String) ilm0Var.invoke(), null);
                    break;
                case 2:
                    tea0 tea0Var9 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var9.a("[Purchases] - WARN", (String) ilm0Var.invoke());
                    }
                    break;
                case 3:
                    tea0 tea0Var10 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var10.m("[Purchases] - INFO", (String) ilm0Var.invoke());
                    }
                    break;
                case 4:
                    tea0 tea0Var11 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var11.e("[Purchases] - DEBUG", (String) ilm0Var.invoke());
                    }
                    break;
                case 5:
                    hhx0.g.b((String) ilm0Var.invoke(), null);
                    break;
                case 6:
                    tea0 tea0Var12 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var12.m("[Purchases] - INFO", (String) ilm0Var.invoke());
                    }
                    break;
                case 7:
                    tea0 tea0Var13 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var13.e("[Purchases] - DEBUG", (String) ilm0Var.invoke());
                    }
                    break;
                case 8:
                    tea0 tea0Var14 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var14.e("[Purchases] - DEBUG", (String) ilm0Var.invoke());
                    }
                    break;
                case 9:
                    tea0 tea0Var15 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var15.a("[Purchases] - WARN", (String) ilm0Var.invoke());
                    }
                    break;
                case 10:
                    tea0 tea0Var16 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var16.a("[Purchases] - WARN", (String) ilm0Var.invoke());
                    }
                    break;
                case 11:
                    hhx0.g.b((String) ilm0Var.invoke(), null);
                    break;
                case 12:
                    tea0 tea0Var17 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var17.a("[Purchases] - WARN", (String) ilm0Var.invoke());
                    }
                    break;
                case 13:
                    hhx0.g.b((String) ilm0Var.invoke(), null);
                    break;
            }
            Map mapU = ((oen) this.a).u(str);
            LinkedHashMap linkedHashMap = new LinkedHashMap(mapU);
            for (Map.Entry entry : map.entrySet()) {
                String str4 = (String) entry.getKey();
                tgx0 tgx0Var = (tgx0) entry.getValue();
                tgx0 tgx0Var2 = (tgx0) mapU.get(str4);
                if (tgx0Var2 != null) {
                    if (tgx0Var2.c()) {
                        tgx0Var2 = null;
                    }
                    if (tgx0Var2 != null) {
                        if (!kdd.l(tgx0Var2.b(), tgx0Var.b())) {
                            tgx0Var2 = null;
                        }
                        if (tgx0Var2 != null) {
                            linkedHashMap.put(str4, tgx0.a(tgx0Var));
                        }
                    }
                }
            }
            ((oen) this.a).z(str, linkedHashMap);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void g() throws Throwable {
        ph70 ph70Var = (ph70) this.c;
        if (ph70Var != null) {
            Long l = ph70Var.f;
            if (l != null) {
                if (SystemClock.uptimeMillis() - l.longValue() > 500) {
                    if (vjk0.a) {
                        if (d0r0.k()) {
                            d0r0.d(0, "App Launch");
                        }
                        vjk0.a = false;
                    }
                    this.c = null;
                    return;
                }
            }
            ph70Var.f = null;
            t0y0 t0y0Var = p630.a;
            Handler handler = (Handler) t0y0Var.getValue();
            ja2 ja2Var = ph70Var.e;
            handler.removeCallbacks(ja2Var);
            ((Handler) t0y0Var.getValue()).post(ja2Var);
        }
    }

    public void h(String str) {
        if (str != null) {
            this.a = str;
        } else {
            sl.h("Null backendName");
        }
    }
}
