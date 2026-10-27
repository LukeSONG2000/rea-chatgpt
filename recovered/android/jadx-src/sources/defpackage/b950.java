package defpackage;

import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b950 implements ptj {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Parcelable b;

    public /* synthetic */ b950(Parcelable parcelable, byte b) {
        this.a = b;
        this.b = parcelable;
    }

    @Override // defpackage.ptj
    public final qtj a(hn90 hn90Var, xk00 xk00Var) {
        byte b = this.a;
        Parcelable parcelable = this.b;
        switch (b) {
            case 0:
                byte[] bArrO1 = hn90Var.a.J2().o1();
                Charset charset = e79.a;
                byte[] bytes = d950.a(new String(bArrO1, charset), (RemoteImage.RemoteImageComponentStyle) parcelable).getBytes(charset);
                cl6 cl6Var = new cl6();
                cl6Var.write(bytes, 0, bytes.length);
                return new k0b0(ns7.p(cl6Var, xk00Var.f), xk00Var);
            default:
                byte[] bArrO12 = hn90Var.a.J2().o1();
                Charset charset2 = e79.a;
                byte[] bytes2 = d950.a(new String(bArrO12, charset2), ((RemoteImage) parcelable).getStyles()).getBytes(charset2);
                cl6 cl6Var2 = new cl6();
                cl6Var2.write(bytes2, 0, bytes2.length);
                return new k0b0(ns7.p(cl6Var2, xk00Var.f), xk00Var);
        }
    }
}
