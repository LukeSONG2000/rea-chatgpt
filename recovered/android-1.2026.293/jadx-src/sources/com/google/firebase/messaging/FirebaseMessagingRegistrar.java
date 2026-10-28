package com.google.firebase.messaging;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.d601;
import defpackage.dv00;
import defpackage.enu;
import defpackage.ewu;
import defpackage.f601;
import defpackage.jao0;
import defpackage.jl;
import defpackage.len;
import defpackage.ll;
import defpackage.mv00;
import defpackage.nv00;
import defpackage.pdn;
import defpackage.qdn;
import defpackage.sgx0;
import defpackage.tdn;
import defpackage.wf30;
import defpackage.y0a0;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(jao0 jao0Var, len lenVar) {
        dv00 dv00Var = (dv00) lenVar.a(dv00.class);
        if (lenVar.a(nv00.class) == null) {
            return new FirebaseMessaging(dv00Var, lenVar.f(enu.class), lenVar.f(wf30.class), (mv00) lenVar.a(mv00.class), lenVar.c(jao0Var), (sgx0) lenVar.a(sgx0.class));
        }
        ll.b();
        return null;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<tdn> getComponents() {
        jao0 jao0Var = new jao0(d601.class, f601.class);
        qdn qdnVarB = tdn.b(FirebaseMessaging.class);
        qdnVarB.a = LIBRARY_NAME;
        qdnVarB.a(ewu.a(dv00.class));
        qdnVarB.a(new ewu(0, 0, nv00.class));
        qdnVarB.a(new ewu(0, 1, enu.class));
        qdnVarB.a(new ewu(0, 1, wf30.class));
        qdnVarB.a(ewu.a(mv00.class));
        qdnVarB.a(new ewu(jao0Var, 0, 1));
        qdnVarB.a(ewu.a(sgx0.class));
        qdnVarB.f = new pdn(jao0Var, (byte) 1);
        if (qdnVarB.d) {
            jl.d("Instantiation type has already been set.");
            return null;
        }
        qdnVarB.d = true;
        return Arrays.asList(qdnVarB.b(), y0a0.o(LIBRARY_NAME, "24.1.2"));
    }
}
