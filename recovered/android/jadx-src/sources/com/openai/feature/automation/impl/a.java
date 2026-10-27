package com.openai.feature.automation.impl;

import defpackage.cng;
import defpackage.er50;
import defpackage.g8z;
import defpackage.os50;
import defpackage.qs50;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.us50;
import defpackage.ws50;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends tza0 implements Function2 {
    public /* synthetic */ Object n;

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        a aVar = new a(2, cngVar);
        aVar.n = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((ws50) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        ws50 ws50Var = (ws50) this.n;
        er50.z(obj);
        Object obj2 = ws50Var.b;
        g8z g8zVar = obj2 instanceof g8z ? (g8z) obj2 : null;
        if (!((g8zVar != null ? g8zVar.a : null) instanceof AutomationListChangedWhileLoadingException)) {
            return qs50.b;
        }
        us50.a.getClass();
        return os50.b;
    }
}
