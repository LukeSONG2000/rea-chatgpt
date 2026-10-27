package defpackage;

import android.os.IBinder;
import android.os.Parcelable;
import java.io.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ii60 {
    public static final SerialDescriptor a = new c030(a350.a(CharSequence.class)).getDescriptor();
    public static final SerialDescriptor b = new c030(a350.a(Parcelable.class)).getDescriptor();
    public static final SerialDescriptor c = new c030(a350.a(Serializable.class)).getDescriptor();
    public static final SerialDescriptor d = new c030(a350.a(IBinder.class)).getDescriptor();
    public static final yq3 e;
    public static final yq3 f;
    public static final yq3 g;
    public static final yq3 h;
    public static final yq3 i;
    public static final yq3 j;
    public static final yq3 k;
    public static final yq3 l;
    public static final SerialDescriptor m;
    public static final SerialDescriptor n;
    public static final SerialDescriptor o;

    static {
        p7k p7kVar = p7k.b;
        a350.a(Parcelable.class);
        e = new yq3(p7kVar.a, (byte) 0);
        c030 c030Var = new c030(a350.a(Parcelable.class));
        a350.a(Parcelable.class);
        f = new yq3(c030Var.getDescriptor(), (byte) 0);
        g = new yq3(p7kVar.a, (byte) 1);
        h = new yq3(new c030(a350.a(Parcelable.class)).getDescriptor(), (byte) 1);
        xh70 xh70Var = w69.a;
        a350.a(CharSequence.class);
        xh70 xh70Var2 = w69.a;
        i = new yq3(xh70Var2, (byte) 0);
        c030 c030Var2 = new c030(a350.a(CharSequence.class));
        a350.a(CharSequence.class);
        j = new yq3(c030Var2.getDescriptor(), (byte) 0);
        k = new yq3(xh70Var2, (byte) 1);
        l = new yq3(new c030(a350.a(CharSequence.class)).getDescriptor(), (byte) 1);
        nq90 nq90Var = oq90.Companion;
        m = nq90Var.serializer(p7kVar).getDescriptor();
        n = nq90Var.serializer(new c030(a350.a(Parcelable.class))).getDescriptor();
        o = nq90Var.serializer(bit.H(new c030(a350.a(Parcelable.class)))).getDescriptor();
    }
}
