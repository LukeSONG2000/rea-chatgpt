package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l2r implements ur70 {
    public final /* synthetic */ byte a;
    public final t8u b;
    public volatile tr70 c;

    public /* synthetic */ l2r(t8u t8uVar, byte b) {
        this.a = b;
        this.b = t8uVar;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        switch (this.a) {
            case 0:
                return m2r.a;
            default:
                return s1v.a;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0094, code lost:
    
        if (r6.equals("calpico-who-can-add-me-no-one") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009d, code lost:
    
        if (r6.equals("calpico-who-can-add-me-connections") == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a6, code lost:
    
        if (r6.equals("calpico-who-can-add-me") != false) goto L51;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ur70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(fo70 fo70Var) {
        switch (this.a) {
            case 0:
                if (fo70Var != null) {
                    tr70 tr70Var = this.c;
                    if (tr70Var != null) {
                        ArrayList arrayListA = tr70Var.a();
                        if (!arrayListA.isEmpty()) {
                            Iterator it = arrayListA.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    fo70 fo70Var2 = (fo70) it.next();
                                    if (b79.u(fo70Var2.b, fo70Var.b) && fo70Var2.e) {
                                        String str = fo70Var.b;
                                        switch (str.hashCode()) {
                                            case -1876538262:
                                                break;
                                            case -262509454:
                                                break;
                                            case 67672861:
                                                break;
                                            case 690686017:
                                                if (str.equals("calpico-blocked-accounts")) {
                                                }
                                                break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                tr70 tr70Var2 = this.c;
                if (tr70Var2 != null) {
                    if (fo70Var != null) {
                        ArrayList<fo70> arrayListA2 = tr70Var2.a();
                        if (!arrayListA2.isEmpty()) {
                            for (fo70 fo70Var3 : arrayListA2) {
                                if (b79.u(fo70Var3.b, fo70Var.b) && fo70Var3.e && fo70Var3.f) {
                                    break;
                                }
                            }
                        }
                    }
                }
                break;
        }
        return false;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        cng cngVar = null;
        switch (this.a) {
            case 0:
                return new a4h(new uuh((Object) vr70Var, (Object) this, cngVar, (byte) 22), (byte) 16);
            default:
                return new a4h(new r1v(vr70Var, this, cngVar, (byte) 0), (byte) 16);
        }
    }
}
