package com.google.mlkit.vision.common.internal;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.bp81;
import defpackage.ewu;
import defpackage.ixd0;
import defpackage.jid0;
import defpackage.jxd0;
import defpackage.m091;
import defpackage.qdn;
import defpackage.ri81;
import defpackage.sl;
import defpackage.tdn;
import defpackage.vri0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class VisionCommonRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        qdn qdnVarB = tdn.b(jxd0.class);
        qdnVarB.a(new ewu(2, 0, ixd0.class));
        qdnVarB.f = jid0.n;
        Object[] objArr = {qdnVarB.b()};
        for (int i = 0; i < 1; i++) {
            ri81 ri81Var = bp81.d;
            if (objArr[i] == null) {
                sl.h(vri0.i(i, "at index "));
                return null;
            }
        }
        ri81 ri81Var2 = bp81.d;
        return new m091(1, objArr);
    }
}
