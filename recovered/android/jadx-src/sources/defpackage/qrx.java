package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public interface qrx {
    default String B(o3h0 o3h0Var) {
        return null;
    }

    default String C(o3h0 o3h0Var) {
        return null;
    }

    void D(cfg cfgVar, ckg ckgVar);

    void E(sog0 sog0Var);

    default void F(kag kagVar, nev nevVar) {
        R(nevVar, null);
    }

    void H(String str, String str2, c cVar);

    void I(nev nevVar);

    boolean J();

    void L(nev nevVar, bcv bcvVar);

    default boolean M() {
        return false;
    }

    default String N() {
        return null;
    }

    default boolean O(String str, c cVar, Function1 function1) {
        return false;
    }

    default qbn P(o3h0 o3h0Var) {
        return null;
    }

    default void Q(String str, String str2) {
        z(str, null, false);
    }

    void R(nev nevVar, bcv bcvVar);

    void T(List list, int i, jox joxVar);

    void U(o3h0 o3h0Var, String str);

    default boolean V() {
        return false;
    }

    v2r W();

    default void X(String str, String str2, b bVar) {
        t(new n9g(str, str2, bVar));
    }

    default rjx Y() {
        return new rjx();
    }

    default boolean Z() {
        return false;
    }

    String a();

    String b();

    default void b0(z8n z8nVar) {
        L(new nev(z8nVar.a, qkv.j, (qjv) null, (sjv) null, (Integer) null, (hjg) null, 60), null);
    }

    default boolean c() {
        return false;
    }

    default boolean c0() {
        return false;
    }

    hjx d();

    void e();

    default void f(int i, String str, ArrayList arrayList) {
        Q(str, null);
    }

    void g(nev nevVar);

    void h(String str, String str2, Function1 function1);

    default hkg i() {
        return null;
    }

    default boolean j() {
        return false;
    }

    void l(o3h0 o3h0Var, String str, srh srhVar, mbh0 mbh0Var);

    void n(List list);

    default void o(String str) {
        throw new IllegalStateException("Memory followup turns are not supported by this markdown state holder.");
    }

    default boolean p() {
        return false;
    }

    void q();

    default boolean r(o3h0 o3h0Var) {
        return false;
    }

    void t(n9g n9gVar);

    Map u();

    void v(ybg ybgVar, qbg qbgVar);

    default boolean w() {
        return false;
    }

    void x(ckg ckgVar, String str);

    void z(String str, c cVar, boolean z);

    default void d0() {
    }

    default void A(o3h0 o3h0Var) {
    }

    default o3h0 G(o3h0 o3h0Var) {
        return o3h0Var;
    }

    default void k(o3h0 o3h0Var, String str) {
    }

    default void m(Integer num, String str) {
    }

    default l1g s(int i, l1g l1gVar) {
        return l1gVar;
    }

    default void y(String str, String str2) {
    }

    default void S(o3h0 o3h0Var, String str, String str2) {
    }

    default void a0(String str, String str2, String str3, c cVar, boolean z) {
    }
}
