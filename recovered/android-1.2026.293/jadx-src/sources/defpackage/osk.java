package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public interface osk {
    static /* synthetic */ void n(osk oskVar, String str) {
        esk eskVar = fsk.Companion;
        oskVar.l(str);
    }

    default Object a(int i, vwp vwpVar, String str) {
        o(i, str);
        return new mh01(a011.a);
    }

    qsk b();

    void c(String str, Integer num, String str2);

    default Object d(String str, vwp vwpVar) {
        return new ih01(new IllegalStateException("Server-backed queue resumption is not supported"));
    }

    default Object e(String str, vwp vwpVar) {
        remove(str);
        return new mh01(Boolean.TRUE);
    }

    default boolean f(String str, String str2) {
        return false;
    }

    void g(String str, String str2);

    void h(String str, String str2, List list);

    default Object i(trk trkVar, vwp vwpVar) {
        q(trkVar);
        return new mh01(trkVar);
    }

    void j(x3m x3mVar, String str);

    trk k(String str, fsk fskVar);

    void l(String str);

    void m(trk trkVar, String str);

    void o(int i, String str);

    dio0 observeState();

    default Object p(String str, trk trkVar, vwp vwpVar) {
        h(str, trkVar.d, trkVar.e);
        return new mh01(trk.a(trkVar, str, null, null, null, 0, null, null, null, false, 65534));
    }

    void q(trk trkVar);

    void remove(String str);
}
