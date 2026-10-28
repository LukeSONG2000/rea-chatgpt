package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v4q extends vv51 {
    public static final /* synthetic */ int w = 0;
    public final jfi q;
    public final j9z r;
    public final jcx s;
    public final ega0 t;
    public final qu51 u;
    public final bio0 v;

    public v4q(uv51 uv51Var, jfi jfiVar, j9z j9zVar, jcx jcxVar) {
        super(uv51Var, "conversation_composer_draft", new ps90(c4x0.a, n4q.Companion.serializer()), tgy.a, 80);
        this.q = jfiVar;
        this.r = j9zVar;
        this.s = jcxVar;
        this.t = mwq.M(6, "ConversationComposerDraftStore");
        qu51 qu51Var = uv51Var.b;
        this.u = qu51Var;
        this.v = ist.c0(hhx0.B(c810.d(new d910(this.n, j9zVar.a(), new bi7((Object) this, (twp) null, (byte) 1)), new p4q(this, null))), qu51Var, new xkw0(dnx.i(0L), dnx.i(0L)), 1);
    }

    public static boolean t(o4v o4vVar, boolean z) {
        return o4vVar != null && !(o4vVar instanceof n4v) && o4vVar.g0() && o4vVar.d() == l3v.Default && o4vVar.q() == null && o4vVar.s0() == null && o4vVar.o() == null && o4vVar.c0() == null && o4vVar.f0() == null && o4vVar.h0() == null && o4vVar.X() == null && o4vVar.t() == null && o4vVar.F() == null && o4vVar.A() == null && o4vVar.e0().isEmpty() && o4vVar.v() == null && !z && !o4vVar.J() && o4vVar.x() == null && o4vVar.m().isEmpty() && o4vVar.M() == null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, vwp vwpVar) {
        o4q o4qVar;
        if (vwpVar instanceof o4q) {
            o4qVar = (o4q) vwpVar;
            int i = o4qVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o4qVar.p = i - Integer.MIN_VALUE;
            } else {
                o4qVar = new o4q(this, vwpVar);
            }
        }
        Object objM = o4qVar.n;
        int i2 = o4qVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 vrbVar = new vrb(str, (byte) 8);
            o4qVar.p = 1;
            objM = m(o4qVar, vrbVar, false);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, long j, vwp vwpVar) {
        q4q q4qVar;
        if (vwpVar instanceof q4q) {
            q4qVar = (q4q) vwpVar;
            int i = q4qVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                q4qVar.r = i - Integer.MIN_VALUE;
            } else {
                q4qVar = new q4q(this, vwpVar);
            }
        }
        Object objB = q4qVar.p;
        int i2 = q4qVar.r;
        if (i2 == 0) {
            vpq0.o(objB);
            q4qVar.n = str;
            q4qVar.o = j;
            q4qVar.r = 1;
            objB = b(q4qVar);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = q4qVar.o;
            str = q4qVar.n;
            vpq0.o(objB);
        }
        n4q n4qVar = (n4q) ((Map) objB).get(str);
        if (n4qVar == null || n4qVar.b() || s(n4qVar, j)) {
            return null;
        }
        return n4qVar;
    }

    public final boolean s(n4q n4qVar, long j) {
        xa60 xa60Var = n4qVar.b;
        xa60 xa60Var2 = xa60.c;
        return !kdd.l(xa60Var, z9f0.c()) && dnx.c(this.q.a().c(xa60Var), j) > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(Map map, long j, vwp vwpVar) {
        r4q r4qVar;
        LinkedHashMap linkedHashMap;
        if (vwpVar instanceof r4q) {
            r4qVar = (r4q) vwpVar;
            int i = r4qVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                r4qVar.q = i - Integer.MIN_VALUE;
            } else {
                r4qVar = new r4q(this, vwpVar);
            }
        }
        Object obj = r4qVar.o;
        int i2 = r4qVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                n4q n4qVar = (n4q) entry.getValue();
                if (!n4qVar.b() && s(n4qVar, j)) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            if (linkedHashMap2.isEmpty()) {
                return ghy.a;
            }
            off0 off0Var = off0.b;
            pj pjVar = new pj((byte) 11, twpVar, this, linkedHashMap2);
            r4qVar.n = linkedHashMap2;
            r4qVar.q = 1;
            Object objQ0 = dve.q0(off0Var, pjVar, r4qVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
            linkedHashMap = linkedHashMap2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashMap = r4qVar.n;
            vpq0.o(obj);
        }
        return linkedHashMap.keySet();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(Function1 function1, vwp vwpVar) {
        u4q u4qVar;
        if (vwpVar instanceof u4q) {
            u4qVar = (u4q) vwpVar;
            int i = u4qVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u4qVar.p = i - Integer.MIN_VALUE;
            } else {
                u4qVar = new u4q(this, vwpVar);
            }
        }
        Object objM = u4qVar.n;
        int i2 = u4qVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            u4qVar.p = 1;
            objM = m(u4qVar, function1, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof gh01) {
            ega0.f(this.t, "Failed to cache composer drafts", ((gh01) nh01Var).b, null, 12);
        }
        return nh01Var;
    }
}
