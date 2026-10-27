package io.sentry.compose.viewhierarchy;

import androidx.compose.ui.node.LayoutNode;
import defpackage.avy;
import defpackage.j5i0;
import defpackage.lx40;
import defpackage.mss;
import defpackage.uiy;
import io.sentry.b1;
import io.sentry.internal.debugmeta.c;
import io.sentry.protocol.k0;
import io.sentry.util.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;", "Lio/sentry/b1;", "logger", "<init>", "(Lio/sentry/b1;)V", "sentry-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ComposeViewHierarchyExporter {
    public final b1 a;
    public volatile c b;
    public final a c = new a();

    public ComposeViewHierarchyExporter(b1 b1Var) {
        this.a = b1Var;
    }

    public static void a(c cVar, k0 k0Var, LayoutNode layoutNode) {
        if (layoutNode.U()) {
            k0 k0Var2 = new k0();
            Iterator it = layoutNode.C().iterator();
            while (it.hasNext()) {
                String strI = cVar.i(((uiy) it.next()).a);
                if (strI != null) {
                    k0Var2.d = strI;
                }
            }
            lx40 lx40VarL = j5i0.l((mss) layoutNode.O0.e);
            k0Var2.g = Double.valueOf(lx40VarL.a);
            k0Var2.h = Double.valueOf(lx40VarL.b);
            k0Var2.f = Double.valueOf(lx40VarL.d - r3);
            k0Var2.e = Double.valueOf(lx40VarL.c - r2);
            String str = k0Var2.d;
            if (str == null) {
                str = "@Composable";
            }
            k0Var2.b = str;
            List arrayList = k0Var.k;
            if (arrayList == null) {
                arrayList = new ArrayList();
                k0Var.k = arrayList;
            }
            arrayList.add(k0Var2);
            avy avyVarJ = layoutNode.J();
            int i = avyVarJ.c;
            for (int i2 = 0; i2 < i; i2++) {
                a(cVar, k0Var2, (LayoutNode) avyVarJ.a[i2]);
            }
        }
    }
}
