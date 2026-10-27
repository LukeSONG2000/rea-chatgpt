package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function3;
import protobuf_analytics_events.v1.ChatgptPreciseLocationEntryPoint;
import protobuf_analytics_events.v1.ChatgptPreciseLocationLocationSharingRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b730 {
    public final /* synthetic */ h730 a;
    public final /* synthetic */ io0 b;
    public final /* synthetic */ twv c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ Function3 f;
    public final /* synthetic */ puy g;

    public /* synthetic */ b730(h730 h730Var, io0 io0Var, twv twvVar, Context context, puy puyVar, Function3 function3, puy puyVar2) {
        this.a = h730Var;
        this.b = io0Var;
        this.c = twvVar;
        this.d = context;
        this.e = puyVar;
        this.f = function3;
        this.g = puyVar2;
    }

    public final void a(mhx mhxVar, j730 j730Var, String str, Integer num) {
        ChatgptPreciseLocationEntryPoint chatgptPreciseLocationEntryPointA0 = hpt.a0(j730Var);
        h730 h730Var = this.a;
        boolean zB = h730Var.b();
        io0 io0Var = this.b;
        if (!zB) {
            io0Var.i(new ChatgptPreciseLocationLocationSharingRequest(chatgptPreciseLocationEntryPointA0, null, null, 6, null));
        }
        ya3 ya3Var = new ya3(this.c, this.d, zB, io0Var, j730Var, mhxVar, str, this.e, this.f, num, this.g);
        y73 y73Var = h730Var.b;
        if (j730Var == j730.b) {
            y73Var.invoke(Boolean.TRUE, kwv.c, ya3Var);
        } else {
            y73Var.invoke(Boolean.TRUE, kwv.b, ya3Var);
        }
    }
}
