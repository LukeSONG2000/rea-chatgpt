package com.datadog.android.core;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import defpackage.a0n;
import defpackage.an60;
import defpackage.bl31;
import defpackage.bnt;
import defpackage.d811;
import defpackage.dvz;
import defpackage.ibf0;
import defpackage.l7r0;
import defpackage.vez0;
import defpackage.vn60;
import defpackage.vw90;
import defpackage.w6s0;
import defpackage.ww90;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/datadog/android/core/UploadWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "d811", "dd-sdk-android-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class UploadWorker extends Worker {
    public UploadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    @Override // androidx.work.Worker
    public final vw90 a() {
        dvz dvzVarA = bnt.a(getInputData().a("_dd.sdk.instanceName"));
        vn60 vn60Var = dvzVarA instanceof vn60 ? (vn60) dvzVarA : null;
        if (vn60Var == null || (vn60Var instanceof ibf0)) {
            bl31.A(l7r0.a, 5, an60.a, new vez0((byte) 5), null, null, 56);
            return ww90.a();
        }
        List<w6s0> listB = vn60Var.b();
        ArrayList arrayList = new ArrayList();
        for (w6s0 w6s0Var : listB) {
            if (w6s0Var == null) {
                w6s0Var = null;
            }
            if (w6s0Var != null) {
                arrayList.add(w6s0Var);
            }
        }
        List listN1 = a0n.N1(arrayList);
        Collections.shuffle(listN1);
        LinkedList linkedList = new LinkedList();
        Iterator it = listN1.iterator();
        while (it.hasNext()) {
            linkedList.offer(new d811(linkedList, vn60Var, (w6s0) it.next()));
        }
        while (!linkedList.isEmpty()) {
            d811 d811Var = (d811) linkedList.poll();
            if (d811Var != null) {
                d811Var.run();
            }
        }
        return ww90.a();
    }
}
