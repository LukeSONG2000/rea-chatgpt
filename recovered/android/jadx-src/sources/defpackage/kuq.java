package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kuq implements vue0 {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final Object c;

    public kuq(im8 im8Var, s8u s8uVar, TrackingEventsLogger trackingEventsLogger, mio mioVar) {
        this.b = new kuq(a350.a(eb70.class), new o7(im8Var, s8uVar, trackingEventsLogger, mioVar, (byte) 8));
        this.c = trackingEventsLogger;
    }

    @Override // defpackage.vue0
    public final View a(Object obj, vse0 vse0Var, Context context, ViewGroup viewGroup) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((kuq) obj2).a((dp60) obj, vse0Var, context, viewGroup);
            case 1:
                return ((kuq) obj2).a((qb70) obj, vse0Var, context, viewGroup);
            case 2:
                return ((kuq) obj2).a((eb70) obj, vse0Var, context, viewGroup);
            default:
                return (View) ((Function4) this.c).invoke(obj, vse0Var, context, viewGroup);
        }
    }

    @Override // defpackage.vue0
    public final stt getType() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (uua) ((kuq) obj).b;
            case 1:
                return (uua) ((kuq) obj).b;
            case 2:
                return (uua) ((kuq) obj).b;
            default:
                return (uua) obj;
        }
    }

    public kuq(puq puqVar, im8 im8Var, mio mioVar, TrackingEventsLogger trackingEventsLogger) {
        this.b = new kuq(a350.a(dp60.class), new o7(puqVar, im8Var, mioVar, trackingEventsLogger, (byte) 4));
        this.c = trackingEventsLogger;
    }

    public kuq(im8 im8Var, s8u s8uVar, TrackingEventsLogger trackingEventsLogger) {
        this.b = new kuq(a350.a(qb70.class), new az6(s8uVar, im8Var, trackingEventsLogger, (byte) 13));
        this.c = trackingEventsLogger;
    }

    public kuq(uua uuaVar, Function4 function4) {
        this.b = uuaVar;
        this.c = function4;
    }
}
