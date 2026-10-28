package com.google.mlkit.vision.text.internal;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.ewu;
import defpackage.g4z;
import defpackage.jv61;
import defpackage.qcd0;
import defpackage.qdn;
import defpackage.sl;
import defpackage.sv61;
import defpackage.tdn;
import defpackage.uf30;
import defpackage.ul81;
import defpackage.uo81;
import defpackage.vri0;
import defpackage.x21;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class TextRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        qdn qdnVarB = tdn.b(uo81.class);
        qdnVarB.a(ewu.a(qcd0.class));
        qdnVarB.f = new x21((byte) 23);
        tdn tdnVarB = qdnVarB.b();
        qdn qdnVarB2 = tdn.b(ul81.class);
        qdnVarB2.a(ewu.a(uo81.class));
        qdnVarB2.a(ewu.a(g4z.class));
        qdnVarB2.f = new uf30((byte) 9);
        Object[] objArr = {tdnVarB, qdnVarB2.b()};
        for (int i = 0; i < 2; i++) {
            jv61 jv61Var = sv61.d;
            if (objArr[i] == null) {
                sl.h(vri0.i(i, "at index "));
                return null;
            }
        }
        return sv61.f(2, objArr);
    }
}
