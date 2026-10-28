package com.google.firebase;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.eq8;
import defpackage.ev00;
import defpackage.ewu;
import defpackage.ifs;
import defpackage.jao0;
import defpackage.jid0;
import defpackage.kw01;
import defpackage.qdn;
import defpackage.tdn;
import defpackage.ue90;
import defpackage.uf30;
import defpackage.yv9;
import defpackage.z9f0;
import defpackage.zx6;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Ltdn;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<tdn> getComponents() {
        qdn qdnVarA = tdn.a(new jao0(eq8.class, ifs.class));
        qdnVarA.a(new ewu(new jao0(eq8.class, Executor.class), 1, 0));
        qdnVarA.f = ev00.b;
        tdn tdnVarB = qdnVarA.b();
        qdn qdnVarA2 = tdn.a(new jao0(ue90.class, ifs.class));
        qdnVarA2.a(new ewu(new jao0(ue90.class, Executor.class), 1, 0));
        qdnVarA2.f = z9f0.c;
        tdn tdnVarB2 = qdnVarA2.b();
        qdn qdnVarA3 = tdn.a(new jao0(yv9.class, ifs.class));
        qdnVarA3.a(new ewu(new jao0(yv9.class, Executor.class), 1, 0));
        qdnVarA3.f = jid0.b;
        tdn tdnVarB3 = qdnVarA3.b();
        qdn qdnVarA4 = tdn.a(new jao0(kw01.class, ifs.class));
        qdnVarA4.a(new ewu(new jao0(kw01.class, Executor.class), 1, 0));
        qdnVarA4.f = uf30.b;
        return zx6.U(tdnVarB, tdnVarB2, tdnVarB3, qdnVarA4.b());
    }
}
