package defpackage;

import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cu8 implements ph8 {
    public final /* synthetic */ ru8 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public cu8(ru8 ru8Var, int i, int i2) {
        this.a = ru8Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.ph8
    public final gov a() {
        ru8 ru8Var = this.a;
        nmg nmgVar = ru8Var.e.a;
        int i = this.b;
        int i2 = this.c;
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = bu8.class;
        try {
            bVar.a = wnm.Q(nmgVar, null, 0, new zt8(bVar, null, ru8Var, i, i2, (byte) 1), 3);
            return by6Var;
        } catch (Exception e) {
            by6Var.c(e);
            return by6Var;
        }
    }

    @Override // defpackage.ph8
    public final gov b() {
        ru8 ru8Var = this.a;
        nmg nmgVar = ru8Var.e.a;
        int i = this.b;
        int i2 = this.c;
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = au8.class;
        try {
            bVar.a = wnm.Q(nmgVar, null, 0, new zt8(bVar, null, ru8Var, i, i2, (byte) 0), 3);
            return by6Var;
        } catch (Exception e) {
            by6Var.c(e);
            return by6Var;
        }
    }
}
