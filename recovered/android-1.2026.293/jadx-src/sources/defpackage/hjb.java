package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hjb {
    public final uv51 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashSet d = new LinkedHashSet();
    public final vv51 e;

    public hjb(uv51 uv51Var) {
        this.a = uv51Var;
        this.e = new vv51(uv51Var, "calpico_composer_drafts", new ps90(c4x0.a, ejb.Companion.serializer()), tgy.a, 80);
    }

    public final synchronized void a(String str, fjb fjbVar, boolean z) {
        try {
            if (this.c.get(gsb.a(str)) != fjbVar) {
                return;
            }
            boolean z2 = z && this.b.get(gsb.a(str)) == fjbVar.b();
            if (z2) {
                d(str);
            }
            this.c.remove(gsb.a(str));
            fjbVar.a(z2);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized bjb b(String str) {
        bjb bjbVar;
        bjbVar = (bjb) this.b.get(gsb.a(str));
        if (bjbVar == null) {
            bjbVar = new bjb(null, null, null, null, null, null, false, false, PrivateKeyType.INVALID);
        }
        return bjbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        gjb gjbVar;
        nh01 hh01Var;
        bjb bjbVarB;
        if (vwpVar instanceof gjb) {
            gjbVar = (gjb) vwpVar;
            int i = gjbVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gjbVar.q = i - Integer.MIN_VALUE;
            } else {
                gjbVar = new gjb(this, vwpVar);
            }
        }
        Object objB = gjbVar.o;
        yfs yfsVar = yfs.a;
        int i2 = gjbVar.q;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                synchronized (this) {
                    if (this.d.contains(gsb.a(str))) {
                        return b(str);
                    }
                    vv51 vv51Var = this.e;
                    gjbVar.n = str;
                    gjbVar.q = 1;
                    objB = vv51Var.b(gjbVar);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = gjbVar.n;
                vpq0.o(objB);
            }
            hh01Var = new mh01((Map) objB);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            ega0.f(mwq.M(6, "CalpicoComposerDraftStore"), "Failed to restore composer draft", ((gh01) hh01Var).b, null, 12);
        }
        Map map = (Map) hh01Var.a();
        if (map == null) {
            return null;
        }
        synchronized (this) {
            try {
                if (!this.d.contains(gsb.a(str))) {
                    this.d.add(gsb.a(str));
                    ejb ejbVar = (ejb) map.get(str);
                    if (ejbVar != null) {
                        this.b.put(gsb.a(str), new bjb(ejbVar.a, ejbVar.b, null, ejbVar.d, ejbVar.e, ejbVar.c, false, ejbVar.f, 68));
                    }
                }
                bjbVarB = b(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return bjbVarB;
    }

    public final synchronized sv60 d(String str) {
        this.d.add(gsb.a(str));
        this.b.remove(gsb.a(str));
        return f(str, null);
    }

    public final synchronized sv60 e(String str, bjb bjbVar, bjb bjbVar2) {
        return this.b.get(gsb.a(str)) == bjbVar ? g(str, bjbVar2) : null;
    }

    public final sv60 f(String str, bjb bjbVar) {
        return w0a0.D(this.a.b, "CalpicoComposerDraftStore/save", null, 4, new pj(this, bjbVar != null ? new ejb(bjbVar.h(), bjbVar.g(), bjbVar.f(), bjbVar.e(), bjbVar.c(), bjbVar.b()) : null, str, null, (byte) 3), 2);
    }

    public final synchronized sv60 g(String str, bjb bjbVar) {
        this.d.add(gsb.a(str));
        boolean z = bjbVar.h().length() == 0 && bjbVar.g().isEmpty() && bjbVar.f() == null;
        LinkedHashMap linkedHashMap = this.b;
        if (z) {
            linkedHashMap.remove(gsb.a(str));
        } else {
            linkedHashMap.put(gsb.a(str), bjbVar);
        }
        if (z || !bjbVar.d()) {
            bjbVar = null;
        }
        return f(str, bjbVar);
    }
}
