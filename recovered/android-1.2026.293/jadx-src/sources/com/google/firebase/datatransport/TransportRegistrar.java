package com.google.firebase.datatransport;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.a0b;
import defpackage.d601;
import defpackage.ewu;
import defpackage.f601;
import defpackage.i180;
import defpackage.i601;
import defpackage.jao0;
import defpackage.kl;
import defpackage.len;
import defpackage.ll;
import defpackage.ml;
import defpackage.qdn;
import defpackage.tdn;
import defpackage.y0a0;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f601 lambda$getComponents$0(len lenVar) {
        i601.b((Context) lenVar.a(Context.class));
        return i601.a().c(a0b.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f601 lambda$getComponents$1(len lenVar) {
        i601.b((Context) lenVar.a(Context.class));
        return i601.a().c(a0b.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ f601 lambda$getComponents$2(len lenVar) {
        i601.b((Context) lenVar.a(Context.class));
        return i601.a().c(a0b.e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<tdn> getComponents() {
        qdn qdnVarB = tdn.b(f601.class);
        qdnVarB.a = LIBRARY_NAME;
        qdnVarB.a(ewu.a(Context.class));
        qdnVarB.f = new kl((byte) 6);
        tdn tdnVarB = qdnVarB.b();
        qdn qdnVarA = tdn.a(new jao0(i180.class, f601.class));
        qdnVarA.a(ewu.a(Context.class));
        qdnVarA.f = new ll((byte) 9);
        tdn tdnVarB2 = qdnVarA.b();
        qdn qdnVarA2 = tdn.a(new jao0(d601.class, f601.class));
        qdnVarA2.a(ewu.a(Context.class));
        qdnVarA2.f = new ml((byte) 8);
        return Arrays.asList(tdnVarB, tdnVarB2, qdnVarA2.b(), y0a0.o(LIBRARY_NAME, "18.2.0"));
    }
}
