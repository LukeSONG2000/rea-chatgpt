package com.google.mlkit.vision.face.internal;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.cz61;
import defpackage.ewu;
import defpackage.g4z;
import defpackage.ga71;
import defpackage.h770;
import defpackage.jw61;
import defpackage.pp60;
import defpackage.qcd0;
import defpackage.qdn;
import defpackage.sl;
import defpackage.tdn;
import defpackage.vri0;
import defpackage.wz61;
import defpackage.yv61;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class FaceRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        qdn qdnVarB = tdn.b(ga71.class);
        qdnVarB.a(ewu.a(qcd0.class));
        qdnVarB.f = h770.j;
        tdn tdnVarB = qdnVarB.b();
        qdn qdnVarB2 = tdn.b(cz61.class);
        qdnVarB2.a(ewu.a(ga71.class));
        qdnVarB2.a(ewu.a(g4z.class));
        qdnVarB2.f = pp60.g;
        Object[] objArr = {tdnVarB, qdnVarB2.b()};
        for (int i = 0; i < 2; i++) {
            yv61 yv61Var = jw61.d;
            if (objArr[i] == null) {
                sl.h(vri0.i(i, "at index "));
                return null;
            }
        }
        yv61 yv61Var2 = jw61.d;
        return new wz61(2, objArr);
    }
}
