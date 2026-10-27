package com.datadog.android.core;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import defpackage.fee;
import defpackage.fqd0;
import defpackage.ku0;
import defpackage.l560;
import defpackage.lov;
import defpackage.mov;
import defpackage.nmj;
import defpackage.ooz;
import defpackage.qft;
import defpackage.s790;
import defpackage.su60;
import defpackage.yet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/datadog/android/core/UploadWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "fqd0", "dd-sdk-android-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UploadWorker extends Worker {
    public UploadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public final lov a() {
        qft qftVarA = nmj.a(getInputData().a("_dd.sdk.instanceName"));
        qft qftVar = qftVarA instanceof qft ? qftVarA : null;
        if (qftVar == null || (qftVar instanceof ooz)) {
            ku0.N(l560.a, 5, yet.a, s790.q, null, false, null, 56);
            return mov.a();
        }
        List<su60> listF = qftVar.f();
        ArrayList arrayList = new ArrayList();
        for (su60 su60Var : listF) {
            if (su60Var == null) {
                su60Var = null;
            }
            if (su60Var != null) {
                arrayList.add(su60Var);
            }
        }
        List listC1 = fee.C1(arrayList);
        Collections.shuffle(listC1);
        LinkedList linkedList = new LinkedList();
        Iterator it = listC1.iterator();
        while (it.hasNext()) {
            linkedList.offer(new fqd0(linkedList, qftVar, (su60) it.next()));
        }
        while (!linkedList.isEmpty()) {
            fqd0 fqd0Var = (fqd0) linkedList.poll();
            if (fqd0Var != null) {
                fqd0Var.run();
            }
        }
        return mov.a();
    }
}
