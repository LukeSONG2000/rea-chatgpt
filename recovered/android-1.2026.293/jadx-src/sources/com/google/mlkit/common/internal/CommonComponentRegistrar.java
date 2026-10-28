package com.google.mlkit.common.internal;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.a1u0;
import defpackage.ap61;
import defpackage.blp0;
import defpackage.clp0;
import defpackage.di1;
import defpackage.er61;
import defpackage.ev00;
import defpackage.ewu;
import defpackage.g4z;
import defpackage.jid0;
import defpackage.jnq0;
import defpackage.ker0;
import defpackage.lee0;
import defpackage.ly5;
import defpackage.pp60;
import defpackage.pp61;
import defpackage.pup;
import defpackage.qcd0;
import defpackage.qdn;
import defpackage.rcd0;
import defpackage.rk71;
import defpackage.s4i;
import defpackage.tdn;
import defpackage.xfi;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class CommonComponentRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        tdn tdnVar = a1u0.b;
        qdn qdnVarB = tdn.b(jid0.class);
        qdnVarB.a(ewu.a(qcd0.class));
        qdnVarB.f = new di1((byte) 18);
        tdn tdnVarB = qdnVarB.b();
        qdn qdnVarB2 = tdn.b(rcd0.class);
        qdnVarB2.f = new pup();
        tdn tdnVarB2 = qdnVarB2.b();
        qdn qdnVarB3 = tdn.b(clp0.class);
        qdnVarB3.a(new ewu(2, 0, blp0.class));
        qdnVarB3.f = new lee0((byte) 8);
        tdn tdnVarB3 = qdnVarB3.b();
        qdn qdnVarB4 = tdn.b(g4z.class);
        qdnVarB4.a(new ewu(1, 1, rcd0.class));
        qdnVarB4.f = new ev00((byte) 12);
        tdn tdnVarB4 = qdnVarB4.b();
        qdn qdnVarB5 = tdn.b(s4i.class);
        qdnVarB5.f = new pp60((byte) 20);
        tdn tdnVarB5 = qdnVarB5.b();
        qdn qdnVarB6 = tdn.b(xfi.class);
        qdnVarB6.a(ewu.a(s4i.class));
        qdnVarB6.f = new ly5((byte) 17);
        tdn tdnVarB6 = qdnVarB6.b();
        qdn qdnVarB7 = tdn.b(rk71.class);
        qdnVarB7.a(ewu.a(qcd0.class));
        qdnVarB7.f = new ly5((byte) 19);
        tdn tdnVarB7 = qdnVarB7.b();
        qdn qdnVarB8 = tdn.b(blp0.class);
        qdnVarB8.e = true;
        qdnVarB8.a(new ewu(1, 1, rk71.class));
        qdnVarB8.f = new ker0((byte) 16);
        tdn tdnVarB8 = qdnVarB8.b();
        ap61 ap61Var = pp61.d;
        Object[] objArr = {tdnVar, tdnVarB, tdnVarB2, tdnVarB3, tdnVarB4, tdnVarB5, tdnVarB6, tdnVarB7, tdnVarB8};
        jnq0.p(9, objArr);
        return new er61(9, objArr);
    }
}
