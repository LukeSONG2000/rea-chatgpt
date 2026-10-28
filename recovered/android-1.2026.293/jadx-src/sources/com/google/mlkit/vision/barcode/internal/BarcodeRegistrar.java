package com.google.mlkit.vision.barcode.internal;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.c371;
import defpackage.e771;
import defpackage.eor0;
import defpackage.ewu;
import defpackage.g4z;
import defpackage.jv71;
import defpackage.qcd0;
import defpackage.qdn;
import defpackage.rk71;
import defpackage.s271;
import defpackage.sk71;
import defpackage.sl;
import defpackage.tdn;
import defpackage.vri0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class BarcodeRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        qdn qdnVarB = tdn.b(jv71.class);
        qdnVarB.a(ewu.a(qcd0.class));
        qdnVarB.f = new eor0((byte) 16);
        tdn tdnVarB = qdnVarB.b();
        qdn qdnVarB2 = tdn.b(sk71.class);
        qdnVarB2.a(ewu.a(jv71.class));
        qdnVarB2.a(ewu.a(g4z.class));
        qdnVarB2.a(ewu.a(qcd0.class));
        qdnVarB2.f = new rk71((byte) 9);
        tdn tdnVarB2 = qdnVarB2.b();
        s271 s271Var = c371.b;
        Object[] objArr = {tdnVarB, tdnVarB2};
        for (int i = 0; i < 2; i++) {
            if (objArr[i] == null) {
                sl.h(vri0.i(i, "at index "));
                return null;
            }
        }
        return new e771(2, objArr);
    }
}
