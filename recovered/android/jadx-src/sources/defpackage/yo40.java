package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yo40 implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;

    public /* synthetic */ yo40(za40 za40Var, byte b) {
        this.a = b;
        this.b = za40Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        Object uq50Var;
        byte b = this.a;
        za40 za40Var = this.b;
        switch (b) {
            case 0:
                return new xo40((Context) za40Var.get());
            case 1:
                return new zo40((Context) za40Var.get());
            case 2:
                return new lq40((hhj) za40Var.get());
            case 3:
                return new wq40((Context) za40Var.get());
            case 4:
                return ((Context) za40Var.get()).getResources();
            case 5:
                return new o6z((qb60) za40Var.get(), (byte) 2);
            case 6:
                return new u770((mio) za40Var.get());
            case 7:
                ze10.a((String) za40Var.get());
                return null;
            case 8:
                return new qbv((pi60) za40Var.get());
            case 9:
                return g6k.a;
            case 10:
                return new lck((Context) za40Var.get(), 30);
            case 11:
                bf10 bf10VarA = ze10.a((String) za40Var.get());
                if (bf10VarA != null) {
                    return bf10VarA.a;
                }
                return null;
            case 12:
                return new bls((fdd0) za40Var.get());
            case 13:
                return new jdt((fdd0) za40Var.get(), (byte) 21);
            case 14:
                return new lld0((Function1) za40Var.get());
            case 15:
                Object obj = (lld0) za40Var.get();
                try {
                    uq50Var = (ll10) Class.forName("com.stripe.android.payments.wechatpay.WeChatPayNextActionHandler").getConstructor(null).newInstance(null);
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (!(uq50Var instanceof uq50)) {
                    obj = uq50Var;
                }
                return (ll10) obj;
            default:
                return new hiu((khg0) za40Var.get());
        }
    }

    public /* synthetic */ yo40(Object obj, za40 za40Var, byte b) {
        this.a = b;
        this.b = za40Var;
    }
}
