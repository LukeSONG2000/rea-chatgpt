package io.sentry.android.replay.capture;

import defpackage.tid0;
import defpackage.zyt;
import io.sentry.android.replay.v;
import java.util.Date;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ d d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Object obj, Object obj2, d dVar, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        tid0 tid0Var = tid0.a;
        d dVar = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                io.sentry.android.replay.j jVar = dVar.h;
                if (jVar != null) {
                    jVar.i("replay.id", String.valueOf(obj2));
                }
                break;
            case 1:
                io.sentry.android.replay.j jVar2 = dVar.h;
                if (jVar2 != null) {
                    jVar2.i("segment.id", String.valueOf(obj2));
                }
                break;
            case 2:
                io.sentry.android.replay.j jVar3 = dVar.h;
                if (jVar3 != null) {
                    jVar3.i("replay.type", String.valueOf(obj2));
                }
                break;
            case 3:
                v vVar = (v) obj2;
                if (vVar != null) {
                    io.sentry.android.replay.j jVar4 = dVar.h;
                    if (jVar4 != null) {
                        jVar4.i("config.height", String.valueOf(vVar.b));
                    }
                    io.sentry.android.replay.j jVar5 = dVar.h;
                    if (jVar5 != null) {
                        jVar5.i("config.width", String.valueOf(vVar.a));
                    }
                    io.sentry.android.replay.j jVar6 = dVar.h;
                    if (jVar6 != null) {
                        jVar6.i("config.frame-rate", String.valueOf(vVar.e));
                    }
                    io.sentry.android.replay.j jVar7 = dVar.h;
                    if (jVar7 != null) {
                        jVar7.i("config.bit-rate", String.valueOf(vVar.f));
                    }
                }
                break;
            case 4:
                Date date = (Date) obj2;
                io.sentry.android.replay.j jVar8 = dVar.h;
                if (jVar8 != null) {
                    jVar8.i("segment.timestamp", date == null ? null : io.sentry.vendor.a.f(date.getTime()));
                }
                break;
            default:
                io.sentry.android.replay.j jVar9 = dVar.h;
                if (jVar9 != null) {
                    jVar9.i("replay.screen-at-start", String.valueOf(obj2));
                }
                break;
        }
        return tid0Var;
    }
}
