package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wno extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wno(int i, Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        Object obj2 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = (StringBuilder) obj2;
                Iterator it = nh70.u((jh70) obj, i).iterator();
                while (it.hasNext()) {
                    sb.append((String) it.next());
                    sb.append("\n");
                }
                return tid0.a;
            case 1:
                Boolean boolValueOf = Boolean.valueOf(((plp) obj).z1(i));
                ((p050) obj2).a = boolValueOf;
                return boolValueOf;
            case 2:
                long j = ((n900) obj).a;
                if ((i & 4) != 0 && ((ghh0) obj2).q.e(j)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                long j2 = ((n900) obj).a;
                if ((i & 4) != 0 && ((cs40) obj2).e(j2)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wno(p050 p050Var, int i) {
        super(1);
        this.a = (byte) 1;
        this.c = p050Var;
        this.b = i;
    }
}
