package com.withpersona.sdk2.camera.analyzers;

import android.graphics.Rect;
import com.withpersona.sdk2.camera.analyzers.AnalysisError;
import defpackage.a0n;
import defpackage.b0n;
import defpackage.bpy0;
import defpackage.ii81;
import defpackage.kpq0;
import defpackage.kz50;
import defpackage.nl1;
import defpackage.oe50;
import defpackage.ogz;
import defpackage.pl1;
import defpackage.qd10;
import defpackage.qgz;
import defpackage.r391;
import defpackage.rgz;
import defpackage.rhn;
import defpackage.t0y0;
import defpackage.u250;
import defpackage.v1z0;
import defpackage.voy0;
import defpackage.vwp;
import defpackage.wnt;
import defpackage.xoy0;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements rhn {
    public final boolean a;
    public final t0y0 b = new t0y0(new qd10(6));
    public final t0y0 c = new t0y0(new wnt(22));

    public b(boolean z) {
        this.a = z;
    }

    @Override // defpackage.rhn
    public final Object a(oe50 oe50Var, Rect rect, vwp vwpVar) {
        AbstractList abstractList;
        nl1 nl1Var = nl1.a;
        kz50 kz50VarA = oe50Var.a();
        r391 r391VarB = ((rgz) ((qgz) this.b.getValue())).b(kz50VarA);
        r391 r391VarB2 = ((ii81) ((v1z0) this.c.getValue())).b(kz50VarA);
        try {
            ogz ogzVar = (ogz) a0n.S0(0, (List) r391VarB.e());
            if (ogzVar != null) {
                List<xoy0> listUnmodifiableList = Collections.unmodifiableList(((bpy0) r391VarB2.e()).a);
                ArrayList arrayList = new ArrayList(b0n.o0(listUnmodifiableList, 10));
                for (xoy0 xoy0Var : listUnmodifiableList) {
                    synchronized (xoy0Var) {
                        abstractList = xoy0Var.c;
                    }
                    ArrayList arrayList2 = new ArrayList(b0n.o0(abstractList, 10));
                    Iterator it = abstractList.iterator();
                    while (it.hasNext()) {
                        String str = (String) ((voy0) it.next()).a;
                        if (str == null) {
                            str = "";
                        }
                        arrayList2.add(str);
                    }
                    arrayList.add(arrayList2);
                }
                if (b0n.p0(arrayList).size() >= 5) {
                    if (!this.a || rect == null) {
                        rect = new Rect(0, 0, oe50Var.a().d, oe50Var.a().e);
                    } else {
                        int i = oe50Var.f;
                        if (i == 90 || i == 270) {
                            rect = new Rect(rect.top, rect.left, rect.bottom, rect.right);
                        }
                    }
                    rect.inset(1, 1);
                    if (rect.contains(ogzVar.a)) {
                        return new pl1(new u250(((bpy0) r391VarB2.e()).b));
                    }
                }
            }
            return nl1Var;
        } catch (ExecutionException unused) {
            return new kpq0(new AnalysisError.DetectorError());
        }
    }
}
