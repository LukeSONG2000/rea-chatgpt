package io.sentry.android.replay.capture;

import defpackage.fk90;
import defpackage.tid0;
import defpackage.zyt;
import io.sentry.i1;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Serializable c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(byte b, Serializable serializable, Object obj) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = serializable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws InterruptedException {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Serializable serializable = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                m mVar = (m) obj;
                h hVar = (h) obj2;
                ArrayList arrayList = hVar.z;
                i1 i1Var = hVar.w;
                k kVar = (k) (arrayList.isEmpty() ? null : arrayList.remove(0));
                while (kVar != null) {
                    k.a(kVar, i1Var);
                    kVar = (k) (arrayList.isEmpty() ? null : arrayList.remove(0));
                    Thread.sleep(100L);
                }
                if (mVar instanceof k) {
                    k kVar2 = (k) mVar;
                    k.a(kVar2, i1Var);
                    ((fk90) serializable).invoke(kVar2.a.u);
                }
                break;
            case 1:
                io.sentry.rrweb.b bVar = (io.sentry.rrweb.b) obj;
                if (bVar.b >= ((Date) obj2).getTime()) {
                    ((ArrayList) serializable).add(bVar);
                }
                break;
            default:
                m mVar2 = (m) obj;
                o oVar = (o) obj2;
                if (mVar2 instanceof k) {
                    k.a((k) mVar2, oVar.w);
                }
                oVar.k(-1);
                io.sentry.util.b.e((File) serializable);
                break;
        }
        return tid0Var;
    }
}
