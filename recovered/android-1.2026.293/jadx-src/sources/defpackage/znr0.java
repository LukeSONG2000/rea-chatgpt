package defpackage;

import android.os.IBinder;
import android.os.Parcelable;
import java.io.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class znr0 {
    public static final SerialDescriptor a = new xfm0(o2p0.a(CharSequence.class)).getDescriptor();
    public static final SerialDescriptor b = new xfm0(o2p0.a(Parcelable.class)).getDescriptor();
    public static final SerialDescriptor c = new xfm0(o2p0.a(Serializable.class)).getDescriptor();
    public static final SerialDescriptor d = new xfm0(o2p0.a(IBinder.class)).getDescriptor();
    public static final fb6 e;
    public static final fb6 f;
    public static final nb6 g;
    public static final nb6 h;
    public static final fb6 i;
    public static final fb6 j;
    public static final nb6 k;
    public static final nb6 l;
    public static final SerialDescriptor m;
    public static final SerialDescriptor n;
    public static final SerialDescriptor o;

    static {
        xcu xcuVar = xcu.b;
        o2p0.a(Parcelable.class);
        e = new fb6(xcuVar.a);
        xfm0 xfm0Var = new xfm0(o2p0.a(Parcelable.class));
        o2p0.a(Parcelable.class);
        f = new fb6(xfm0Var.getDescriptor());
        g = new nb6(xcuVar.a);
        h = new nb6(new xfm0(o2p0.a(Parcelable.class)).getDescriptor());
        d0t0 d0t0Var = xue.a;
        o2p0.a(CharSequence.class);
        d0t0 d0t0Var2 = xue.a;
        i = new fb6(d0t0Var2);
        xfm0 xfm0Var2 = new xfm0(o2p0.a(CharSequence.class));
        o2p0.a(CharSequence.class);
        j = new fb6(xfm0Var2.getDescriptor());
        k = new nb6(d0t0Var2);
        l = new nb6(new xfm0(o2p0.a(CharSequence.class)).getDescriptor());
        y8w0 y8w0Var = z8w0.Companion;
        m = y8w0Var.serializer(xcuVar).getDescriptor();
        n = y8w0Var.serializer(new xfm0(o2p0.a(Parcelable.class))).getDescriptor();
        o = y8w0Var.serializer(mwq.I(new xfm0(o2p0.a(Parcelable.class)))).getDescriptor();
    }
}
