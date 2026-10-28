package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class got implements fzm0, afa0 {
    public final j9z a;
    public final om5 b;
    public final hot c;
    public final boolean d;
    public final Map e;
    public final Object f;
    public volatile boolean g;
    public volatile bbi h;

    public got(h06 h06Var, r0f r0fVar, j9z j9zVar, om5 om5Var, hot hotVar) {
        this.a = j9zVar;
        this.b = om5Var;
        this.c = hotVar;
        this.d = h06Var != h06.c;
        this.e = wbb0.d0(new i6j0("app_version_code", 2629319), new i6j0("app_version_name", "1.2026.293"));
        this.f = new Object();
        this.g = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        fot fotVar;
        if (vwpVar instanceof fot) {
            fotVar = (fot) vwpVar;
            int i = fotVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fotVar.q = i - Integer.MIN_VALUE;
            } else {
                fotVar = new fot(this, vwpVar);
            }
        }
        Object objI = fotVar.o;
        yfs yfsVar = yfs.a;
        int i2 = fotVar.q;
        if (i2 == 0) {
            vpq0.o(objI);
            j9z j9zVar = this.a;
            rha0.f.getClass();
            s8z s8zVar = rha0.g;
            fotVar.n = this;
            fotVar.q = 1;
            objI = j9z.i(j9zVar, s8zVar, false, fotVar, 14);
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = fotVar.n;
            vpq0.o(objI);
        }
        this.g = ((Boolean) objI).booleanValue();
        return a011.a;
    }

    @Override // defpackage.fzm0
    public final Object c(twp twpVar) {
        if (this.a.isReady()) {
            j9z j9zVar = this.a;
            rha0.f.getClass();
            this.g = j9z.A(j9zVar, rha0.g, false, 14);
        } else {
            dve.U(this.b, null, 0, new j1d(this, null, (byte) 6), 3);
        }
        bfa0.a(this);
        return a011.a;
    }

    @Override // defpackage.afa0
    public final void d(int i, String str, Throwable th, s6b0 s6b0Var, Map map) {
        int i2;
        Iterable iterable;
        bbi bbiVarA;
        if (kdd.l(map.get("logger.bypass_sampling"), Boolean.TRUE) || this.d) {
            i2 = i;
        } else if (!this.g || (i2 = i) < 4) {
            return;
        }
        bbi bbiVar = this.h;
        String string = null;
        if (bbiVar == null) {
            synchronized (this.f) {
                bbiVarA = this.h;
                if (bbiVarA == null) {
                    if (this.c.a.h.b) {
                        t860 t860Var = new t860();
                        t860Var.g();
                        bbiVarA = t860Var.a();
                    } else {
                        bbiVarA = null;
                    }
                    if (bbiVarA != null) {
                        this.h = bbiVarA;
                    } else {
                        bbiVarA = null;
                    }
                }
            }
            bbiVar = bbiVarA;
        }
        if (bbiVar == null) {
            return;
        }
        String name = th != null ? th.getClass().getName() : null;
        s6b0 s6b0Var2 = new s6b0(map.size() + s6b0Var.i + this.e.size() + 1);
        s6b0Var2.putAll(this.e);
        s6b0Var2.putAll(s6b0Var);
        s6b0Var2.putAll(map);
        if (name != null) {
            s6b0Var2.put("_dd.error_type", name);
        }
        s6b0 s6b0VarB = s6b0Var2.b();
        String str2 = th != null ? "redacted" : null;
        if (th != null) {
            StringBuilder sb = new StringBuilder();
            ib6 ib6Var = new ib6();
            ib6Var.addLast(new p801("", "", th));
            Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
            int size = 256;
            while (!ib6Var.isEmpty() && setNewSetFromMap.size() < 32 && size > 0) {
                p801 p801Var = (p801) ib6Var.removeLast();
                String str3 = (String) p801Var.a;
                String str4 = (String) p801Var.b;
                Throwable th2 = (Throwable) p801Var.c;
                if (setNewSetFromMap.add(th2)) {
                    if (sb.length() > 0) {
                        sb.append('\n');
                    }
                    sb.append(str3);
                    sb.append(str4);
                    sb.append(th2.getClass().getName());
                    List<StackTraceElement> listH1 = ic6.h1(size, th2.getStackTrace());
                    for (StackTraceElement stackTraceElement : listH1) {
                        sb.append('\n');
                        sb.append(str3);
                        sb.append("\tat ");
                        sb.append(stackTraceElement);
                    }
                    size -= listH1.size();
                    Throwable cause = th2.getCause();
                    if (cause != null) {
                        ib6Var.addLast(new p801(str3, "Caused by: ", cause));
                    }
                    Throwable[] suppressed = th2.getSuppressed();
                    if (suppressed.length == 0) {
                        iterable = sgy.a;
                    } else {
                        ArrayList arrayList = new ArrayList(new db6(suppressed, false));
                        Collections.reverse(arrayList);
                        iterable = arrayList;
                    }
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        ib6Var.addLast(new p801(evx0.s(str3, "\t"), "Suppressed: ", (Throwable) it.next()));
                    }
                }
            }
            string = sb.toString();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll((ConcurrentHashMap) bbiVar.b);
        linkedHashMap.putAll(s6b0VarB);
        ((uea0) bbiVar.a).b(i2, str, name, str2, string, linkedHashMap, new HashSet((CopyOnWriteArraySet) bbiVar.c));
    }
}
