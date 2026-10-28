package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wt90 extends d3 {
    public final rt90 a;
    public boolean b;
    public int c;

    public wt90(rt90 rt90Var) {
        this.a = rt90Var;
    }

    public static boolean k(rt90 rt90Var, rt90 rt90Var2) {
        if ((rt90Var instanceof doa) && (rt90Var2 instanceof doa)) {
            return Objects.equals(((doa) rt90Var).h, ((doa) rt90Var2).h);
        }
        if ((rt90Var instanceof jpi0) && (rt90Var2 instanceof jpi0)) {
            return Objects.equals(((jpi0) rt90Var).h, ((jpi0) rt90Var2).h);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static defpackage.rx00 l(java.lang.CharSequence r10, int r11, int r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wt90.l(java.lang.CharSequence, int, int, boolean):rx00");
    }

    @Override // defpackage.d3
    public final boolean c(yr9 yr9Var) {
        if (!(yr9Var instanceof pu90)) {
            return false;
        }
        if (this.b && this.c == 1) {
            this.a.g = false;
            this.b = false;
        }
        return true;
    }

    @Override // defpackage.d3
    public final yr9 f() {
        return this.a;
    }

    @Override // defpackage.d3
    public final boolean h() {
        return true;
    }

    @Override // defpackage.d3
    public final cs9 j(q4x q4xVar) {
        if (q4xVar.i) {
            this.b = true;
            this.c = 0;
        } else if (this.b) {
            this.c++;
        }
        return cs9.a(q4xVar.c);
    }
}
