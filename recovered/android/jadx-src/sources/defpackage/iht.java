package defpackage;

import java.util.Set;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iht {
    public final io0 a;
    public final qht b;
    public final qxa c;
    public final nxa d;

    public iht(io0 io0Var, qht qhtVar, qxa qxaVar, nxa nxaVar) {
        this.a = io0Var;
        this.b = qhtVar;
        this.c = qxaVar;
        this.d = nxaVar;
    }

    public static mht a(iht ihtVar, String str, ChatgptClientIntervalType chatgptClientIntervalType, Set set, int i) {
        if ((i & 4) != 0) {
            set = yin.a;
        }
        return new mht(str, ihtVar.a, ihtVar.b, chatgptClientIntervalType, set, null, ihtVar.c, ihtVar.d);
    }
}
