package io.sentry.compose.viewhierarchy;

import androidx.compose.ui.node.LayoutNode;
import defpackage.duo0;
import defpackage.jm01;
import defpackage.n5e0;
import defpackage.oqd0;
import io.sentry.e1;
import io.sentry.m6;
import io.sentry.protocol.p0;
import io.sentry.util.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;", "Lio/sentry/e1;", "logger", "<init>", "(Lio/sentry/e1;)V", "sentry-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ComposeViewHierarchyExporter {
    public final e1 a;
    public volatile m6 b;
    public final a c = new a();

    public ComposeViewHierarchyExporter(e1 e1Var) {
        this.a = e1Var;
    }

    public static void a(m6 m6Var, p0 p0Var, LayoutNode layoutNode) {
        if (layoutNode.V()) {
            p0 p0Var2 = new p0();
            Iterator it = layoutNode.D().iterator();
            while (it.hasNext()) {
                String strA = m6Var.a(((oqd0) it.next()).a);
                if (strA != null) {
                    p0Var2.d = strA;
                }
            }
            duo0 duo0VarL = jm01.l(layoutNode.f1.c);
            p0Var2.g = Double.valueOf(duo0VarL.a);
            p0Var2.h = Double.valueOf(duo0VarL.b);
            p0Var2.f = Double.valueOf(duo0VarL.d - r3);
            p0Var2.e = Double.valueOf(duo0VarL.c - r2);
            String str = p0Var2.d;
            if (str == null) {
                str = "@Composable";
            }
            p0Var2.b = str;
            List arrayList = p0Var.k;
            if (arrayList == null) {
                arrayList = new ArrayList();
                p0Var.k = arrayList;
            }
            arrayList.add(p0Var2);
            n5e0 n5e0VarK = layoutNode.K();
            int i = n5e0VarK.c;
            for (int i2 = 0; i2 < i; i2++) {
                a(m6Var, p0Var2, (LayoutNode) n5e0VarK.a[i2]);
            }
        }
    }
}
