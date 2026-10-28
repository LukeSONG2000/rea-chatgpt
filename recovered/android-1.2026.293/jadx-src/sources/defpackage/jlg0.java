package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jlg0 {
    public ilg0 a;
    public Object b;
    public boolean c;
    public kig0 d;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
    
        if (r1 == r5) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0074, code lost:
    
        if (r1 == r4) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0077, code lost:
    
        if (r1 == r3) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007a, code lost:
    
        if (r1 == r2) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x007d, code lost:
    
        defpackage.ll.f("The activity outcome does not match its activity.");
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kig0 a() {
        ijg0 ijg0Var;
        ijg0 ijg0Var2;
        kig0 kig0Var;
        int iOrdinal = this.a.ordinal();
        ijg0 ijg0Var3 = ijg0.d;
        ijg0 ijg0Var4 = ijg0.e;
        ijg0 ijg0Var5 = ijg0.g;
        ijg0 ijg0Var6 = ijg0.f;
        switch (iOrdinal) {
            case 0:
            case 11:
                ijg0Var2 = null;
                kig0Var = this.d;
                if (ijg0Var2 == kig0Var.d) {
                    long jAddExact = Math.addExact(kig0Var.a, 1L);
                    kig0 kig0Var2 = this.d;
                    lig0 lig0Var = lig0.b;
                    if (ijg0Var2 != null) {
                        long jAddExact2 = Math.addExact(kig0Var2.c, 1L);
                        if (jAddExact > 0 && jAddExact2 > 0) {
                            ijg0 ijg0Var7 = ijg0Var2;
                            kig0 kig0Var3 = new kig0(jAddExact, jAddExact2, 0L, ijg0Var7, 1, lig0Var, 1);
                            this.d = e191.k(jAddExact, jAddExact2, jAddExact2, ijg0Var7, lig0Var);
                        } else {
                            ll.f("Activity commands require positive sequence and episode identifiers.");
                        }
                    } else {
                        long j = kig0Var2.b;
                        ijg0 ijg0Var8 = kig0Var2.d;
                        if (ijg0Var8 == null) {
                            ll.f("Required value was null.");
                        } else if (jAddExact > 0 && j > 0) {
                            int iG = gvx0.G(1);
                            if (iG != 0) {
                                if (iG != 1) {
                                    if (iG != 2) {
                                        if (iG != 3) {
                                            if (iG != 4) {
                                                il.f();
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                            kig0 kig0Var4 = new kig0(jAddExact, j, 0L, ijg0Var8, 1, lig0Var, 2);
                            this.d = e191.k(jAddExact, this.d.c, 0L, null, lig0.c);
                        } else {
                            ll.f("Activity commands require positive sequence and episode identifiers.");
                        }
                    }
                    break;
                }
                break;
            case 1:
                ijg0Var = ijg0.b;
                ijg0Var2 = ijg0Var;
                kig0Var = this.d;
                if (ijg0Var2 == kig0Var.d) {
                }
                break;
            case 2:
                ijg0Var = ijg0.c;
                ijg0Var2 = ijg0Var;
                kig0Var = this.d;
                if (ijg0Var2 == kig0Var.d) {
                }
                break;
            case 3:
                ijg0Var2 = ijg0Var3;
                kig0Var = this.d;
                if (ijg0Var2 == kig0Var.d) {
                }
                break;
            case 4:
                ijg0Var2 = ijg0Var4;
                kig0Var = this.d;
                if (ijg0Var2 == kig0Var.d) {
                }
                break;
            case 5:
            case 10:
                ijg0Var2 = ijg0Var6;
                kig0Var = this.d;
                if (ijg0Var2 == kig0Var.d) {
                }
                break;
            case 6:
                ijg0Var2 = ijg0Var5;
                kig0Var = this.d;
                if (ijg0Var2 == kig0Var.d) {
                }
                break;
            case 7:
                ijg0Var = ijg0.h;
                ijg0Var2 = ijg0Var;
                kig0Var = this.d;
                if (ijg0Var2 == kig0Var.d) {
                }
                break;
            case 8:
                ijg0Var = ijg0.i;
                ijg0Var2 = ijg0Var;
                kig0Var = this.d;
                if (ijg0Var2 == kig0Var.d) {
                }
                break;
            case 9:
                ijg0Var = ijg0.j;
                ijg0Var2 = ijg0Var;
                kig0Var = this.d;
                if (ijg0Var2 == kig0Var.d) {
                }
                break;
            default:
                il.f();
                break;
        }
        return null;
    }
}
