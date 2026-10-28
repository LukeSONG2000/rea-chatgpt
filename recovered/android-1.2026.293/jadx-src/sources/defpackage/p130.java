package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p130 implements pct0 {
    public final sl70 a;
    public volatile oct0 b;

    public p130(sl70 sl70Var) {
        this.a = sl70Var;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return q130.a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        if (r6.equals("calpico-who-can-add-me-no-one") == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
    
        if (r6.equals("calpico-who-can-add-me-connections") == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
    
        if (r6.equals("calpico-who-can-add-me") != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
    
        return ((defpackage.sgd) r5.a.getValue()).b(false);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.pct0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(g8t0 g8t0Var) {
        if (g8t0Var == null) {
            return true;
        }
        oct0 oct0Var = this.b;
        if (oct0Var != null) {
            ArrayList arrayListA = oct0Var.a();
            if (!arrayListA.isEmpty()) {
                Iterator it = arrayListA.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    g8t0 g8t0Var2 = (g8t0) it.next();
                    if (kdd.l(g8t0Var2.b, g8t0Var.b) && g8t0Var2.e) {
                        String str = g8t0Var.b;
                        switch (str.hashCode()) {
                            case -1876538262:
                                break;
                            case -262509454:
                                break;
                            case 67672861:
                                break;
                            case 690686017:
                                if (str.equals("calpico-blocked-accounts")) {
                                    return ((sgd) this.a.getValue()).a(false);
                                }
                                break;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        return new umr(new vo((byte) 6, null, qct0Var, this), (byte) 1);
    }
}
