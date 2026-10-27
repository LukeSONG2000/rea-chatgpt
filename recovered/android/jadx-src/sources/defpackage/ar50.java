package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ar50 implements pzq {
    public final Function1 a;
    public final Integer b;
    public final Long c;
    public final zke d;
    public volatile yvp e;
    public volatile Long f;
    public ej50 g;

    public ar50(Function1 function1, Integer num, Long l) {
        this.a = function1;
        this.b = num;
        this.c = l;
        this.d = new zke();
    }

    @Override // defpackage.pzq
    public final void a() {
        this.d.q0(new zq50(3, null));
    }

    @Override // defpackage.pzq
    public final void c() {
        this.d.q0(new zq50(3, null));
    }

    @Override // defpackage.pzq
    public final void d() {
        this.d.q0(new zq50(3, null));
    }

    public ar50(Map map) {
        this(new dy7(map, (byte) 3), null, null);
    }
}
