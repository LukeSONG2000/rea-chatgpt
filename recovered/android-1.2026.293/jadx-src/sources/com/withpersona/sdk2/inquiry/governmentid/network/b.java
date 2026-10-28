package com.withpersona.sdk2.inquiry.governmentid.network;

import com.withpersona.sdk2.inquiry.governmentid.network.AutoClassifyWorker;
import defpackage.a011;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ AutoClassifyWorker o;
    public final /* synthetic */ List p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AutoClassifyWorker autoClassifyWorker, List list, twp twpVar) {
        super(1, twpVar);
        this.o = autoClassifyWorker;
        this.p = list;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new b(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((b) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        AutoClassifyWorker autoClassifyWorker = this.o;
        c cVar = autoClassifyWorker.e;
        String str = autoClassifyWorker.a;
        String str2 = autoClassifyWorker.b;
        AutoClassifyWorker.SupplementaryData supplementaryData = autoClassifyWorker.h;
        this.n = true;
        Object objB = cVar.b(str, str2, this.p, supplementaryData, this);
        yfs yfsVar = yfs.a;
        return objB == yfsVar ? yfsVar : objB;
    }
}
