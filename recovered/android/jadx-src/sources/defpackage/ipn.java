package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ipn implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b010 b;

    public /* synthetic */ ipn(b010 b010Var, byte b) {
        this.a = b;
        this.b = b010Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        b010 b010Var = this.b;
        switch (b) {
            case 0:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 1:
                b010Var.m((int) Float.intBitsToFloat((int) (((l6u) obj).R(0L) & 4294967295L)));
                break;
            case 2:
                b010Var.m(((Integer) obj).intValue());
                break;
            case 3:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 4:
                b010Var.m(((Integer) obj).intValue());
                break;
            case 5:
                b010Var.m(((Integer) obj).intValue());
                break;
            case 6:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 7:
                b010Var.m(((Integer) obj).intValue());
                break;
            case 8:
                b010Var.m(((Integer) obj).intValue());
                break;
            case 9:
                b010Var.m(Math.max(b010Var.k(), (int) (((k5t) obj).a >> 32)));
                break;
            case 10:
                b010Var.m((int) (((l6u) obj).e() & 4294967295L));
                break;
            case 11:
                b010Var.m((int) (((l6u) obj).e() & 4294967295L));
                break;
            case 12:
                b010Var.m((int) (((l6u) obj).e() & 4294967295L));
                break;
            case 13:
                b010Var.m((int) (((l6u) obj).e() & 4294967295L));
                break;
            case 14:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 15:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
            case 16:
                b010Var.m(((Integer) obj).intValue());
                break;
            default:
                b010Var.m((int) (((k5t) obj).a & 4294967295L));
                break;
        }
        return tid0Var;
    }
}
