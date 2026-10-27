package com.openai.valdi.olympic.connections;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import defpackage.ahe0;
import defpackage.cc00;
import defpackage.rpr;
import defpackage.yb00;
import defpackage.zb00;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/openai/valdi/olympic/connections/OlympicConnectionsComponent;", "Lcom/snap/valdi/views/ValdiGeneratedRootView;", "Lcc00;", "Lzb00;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Companion", "yb00", "modules_olympic_connections-olympic_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class OlympicConnectionsComponent extends ValdiGeneratedRootView<cc00, zb00> {
    public static final yb00 Companion = new yb00();

    public OlympicConnectionsComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "OlympicConnectionsComponent@olympic_connections/src/OlympicConnectionsComponent";
    }

    public static final OlympicConnectionsComponent create(rpr rprVar, ahe0 ahe0Var) {
        Companion.getClass();
        OlympicConnectionsComponent olympicConnectionsComponent = new OlympicConnectionsComponent(rprVar.getContext());
        rprVar.t(olympicConnectionsComponent, access$getComponentPath$cp(), null, null, null);
        return olympicConnectionsComponent;
    }

    public static final OlympicConnectionsComponent create(rpr rprVar, cc00 cc00Var, zb00 zb00Var, ahe0 ahe0Var, Function1 function1) {
        Companion.getClass();
        OlympicConnectionsComponent olympicConnectionsComponent = new OlympicConnectionsComponent(rprVar.getContext());
        rprVar.t(olympicConnectionsComponent, access$getComponentPath$cp(), cc00Var, zb00Var, function1);
        return olympicConnectionsComponent;
    }
}
