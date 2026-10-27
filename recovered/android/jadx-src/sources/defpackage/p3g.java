package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@ci70("multimodal")
@di70
public final class p3g extends s4g {
    public static final o3g Companion = new o3g();
    public static final t8u[] f = {null, gee.L(2, new v0g(22))};
    public final List c;
    public final k2b0 d;
    public final boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3g(int i, boolean z, List list) {
        super(i, z);
        if (2 != (i & 2)) {
            out.x0(i, 2, n3g.a.getDescriptor());
            throw null;
        }
        this.c = list;
        boolean z2 = true;
        final char c = 1 == true ? 1 : 0;
        this.d = new k2b0(new Function0(this) { // from class: m3g
            public final /* synthetic */ p3g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b = c;
                p3g p3gVar = this.b;
                switch (b) {
                    case 0:
                        return fee.n1(ob6.G(p3gVar.c), new crb((byte) 27));
                    default:
                        return fee.n1(ob6.G(p3gVar.c), new crb((byte) 26));
                }
            }
        });
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z2 = false;
        } else {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((s4g) it.next()).a()) {
                    break;
                }
            }
            z2 = false;
        }
        this.e = z2;
    }

    @Override // defpackage.s4g
    public final boolean a() {
        return this.e;
    }

    public final List c() {
        return (List) this.d.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p3g) && b79.u(this.c, ((p3g) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return p3g.class.getName();
    }

    public p3g(List list) {
        this.c = list;
        boolean z = false;
        z = false;
        final byte b = z ? (byte) 1 : (byte) 0;
        this.d = new k2b0(new Function0(this) { // from class: m3g
            public final /* synthetic */ p3g b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                p3g p3gVar = this.b;
                switch (b2) {
                    case 0:
                        return fee.n1(ob6.G(p3gVar.c), new crb((byte) 27));
                    default:
                        return fee.n1(ob6.G(p3gVar.c), new crb((byte) 26));
                }
            }
        });
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((s4g) it.next()).a()) {
                    z = true;
                    break;
                }
            }
        }
        this.e = z;
    }
}
