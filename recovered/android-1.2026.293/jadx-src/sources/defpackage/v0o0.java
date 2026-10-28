package defpackage;

import j$.time.Duration;
import j$.time.Instant;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import protobuf_analytics_events.v1.AccessFlowField;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v0o0 {
    public static final k1o0 A;
    public static final w0o0 h;
    public static final dbx i;
    public static final l1o0 j;
    public static final e1o0 k;
    public static final b1o0 l;
    public static final b1o0 m;
    public static final d1o0 n;
    public static final m1o0 o;
    public static final f1o0 p;
    public static final c1o0 q;
    public static final c1o0 r;
    public static final x310 s;
    public static final dbx t;
    public static final x0o0 u;
    public static final g1o0 v;
    public static final a1o0 w;
    public static final i1o0 x;
    public static final h1o0 y;
    public static final j1o0 z;
    public final v270 a;
    public final String b;
    public final Object c;
    public final cvi0 d;
    public final b3q0 e;
    public final int f;
    public final int g;

    static {
        int i2 = 1;
        int i3 = 1;
        w0o0 w0o0Var = new w0o0(i2, o2p0.a(Boolean.TYPE), null, i3, Boolean.FALSE, 32, 0);
        h = w0o0Var;
        Class cls = Integer.TYPE;
        int i4 = 0;
        int i5 = 0;
        String str = null;
        int i6 = 32;
        dbx dbxVar = new dbx(i2, o2p0.a(cls), str, i3, i4, i6, i5, (byte) 1);
        i = dbxVar;
        new rb60(dbxVar);
        l1o0 l1o0Var = new l1o0(i2, o2p0.a(cls), str, i3, i4, i6, i5);
        j = l1o0Var;
        new rb60(l1o0Var);
        e1o0 e1o0Var = new e1o0(i2, o2p0.a(cls), str, i3, i4, i6, i5);
        k = e1o0Var;
        new rb60(e1o0Var);
        int i7 = 32;
        int i8 = 0;
        int i9 = 4;
        String str2 = null;
        int i10 = 1;
        b1o0 b1o0Var = new b1o0(i9, o2p0.a(cls), str2, i10, i4, i7, i8);
        l = b1o0Var;
        new rb60(b1o0Var);
        b1o0 b1o0Var2 = new b1o0(i9, o2p0.a(cls), str2, i10, i4, i7, i8);
        m = b1o0Var2;
        new rb60(b1o0Var2);
        Class cls2 = Long.TYPE;
        long j2 = 0L;
        int i11 = 32;
        int i12 = 0;
        d1o0 d1o0Var = new d1o0(i2, o2p0.a(cls2), str, i3, j2, i11, i12);
        n = d1o0Var;
        new cra0(d1o0Var);
        m1o0 m1o0Var = new m1o0(i2, o2p0.a(cls2), str, i3, j2, i11, i12);
        o = m1o0Var;
        new cra0(m1o0Var);
        f1o0 f1o0Var = new f1o0(i2, o2p0.a(cls2), str, i3, j2, i11, i12);
        p = f1o0Var;
        new cra0(f1o0Var);
        int i13 = 2;
        c1o0 c1o0Var = new c1o0(i13, o2p0.a(cls2), str2, i10, j2, i7, i8);
        q = c1o0Var;
        new cra0(c1o0Var);
        c1o0 c1o0Var2 = new c1o0(i13, o2p0.a(cls2), str2, i10, j2, i7, i8);
        r = c1o0Var2;
        new cra0(c1o0Var2);
        int i14 = 0;
        byte b = 0;
        String str3 = null;
        int i15 = 32;
        x310 x310Var = new x310(4, o2p0.a(Float.TYPE), str3, i3, Float.valueOf(0.0f), i15, i14, b);
        s = x310Var;
        new j310(x310Var);
        dbx dbxVar2 = new dbx(2, o2p0.a(Double.TYPE), str3, i3, Double.valueOf(0.0d), i15, i14, b);
        t = dbxVar2;
        new tax(dbxVar2);
        int i16 = 3;
        x0o0 x0o0Var = new x0o0(i16, o2p0.a(sza.class), str3, i3, sza.d, i15, i14);
        u = x0o0Var;
        g1o0 g1o0Var = new g1o0(i16, o2p0.a(String.class), str3, i3, "", i15, i14);
        v = g1o0Var;
        int i17 = 48;
        int i18 = 0;
        int i19 = 2;
        Object obj = null;
        new z0o0(i16, o2p0.a(a011.class), "type.googleapis.com/google.protobuf.Empty", i19, obj, i17, i18);
        w = new a1o0(i16, o2p0.a(iyz.class), "type.googleapis.com/google.protobuf.FieldMask", i19, obj, i17, i18);
        x = new i1o0(i16, o2p0.a(Map.class), "type.googleapis.com/google.protobuf.Struct", i19, obj, i17, i18);
        y = new h1o0(i16, o2p0.a(Map.class), "type.googleapis.com/google.protobuf.ListValue", i19, obj, i17, i18);
        z = new j1o0(i2, o2p0.a(Void.class), "type.googleapis.com/google.protobuf.NullValue", i19, str3, 48, 0);
        A = new k1o0(i16, o2p0.a(Object.class), "type.googleapis.com/google.protobuf.Value", i19, obj, i17, i18);
        mwq.x(dbxVar2, "type.googleapis.com/google.protobuf.DoubleValue");
        mwq.x(x310Var, "type.googleapis.com/google.protobuf.FloatValue");
        mwq.x(d1o0Var, "type.googleapis.com/google.protobuf.Int64Value");
        mwq.x(m1o0Var, "type.googleapis.com/google.protobuf.UInt64Value");
        mwq.x(dbxVar, "type.googleapis.com/google.protobuf.Int32Value");
        mwq.x(l1o0Var, "type.googleapis.com/google.protobuf.UInt32Value");
        mwq.x(w0o0Var, "type.googleapis.com/google.protobuf.BoolValue");
        mwq.x(g1o0Var, "type.googleapis.com/google.protobuf.StringValue");
        mwq.x(x0o0Var, "type.googleapis.com/google.protobuf.BytesValue");
        try {
            new y0o0(i16, o2p0.a(Duration.class), "type.googleapis.com/google.protobuf.Duration", i19, null, 48, 0);
        } catch (NoClassDefFoundError unused) {
            new u0o0();
        }
        try {
            new x310(i16, o2p0.a(Instant.class), "type.googleapis.com/google.protobuf.Timestamp", i19, null, 48, 0, (byte) 1);
        } catch (NoClassDefFoundError unused2) {
            new u0o0();
        }
    }

    public v0o0(int i2, v270 v270Var, String str, int i3, Object obj, int i4) {
        cvi0 cvi0Var;
        this.f = i2;
        this.a = v270Var;
        this.b = str;
        this.g = i3;
        this.c = obj;
        boolean z2 = this instanceof cvi0;
        b3q0 b3q0Var = null;
        if (z2 || (this instanceof b3q0) || i2 == 3) {
            cvi0Var = null;
        } else {
            if (i2 == 3) {
                ll.f("Unable to pack a length-delimited type.");
                throw null;
            }
            cvi0Var = new cvi0(this);
        }
        this.d = cvi0Var;
        if (!(this instanceof b3q0) && !z2) {
            b3q0Var = new b3q0(this);
        }
        this.e = b3q0Var;
    }

    public final cvi0 a() {
        if (this.f == 3) {
            ll.f("Unable to pack a length-delimited type.");
            return null;
        }
        cvi0 cvi0Var = this.d;
        if (cvi0Var != null) {
            return cvi0Var;
        }
        hu1.h("Can't create a packed adapter from a packed or repeated adapter.");
        return null;
    }

    public final b3q0 b() {
        b3q0 b3q0Var = this.e;
        if (b3q0Var != null) {
            return b3q0Var;
        }
        hu1.h("Can't create a repeated adapter from a repeated or packed adapter.");
        return null;
    }

    public Object c(bxa bxaVar) {
        s1o0 s1o0Var = bxaVar.j;
        if (s1o0Var == null) {
            s1o0Var = new s1o0(bxaVar);
            bxaVar.j = s1o0Var;
        }
        return d(s1o0Var);
    }

    public Object d(t1o0 t1o0Var) throws IOException {
        long jE = t1o0Var.e();
        Object objD = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                return new zg((Boolean) objD, t1o0Var.g(jE));
            }
            if (iJ == 1) {
                objD = h.d(t1o0Var);
            } else {
                t1o0Var.q(iJ);
            }
        }
    }

    public void e(to0 to0Var, Object obj) {
        pb pbVar = (pb) obj;
        String str = pbVar.d;
        g1o0 g1o0Var = v;
        g1o0Var.g(to0Var, 1, str);
        g1o0Var.g(to0Var, 2, pbVar.e);
        AccessFlowField.b.g(to0Var, 3, pbVar.f);
        to0Var.d(pbVar.a());
    }

    public void f(otq0 otq0Var, Object obj) {
        pb pbVar = (pb) obj;
        otq0Var.d(pbVar.a());
        AccessFlowField.b.h(otq0Var, 3, pbVar.f);
        String str = pbVar.e;
        g1o0 g1o0Var = v;
        g1o0Var.h(otq0Var, 2, str);
        g1o0Var.h(otq0Var, 1, pbVar.d);
    }

    public void g(to0 to0Var, int i2, Object obj) {
        if (obj != null) {
            int i3 = this.f;
            to0Var.e((i2 << 3) | kfx.e(i3));
            if (i3 == 3) {
                to0Var.e(i(obj));
            }
            e(to0Var, obj);
        }
    }

    public void h(otq0 otq0Var, int i2, Object obj) {
        if (obj != null) {
            int i3 = this.f;
            if (i3 == 3) {
                int iB = otq0Var.b();
                f(otq0Var, obj);
                otq0Var.g(otq0Var.b() - iB);
            } else {
                f(otq0Var, obj);
            }
            otq0Var.g((i2 << 3) | kfx.e(i3));
        }
    }

    public int i(Object obj) {
        pb pbVar = (pb) obj;
        int i2 = pbVar.a().i();
        String str = pbVar.d;
        g1o0 g1o0Var = v;
        return AccessFlowField.b.j(3, pbVar.f) + g1o0Var.j(2, pbVar.e) + g1o0Var.j(1, str) + i2;
    }

    public int j(int i2, Object obj) {
        if (obj == null) {
            return 0;
        }
        int i3 = i(obj);
        int i4 = 5;
        if (this.f == 3) {
            i3 += (i3 & (-128)) == 0 ? 1 : (i3 & (-16384)) == 0 ? 2 : (i3 & (-2097152)) == 0 ? 3 : (i3 & (-268435456)) == 0 ? 4 : 5;
        }
        int i5 = i2 << 3;
        if ((i5 & (-128)) == 0) {
            i4 = 1;
        } else if ((i5 & (-16384)) == 0) {
            i4 = 2;
        } else if ((i5 & (-2097152)) == 0) {
            i4 = 3;
        } else if ((i5 & (-268435456)) == 0) {
            i4 = 4;
        }
        return i3 + i4;
    }

    public final void k(t1o0 t1o0Var, ArrayList arrayList) {
        if (t1o0Var.d()) {
            arrayList.add(d(t1o0Var));
        }
    }

    public /* synthetic */ v0o0(int i2, v270 v270Var, String str, int i3, Object obj, int i4, int i5) {
        this(i2, v270Var, str, i3, (i4 & 16) != 0 ? null : obj, 0);
    }
}
