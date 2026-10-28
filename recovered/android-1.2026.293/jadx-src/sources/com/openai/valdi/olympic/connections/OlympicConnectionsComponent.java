package com.openai.valdi.olympic.connections;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.f721;
import defpackage.j040;
import defpackage.l4g0;
import defpackage.m4g0;
import defpackage.p4g0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/olympic/connections/OlympicConnectionsComponent;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Lp4g0;", "Lm4g0;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "l4g0", "modules_olympic_connections-olympic_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OlympicConnectionsComponent extends ValdiGeneratedRootView<p4g0, m4g0> {
    public static final l4g0 Companion = new l4g0();

    public OlympicConnectionsComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "OlympicConnectionsComponent@olympic_connections/src/OlympicConnectionsComponent";
    }

    public static final OlympicConnectionsComponent create(j040 j040Var, f721 f721Var) {
        Companion.getClass();
        OlympicConnectionsComponent olympicConnectionsComponent = new OlympicConnectionsComponent(j040Var.getContext());
        j040Var.w(olympicConnectionsComponent, access$getComponentPath$cp(), null, null, null);
        return olympicConnectionsComponent;
    }

    public static final OlympicConnectionsComponent create(j040 j040Var, p4g0 p4g0Var, m4g0 m4g0Var, f721 f721Var, Function1 function1) {
        Companion.getClass();
        OlympicConnectionsComponent olympicConnectionsComponent = new OlympicConnectionsComponent(j040Var.getContext());
        j040Var.w(olympicConnectionsComponent, access$getComponentPath$cp(), p4g0Var, m4g0Var, function1);
        return olympicConnectionsComponent;
    }
}
