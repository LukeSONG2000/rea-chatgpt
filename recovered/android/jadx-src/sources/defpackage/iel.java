package defpackage;

import android.location.Location;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iel implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ or8 b;

    public /* synthetic */ iel(or8 or8Var, byte b) {
        this.a = b;
        this.b = or8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        or8 or8Var = this.b;
        switch (b) {
            case 0:
                or8Var.resumeWith(new br50((pwv) obj));
                break;
            case 1:
                Location location = (Location) obj;
                if (or8Var.s() instanceof hsz) {
                    or8Var.resumeWith(location);
                }
                break;
            case 2:
                Location location2 = (Location) obj;
                if (or8Var.s() instanceof hsz) {
                    or8Var.resumeWith(location2);
                }
                break;
            case 3:
                or8Var.resumeWith(((sih0) obj).a);
                break;
            case 4:
                or8Var.resumeWith(new br50((tih0) obj));
                break;
            default:
                or8Var.resumeWith(tid0Var);
                break;
        }
        return tid0Var;
    }
}
