package defpackage;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jy60 implements niy {
    public static final fy60 e = new fy60();
    public static final gy60 f = new gy60();
    public static final hy60 g = new hy60();
    public static final iy60 h = new iy60();
    public final HashMap a;
    public final HashMap b;
    public final fy60 c;
    public boolean d;

    public jy60() {
        HashMap map = new HashMap();
        this.a = map;
        HashMap map2 = new HashMap();
        this.b = map2;
        this.c = e;
        this.d = false;
        map2.put(String.class, f);
        map.remove(String.class);
        map2.put(Boolean.class, g);
        map.remove(Boolean.class);
        map2.put(Date.class, h);
        map.remove(Date.class);
    }

    @Override // defpackage.niy
    public final niy c(Class cls, xxf0 xxf0Var) {
        this.a.put(cls, xxf0Var);
        this.b.remove(cls);
        return this;
    }
}
