package defpackage;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class e8r extends ssp {
    public final MessageDigest b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8r(c36 c36Var) throws NoSuchAlgorithmException {
        super(c36Var);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        this.b = messageDigest;
    }

    @Override // defpackage.ssp, defpackage.sr80
    public final void X1(cl6 cl6Var, long j) {
        bit.x(cl6Var.b, 0L, j);
        q070 q070Var = cl6Var.a;
        long j2 = 0;
        while (j2 < j) {
            int iMin = (int) Math.min(j - j2, q070Var.c - q070Var.b);
            this.b.update(q070Var.a, q070Var.b, iMin);
            j2 += (long) iMin;
            q070Var = q070Var.f;
        }
        super.X1(cl6Var, j);
    }

    public final ot6 b() {
        return new ot6(this.b.digest());
    }
}
