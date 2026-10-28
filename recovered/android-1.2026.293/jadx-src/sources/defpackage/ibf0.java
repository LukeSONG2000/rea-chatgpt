package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ibf0 implements vn60 {
    public static final ibf0 a;
    public static final taz0 b;
    public static final z6s0 c;

    static {
        ibf0 ibf0Var = new ibf0();
        a = ibf0Var;
        long jCurrentTimeMillis = System.currentTimeMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        b = new taz0(timeUnit.toNanos(jCurrentTimeMillis), timeUnit.toNanos(jCurrentTimeMillis), 0L, 0L);
        c = new z6s0(ibf0Var);
    }

    @Override // defpackage.vn60
    public final ExecutorService A() {
        return new fbf0();
    }

    @Override // defpackage.dvz
    public final osv0 B() {
        return new dlu();
    }

    @Override // defpackage.vn60
    public final long C() {
        return 0L;
    }

    @Override // defpackage.vn60
    public final List b() {
        return sgy.a;
    }

    @Override // defpackage.dvz
    public final taz0 c() {
        return b;
    }

    @Override // defpackage.vn60
    public final ane0 e() {
        return new ane0(12, null, null, null, null, null, null, 126);
    }

    @Override // defpackage.vn60
    public final long f() {
        return 0L;
    }

    @Override // defpackage.dvz
    public final w6s0 getFeature(String str) {
        bl31.A(c, 5, an60.a, new mlk(str, (byte) 2), null, null, 40);
        return null;
    }

    @Override // defpackage.dvz
    public final String getName() {
        return "no-op";
    }

    @Override // defpackage.dvz
    public final String h() {
        return "";
    }

    @Override // defpackage.dvz
    public final bn60 j() {
        return c;
    }

    @Override // defpackage.vn60
    public final jnt k(Set set) {
        return null;
    }

    @Override // defpackage.vn60
    public final oen l() {
        return new oen(tgy.a);
    }

    @Override // defpackage.vn60
    public final tz60 m() {
        return null;
    }

    @Override // defpackage.vn60
    public final vy81 o() {
        return null;
    }

    @Override // defpackage.vn60
    public final Long s() {
        return null;
    }

    @Override // defpackage.vn60
    public final boolean t() {
        return false;
    }

    @Override // defpackage.dvz
    public final ScheduledExecutorService u(String str) {
        return new gbf0();
    }

    @Override // defpackage.vn60
    public final xy81 w() {
        return null;
    }

    @Override // defpackage.dvz
    public final void y(xtz xtzVar) {
        bl31.A(c, 5, an60.a, new xw00((zuw0) xtzVar, (byte) 16), null, null, 40);
    }

    @Override // defpackage.dvz
    public final ExecutorService z(String str) {
        return new fbf0();
    }

    @Override // defpackage.dvz
    public final void d(Map map) {
    }

    @Override // defpackage.dvz
    public final void g(UUID uuid) {
    }

    @Override // defpackage.vn60
    public final void i(long j) {
    }

    @Override // defpackage.dvz
    public final void n(n731 n731Var) {
    }

    @Override // defpackage.dvz
    public final void r(n731 n731Var) {
    }

    @Override // defpackage.dvz
    public final void v(String str) {
    }

    @Override // defpackage.vn60
    public final void x(byte[] bArr) {
    }

    @Override // defpackage.dvz
    public final void q(String str, auz auzVar) {
    }

    @Override // defpackage.dvz
    public final void a(String str, String str2, Map map) {
    }

    @Override // defpackage.dvz
    public final void p(Function1 function1, String str, boolean z) {
    }
}
