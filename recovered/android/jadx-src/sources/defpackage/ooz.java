package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ooz implements qft {
    public static final ooz a;
    public static final kzb0 b;
    public static final yd3 c;

    static {
        ooz oozVar = new ooz();
        a = oozVar;
        long jCurrentTimeMillis = System.currentTimeMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        b = new kzb0(timeUnit.toNanos(jCurrentTimeMillis), timeUnit.toNanos(jCurrentTimeMillis), 0L, 0L);
        c = new yd3(oozVar);
    }

    @Override // defpackage.qft
    public final zn40 A() {
        return new hek();
    }

    @Override // defpackage.qft
    public final long B() {
        return 0L;
    }

    @Override // defpackage.qft
    public final kzb0 a() {
        return b;
    }

    @Override // defpackage.qft
    public final List f() {
        return nin.a;
    }

    @Override // defpackage.qft
    public final h7z g() {
        return new h7z(12, null, null, null, null, null, null, 126);
    }

    @Override // defpackage.qft
    public final su60 getFeature(String str) {
        ku0.N(c, 5, yet.a, new onj(str, (byte) 4), null, true, null, 40);
        return null;
    }

    @Override // defpackage.qft
    public final String getName() {
        return "no-op";
    }

    @Override // defpackage.qft
    public final long h() {
        return 0L;
    }

    @Override // defpackage.qft
    public final String j() {
        return "";
    }

    @Override // defpackage.qft
    public final zet l() {
        return c;
    }

    @Override // defpackage.qft
    public final vmj m(Set set) {
        return null;
    }

    @Override // defpackage.qft
    public final y1k n() {
        return new y1k(oin.a);
    }

    @Override // defpackage.qft
    public final oqt o() {
        return null;
    }

    @Override // defpackage.qft
    public final Long s() {
        return null;
    }

    @Override // defpackage.qft
    public final boolean t() {
        return false;
    }

    @Override // defpackage.qft
    public final ScheduledExecutorService u(String str) {
        return new moz((byte) 0);
    }

    @Override // defpackage.qft
    public final void y(eio eioVar) {
        ku0.N(c, 5, yet.a, new rwq((g6a0) eioVar, (byte) 22), null, true, null, 40);
    }

    @Override // defpackage.qft
    public final ExecutorService z(String str) {
        return new loz();
    }

    @Override // defpackage.qft
    public final void e(Map map) {
    }

    @Override // defpackage.qft
    public final void i(UUID uuid) {
    }

    @Override // defpackage.qft
    public final void k(long j) {
    }

    @Override // defpackage.qft
    public final void p(h4f0 h4f0Var) {
    }

    @Override // defpackage.qft
    public final void r(h4f0 h4f0Var) {
    }

    @Override // defpackage.qft
    public final void v(String str) {
    }

    @Override // defpackage.qft
    public final void x(byte[] bArr) {
    }

    @Override // defpackage.qft
    public final void q(String str, hio hioVar) {
    }

    @Override // defpackage.qft
    public final void c(String str, String str2, Map map) {
    }

    @Override // defpackage.qft
    public final void w(Function1 function1, boolean z, String str) {
    }
}
