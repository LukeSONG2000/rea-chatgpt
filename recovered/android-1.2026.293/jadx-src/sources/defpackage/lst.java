package defpackage;

import io.sentry.j1;
import io.sentry.x4;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lst implements fgz, kx90, vxf0, x4, i6p, ts10, tyy0, ps10, h401, fc60 {
    public static final lst b = new lst((byte) 0);
    public final /* synthetic */ byte a;

    public static /* synthetic */ void p(int i, int i2, Object obj, String str) {
        throw new IllegalArgumentException((str + i + obj + i2 + ')').toString());
    }

    public static /* synthetic */ void q(String str, Object obj) {
        throw new AssertionError(str + obj);
    }

    @Override // defpackage.i6p
    public void accept(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    @Override // defpackage.ts10
    public Object apply(Object obj) {
        switch (this.a) {
            case 14:
                return y1n0.b;
            default:
                return Integer.valueOf(((luz0) obj).c);
        }
    }

    @Override // defpackage.fc60
    public boolean b(int i) {
        return i >= 32 && i <= 126;
    }

    @Override // defpackage.vxf0
    public Object c() {
        return new ConcurrentSkipListMap();
    }

    @Override // defpackage.tyy0
    public boolean g(duo0 duo0Var, duo0 duo0Var2) {
        return duo0Var2.a(duo0Var.f());
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        am amVar;
        r7z r7zVar;
        switch (this.a) {
            case 2:
                dzt dztVar = (dzt) obj;
                izt iztVar = dztVar.a;
                if (dztVar == iztVar.j && (amVar = iztVar.n) != null && iztVar.R && (r7zVar = ((epb0) amVar.b).i1) != null) {
                    r7zVar.a();
                }
                break;
            case 6:
                ((ju1) obj).getClass();
                break;
            default:
                ((ju1) obj).getClass();
                break;
        }
    }

    @Override // defpackage.fgz
    public cgz[] j() {
        return new cgz[]{new g11(0)};
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.y("android_dil_valdi", wbb0.q0(anw.b));
    }

    @Override // defpackage.h401
    public void l(g401 g401Var, l401 l401Var, boolean z) {
        g401Var.d(l401Var);
    }

    public /* synthetic */ lst(byte b2) {
        this.a = b2;
    }
}
