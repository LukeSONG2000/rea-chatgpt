package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public interface sic {
    static /* synthetic */ void m(sic sicVar, String str) {
        nic nicVar = oic.Companion;
        sicVar.l(str);
    }

    default Object a(int i, eng engVar, String str) {
        n(i, str);
        return new t1d0(tid0.a);
    }

    uic b();

    void c(String str, Integer num, String str2);

    default Object d(String str, eng engVar) {
        return new p1d0(new IllegalStateException("Server-backed queue resumption is not supported"));
    }

    default Object e(String str, eng engVar) {
        remove(str);
        return new t1d0(Boolean.TRUE);
    }

    default boolean f(String str, String str2) {
        return false;
    }

    void g(String str, String str2);

    void h(String str, String str2, List list);

    default Object i(eic eicVar, eng engVar) {
        p(eicVar);
        return new t1d0(eicVar);
    }

    void j(lmd lmdVar, String str);

    eic k(String str, oic oicVar);

    void l(String str);

    void n(int i, String str);

    default Object o(String str, eic eicVar, eng engVar) {
        h(str, eicVar.d, eicVar.e);
        return new t1d0(eic.a(eicVar, str, null, null, null, 0, null, null, null, 16382));
    }

    io40 observeState();

    void p(eic eicVar);

    void remove(String str);
}
