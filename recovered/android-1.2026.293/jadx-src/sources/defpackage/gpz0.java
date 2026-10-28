package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gpz0 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Serializable f;
    public Object g;

    public cw7 a() {
        String strConcat = ((Long) this.a) == null ? " eventTimeMs" : "";
        if (((Long) this.c) == null) {
            strConcat = strConcat.concat(" eventUptimeMs");
        }
        if (((Long) this.f) == null) {
            strConcat = strConcat.concat(" timezoneOffsetSeconds");
        }
        if (strConcat.isEmpty()) {
            return new cw7(((Long) this.a).longValue(), (Integer) this.b, ((Long) this.c).longValue(), (byte[]) this.d, (String) this.e, ((Long) this.f).longValue(), (hw7) this.g);
        }
        jl.d("Missing required properties:".concat(strConcat));
        return null;
    }

    public void b(Integer num) {
        this.b = num;
    }

    public void c(long j) {
        this.a = Long.valueOf(j);
    }

    public void d(long j) {
        this.c = Long.valueOf(j);
    }

    public void e(hw7 hw7Var) {
        this.g = hw7Var;
    }

    public void f(byte[] bArr) {
        this.d = bArr;
    }

    public void g(String str) {
        this.e = str;
    }

    public void h(long j) {
        this.f = Long.valueOf(j);
    }
}
