package defpackage;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class apt implements vjn {
    public static final yot f;
    public static final yot g;
    public final HashMap a;
    public final HashMap b;
    public final xot c;
    public boolean d;
    public static final xot e = new xot((byte) 0);
    public static final zot h = new zot();

    /* JADX WARN: Type inference failed for: r0v1, types: [yot] */
    /* JADX WARN: Type inference failed for: r0v2, types: [yot] */
    static {
        final byte b = 0;
        f = new hhe0() { // from class: yot
            @Override // defpackage.tjn
            public final void encode(Object obj, Object obj2) {
                switch (b) {
                    case 0:
                        ((ihe0) obj2).add((String) obj);
                        break;
                    default:
                        ((ihe0) obj2).add(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final byte b2 = 1;
        g = new hhe0() { // from class: yot
            @Override // defpackage.tjn
            public final void encode(Object obj, Object obj2) {
                switch (b2) {
                    case 0:
                        ((ihe0) obj2).add((String) obj);
                        break;
                    default:
                        ((ihe0) obj2).add(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public apt() {
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

    @Override // defpackage.vjn
    public final vjn registerEncoder(Class cls, r600 r600Var) {
        this.a.put(cls, r600Var);
        this.b.remove(cls);
        return this;
    }
}
