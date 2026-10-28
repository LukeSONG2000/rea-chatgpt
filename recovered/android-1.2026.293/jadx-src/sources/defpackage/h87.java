package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h87 implements len {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public h87(tdn tdnVar, len lenVar) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        Set<ewu> set = tdnVar.c;
        Set set2 = tdnVar.g;
        for (ewu ewuVar : set) {
            boolean z = ewuVar.c;
            byte b = ewuVar.b;
            jao0 jao0Var = ewuVar.a;
            if (z == 0) {
                if (b == 2) {
                    hashSet4.add(jao0Var);
                } else {
                    hashSet.add(jao0Var);
                }
            } else if (z == 2) {
                hashSet3.add(jao0Var);
            } else if (b == 2) {
                hashSet5.add(jao0Var);
            } else {
                hashSet2.add(jao0Var);
            }
        }
        if (!set2.isEmpty()) {
            hashSet.add(jao0.a(r4o0.class));
        }
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        Collections.unmodifiableSet(hashSet3);
        this.c = Collections.unmodifiableSet(hashSet4);
        this.d = Collections.unmodifiableSet(hashSet5);
        this.e = lenVar;
    }

    @Override // defpackage.len
    public Object a(Class cls) {
        if (!((Set) this.a).contains(jao0.a(cls))) {
            hu1.j(cls, ".", "Attempting to request an undeclared dependency ");
            return null;
        }
        Object objA = ((len) this.e).a(cls);
        if (!cls.equals(r4o0.class)) {
            return objA;
        }
        return new apq0();
    }

    @Override // defpackage.len
    public v2o0 b(jao0 jao0Var) {
        if (((Set) this.d).contains(jao0Var)) {
            return ((len) this.e).b(jao0Var);
        }
        hu1.j(jao0Var, ">>.", "Attempting to request an undeclared dependency Provider<Set<");
        return null;
    }

    @Override // defpackage.len
    public v2o0 c(jao0 jao0Var) {
        if (((Set) this.b).contains(jao0Var)) {
            return ((len) this.e).c(jao0Var);
        }
        hu1.j(jao0Var, ">.", "Attempting to request an undeclared dependency Provider<");
        return null;
    }

    @Override // defpackage.len
    public Object d(jao0 jao0Var) {
        if (((Set) this.a).contains(jao0Var)) {
            return ((len) this.e).d(jao0Var);
        }
        hu1.j(jao0Var, ".", "Attempting to request an undeclared dependency ");
        return null;
    }

    @Override // defpackage.len
    public Set e(jao0 jao0Var) {
        if (((Set) this.c).contains(jao0Var)) {
            return ((len) this.e).e(jao0Var);
        }
        hu1.j(jao0Var, ">.", "Attempting to request an undeclared dependency Set<");
        return null;
    }

    @Override // defpackage.len
    public v2o0 f(Class cls) {
        return c(jao0.a(cls));
    }

    public String g(o57 o57Var, h67 h67Var) {
        int iIdentityHashCode = System.identityHashCode(o57Var);
        dve.z(16);
        String string = Integer.toString(iIdentityHashCode, 16);
        int iC = o57Var.c();
        boolean zD = o57Var.d();
        boolean zF = o57Var.f();
        String strO = o(h67Var);
        StringBuilder sbF = g87.f(iC, "sco_connection_id=", string, " attempts=", " connected=");
        p4k0.n(sbF, zD, " registered=", zF, " ");
        sbF.append(strO);
        return sbF.toString();
    }

    public void h(f87 f87Var, kw9 kw9Var) throws Throwable {
        Object pz6Var;
        a011 a011Var;
        try {
            Function2 function2 = (Function2) this.c;
            if (function2 != null) {
                function2.invoke(f87Var.d(), kw9Var);
                a011Var = a011.a;
            } else {
                a011Var = null;
            }
            pz6Var = new qz6(a011Var);
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        if (pz6Var instanceof pz6) {
            Throwable th2 = ((pz6) pz6Var).a;
            if (!(th2 instanceof RuntimeException)) {
                throw th2;
            }
            lzr.e0((Function3) this.a, "Bluetooth routing telemetry callback failed", th2);
        }
    }

    public void i(kw9 kw9Var) throws Throwable {
        f87 f87Var = (f87) this.e;
        if (f87Var == null) {
            return;
        }
        this.e = null;
        h(f87Var, kw9Var);
    }

    public void j(boolean z, d37 d37Var, Integer num, Integer num2, h67 h67Var) throws Throwable {
        if (z) {
            k(h67Var.t);
        }
        Function3 function3 = (Function3) this.a;
        i60 i60Var = h67Var.r;
        lzr.x(function3, "Bluetooth route confirmation deadline; confirmed=" + z + " live_read=true live_kind=" + d37Var + " live_type=" + num + " live_matches_cached=" + kdd.l(num2, i60Var != null ? Integer.valueOf(i60Var.b) : null) + " " + o(h67Var));
    }

    public void k(Integer num) throws Throwable {
        f87 f87Var;
        if (num == null || (f87Var = (f87) this.e) == null || f87Var.c() != num.intValue()) {
            return;
        }
        i(kw9.b);
    }

    public void l(i60 i60Var, h67 h67Var) throws Throwable {
        i60 i60Var2 = h67Var.r;
        k(i60Var2 != null ? Integer.valueOf(i60Var2.b) : null);
        if (kdd.l(i60Var != null ? Integer.valueOf(i60Var.b) : null, i60Var2 != null ? Integer.valueOf(i60Var2.b) : null)) {
            return;
        }
        Function3 function3 = (Function3) this.a;
        d37 d37Var = i60Var != null ? i60Var.a : null;
        Integer numValueOf = i60Var != null ? Integer.valueOf(i60Var.d) : null;
        lzr.x(function3, "Platform communication device changed; previous_kind=" + d37Var + " previous_type=" + numValueOf + " " + o(h67Var));
    }

    public void m(h67 h67Var, RuntimeException runtimeException) throws Throwable {
        i(kw9.c);
        lzr.e0((Function3) this.a, "Failed to update communication audio routing; ".concat(o(h67Var)), runtimeException);
    }

    public void n(w57 w57Var, h67 h67Var) {
        Function3 function3 = (Function3) this.a;
        int iIdentityHashCode = System.identityHashCode(w57Var);
        dve.z(16);
        lzr.x(function3, "Communication audio routing work ignored; reason=StaleOrReleased ignored_request_id=" + Integer.toString(iIdentityHashCode, 16) + " " + o(h67Var));
    }

    public String o(h67 h67Var) {
        String string;
        String string2;
        int iIdentityHashCode = System.identityHashCode((q67) this.b);
        dve.z(16);
        String string3 = Integer.toString(iIdentityHashCode, 16);
        w57 w57Var = h67Var.c;
        i60 i60Var = h67Var.r;
        w57 w57Var2 = h67Var.a;
        if (w57Var != null) {
            int iIdentityHashCode2 = System.identityHashCode(w57Var);
            dve.z(16);
            string = Integer.toString(iIdentityHashCode2, 16);
        } else {
            string = null;
        }
        if (w57Var2 != null) {
            int iIdentityHashCode3 = System.identityHashCode(w57Var2);
            dve.z(16);
            string2 = Integer.toString(iIdentityHashCode3, 16);
        } else {
            string2 = null;
        }
        w57 w57Var3 = h67Var.c;
        boolean z = false;
        boolean z2 = w57Var3 != null && w57Var3 == w57Var2;
        boolean z3 = h67Var.b;
        boolean z4 = h67Var.h;
        boolean z5 = h67Var.s;
        c37 c37Var = h67Var.p;
        d37 d37Var = c37Var != null ? c37Var.a : null;
        d37 d37Var2 = i60Var != null ? i60Var.a : null;
        Integer numValueOf = i60Var != null ? Integer.valueOf(i60Var.d) : null;
        Integer num = h67Var.t;
        boolean z6 = num != null;
        if (num != null && i60Var != null && num.intValue() == i60Var.b) {
            z = true;
        }
        int size = h67Var.q.size();
        int size2 = h67Var.n.size();
        StringBuilder sbX = sh7.x("router_id=", string3, " request_id=", string, " requested_request_id=");
        uuw0.n(string2, " request_current=", " released=", sbX, z2);
        p4k0.n(sbX, z3, " target_mode=3 audio_activated=", z4, " routing_active=");
        sbX.append(z5);
        sbX.append(" selected_kind=");
        sbX.append(d37Var);
        sbX.append(" active_kind=");
        sbX.append(d37Var2);
        sbX.append(" active_type=");
        sbX.append(numValueOf);
        sbX.append(" has_requested_device=");
        p4k0.n(sbX, z6, " requested_device_matches_active=", z, " available_count=");
        sbX.append(size);
        sbX.append(" failed_bluetooth_count=");
        sbX.append(size2);
        return sbX.toString();
    }

    public void p(c37 c37Var, int i) throws Throwable {
        if (((Function2) this.c) == null) {
            return;
        }
        f87 f87Var = (f87) this.e;
        if (kdd.l(f87Var != null ? f87Var.b() : null, c37Var)) {
            this.e = f87.a(f87Var, i);
            return;
        }
        i(kw9.d);
        f87 f87Var2 = new f87((Long) ((Function0) this.d).invoke(), c37Var, i);
        this.e = f87Var2;
        h(f87Var2, kw9.a);
    }

    public h87(Function3 function3, q67 q67Var, pa7 pa7Var, Function2 function2, Function0 function0) {
        this.a = function3;
        this.b = q67Var;
        this.c = function2;
        this.d = function0;
    }

    public h87(z9i z9iVar, String str, sv60 sv60Var) {
        this.a = z9iVar;
        this.b = str;
        this.c = sv60Var;
        this.d = ist.e();
    }
}
