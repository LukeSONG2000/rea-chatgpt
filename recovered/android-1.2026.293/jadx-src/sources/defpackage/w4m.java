package defpackage;

import com.openai.feature.codex.voice.CodexRemoteAppServerRemoteErrorException;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w4m {
    public final ev9 a;
    public final boolean b;
    public final ega0 c = mwq.M(6, "CodexRemoteAppServerSession");
    public boolean d;

    public w4m(ev9 ev9Var, boolean z) {
        this.a = ev9Var;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(dgj dgjVar, String str, vwp vwpVar) {
        s4m s4mVar;
        if (vwpVar instanceof s4m) {
            s4mVar = (s4m) vwpVar;
            int i = s4mVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s4mVar.p = i - Integer.MIN_VALUE;
            } else {
                s4mVar = new s4m(this, vwpVar);
            }
        }
        Object objL = s4mVar.n;
        int i2 = s4mVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iIntValue = ((Number) this.a.invoke()).intValue();
            ohk ohkVar = new ohk(iIntValue, new b7m(str), "thread/goal/clear");
            ofj ofjVar = new ofj(ohkVar, iIntValue, "thread/goal/clear", str, false, new tej(ohkVar, (byte) 1));
            s4mVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, s4mVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        String strN = mfj.n((String) objL, "thread goal clear");
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(f9l.Companion.serializer()), strN);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 != null) {
            return Boolean.valueOf(((f9l) obj2).a);
        }
        jl.d("Missing app-server result payload");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(dgj dgjVar, x3m x3mVar, vwp vwpVar) {
        t4m t4mVar;
        x3m x3mVar2;
        x3m x3mVar3;
        x3m x3mVar4;
        String message;
        String message2;
        if (vwpVar instanceof t4m) {
            t4mVar = (t4m) vwpVar;
            int i = t4mVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                t4mVar.r = i - Integer.MIN_VALUE;
            } else {
                t4mVar = new t4m(this, vwpVar);
            }
        }
        Object objC = t4mVar.p;
        int i2 = t4mVar.r;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                if (this.b) {
                    return x3m.a(x3mVar, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, 1073610751);
                }
                x3mVar2 = x3mVar;
                if (this.d) {
                    return x3mVar2;
                }
                try {
                    String str = x3mVar2.a;
                    t4mVar.n = x3mVar2;
                    t4mVar.o = x3mVar2;
                    t4mVar.r = 1;
                    objC = c(dgjVar, str, t4mVar);
                    Object obj = yfs.a;
                    if (objC == obj) {
                        return obj;
                    }
                    x3mVar3 = x3mVar2;
                    x3mVar4 = x3mVar3;
                } catch (Exception e) {
                    e = e;
                    message = e.getMessage();
                    if (message != null) {
                        this.d = true;
                    }
                    ega0.f(this.c, "Codex remote app-server lacks thread goals; opening thread without goal state", e, Collections.singletonMap("thread_id", x3mVar2.a), 8);
                    return x3mVar2;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                x3m x3mVar5 = t4mVar.o;
                x3mVar3 = t4mVar.n;
                try {
                    vpq0.o(objC);
                    x3mVar4 = x3mVar5;
                } catch (Exception e2) {
                    e = e2;
                    x3mVar2 = x3mVar3;
                    message = e.getMessage();
                    if (message != null && s4x0.U(message, "Unknown method", true) && (message2 = e.getMessage()) != null && s4x0.U(message2, "thread/goal/get", true)) {
                        this.d = true;
                    }
                    ega0.f(this.c, "Codex remote app-server lacks thread goals; opening thread without goal state", e, Collections.singletonMap("thread_id", x3mVar2.a), 8);
                    return x3mVar2;
                }
            }
            return x3m.a(x3mVar4, null, null, null, null, null, null, null, null, false, null, null, null, null, (r4m) objC, true, null, null, null, false, false, null, null, null, null, null, 1073545215);
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(dgj dgjVar, String str, vwp vwpVar) {
        u4m u4mVar;
        if (vwpVar instanceof u4m) {
            u4mVar = (u4m) vwpVar;
            int i = u4mVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u4mVar.p = i - Integer.MIN_VALUE;
            } else {
                u4mVar = new u4m(this, vwpVar);
            }
        }
        Object objL = u4mVar.n;
        int i2 = u4mVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iIntValue = ((Number) this.a.invoke()).intValue();
            ohk ohkVar = new ohk(iIntValue, new b7m(str), "thread/goal/get");
            ofj ofjVar = new ofj(ohkVar, iIntValue, "thread/goal/get", str, false, new uej(ohkVar, (byte) 1));
            u4mVar.p = 1;
            objL = dgjVar.l(ofjVar, dgjVar.d, u4mVar);
            Object obj = yfs.a;
            if (objL == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        String strN = mfj.n((String) objL, "thread goal get");
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(i9l.Companion.serializer()), strN);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 == null) {
            jl.d("Missing app-server result payload");
            return null;
        }
        c9l c9lVar = ((i9l) obj2).a;
        if (c9lVar != null) {
            return jfj.C(c9lVar);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(dgj dgjVar, String str, String str2, d5m d5mVar, vwp vwpVar) {
        v4m v4mVar;
        String str3;
        Object obj;
        if (vwpVar instanceof v4m) {
            v4mVar = (v4m) vwpVar;
            int i = v4mVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v4mVar.p = i - Integer.MIN_VALUE;
            } else {
                v4mVar = new v4m(this, vwpVar);
            }
        }
        Object objL = v4mVar.n;
        int i2 = v4mVar.p;
        if (i2 == 0) {
            vpq0.o(objL);
            int iIntValue = ((Number) this.a.invoke()).intValue();
            if (d5mVar != null) {
                Set set = mfj.a;
                int iOrdinal = d5mVar.ordinal();
                if (iOrdinal == 0) {
                    str3 = "active";
                } else if (iOrdinal == 1) {
                    str3 = "paused";
                } else if (iOrdinal == 2) {
                    str3 = "blocked";
                } else if (iOrdinal == 3) {
                    str3 = "budgetLimited";
                } else if (iOrdinal != 4) {
                    if (iOrdinal != 5) {
                        il.f();
                        return null;
                    }
                    str3 = null;
                } else {
                    str3 = "complete";
                }
                ohk ohkVar = new ohk(iIntValue, new c5m(str, str2, str3), "thread/goal/set");
                ofj ofjVar = new ofj(ohkVar, iIntValue, "thread/goal/set", str, str2 == null || d5mVar != d5m.b, new vej(ohkVar, (byte) 1));
                v4mVar.p = 1;
                objL = dgjVar.l(ofjVar, dgjVar.d, v4mVar);
                obj = yfs.a;
                if (objL == obj) {
                    return obj;
                }
            } else {
                str3 = null;
                ohk ohkVar2 = new ohk(iIntValue, new c5m(str, str2, str3), "thread/goal/set");
                if (str2 == null) {
                    ofj ofjVar2 = new ofj(ohkVar2, iIntValue, "thread/goal/set", str, str2 == null || d5mVar != d5m.b, new vej(ohkVar2, (byte) 1));
                    v4mVar.p = 1;
                    objL = dgjVar.l(ofjVar2, dgjVar.d, v4mVar);
                    obj = yfs.a;
                    if (objL == obj) {
                    }
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        String strN = mfj.n((String) objL, "thread goal set");
        zy60 zy60Var = nfj.a;
        zy60Var.getClass();
        xhk xhkVar = (xhk) zy60Var.b(xhk.Companion.serializer(i9l.Companion.serializer()), strN);
        ihk ihkVar = xhkVar.c;
        if (ihkVar != null) {
            throw new CodexRemoteAppServerRemoteErrorException(ihkVar.a, ihkVar.b);
        }
        Object obj2 = xhkVar.b;
        if (obj2 == null) {
            jl.d("Missing app-server result payload");
            return null;
        }
        c9l c9lVar = ((i9l) obj2).a;
        if (c9lVar != null) {
            return jfj.C(c9lVar);
        }
        jl.d("Missing app-server thread goal payload");
        return null;
    }
}
