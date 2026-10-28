package defpackage;

import com.snap.valdi.attributes.impl.richtext.ElementTextLayout;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.views.ValdiTextLayoutView;
import io.sentry.protocol.b0;
import io.sentry.z8;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;
import protobuf_analytics_events.v1.ChatgptPerformanceScreenLoadContentLoadType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yft implements cf2 {
    public Object a;
    public Object b;
    public Object c;

    public yft(iwq iwqVar) {
        this.a = (String) iwqVar.a;
        this.b = new ArrayList((ArrayList) iwqVar.b);
        ArrayList arrayList = (ArrayList) iwqVar.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
        this.c = arrayList2;
        arrayList2.addAll(arrayList);
        arrayList2.add(new pp30());
    }

    public static iwq a() {
        iwq iwqVar = new iwq();
        iwqVar.a = "\n";
        Object[] objArr = {"http", "https", "mailto", "data"};
        ArrayList arrayList = new ArrayList(4);
        for (int i = 0; i < 4; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        new HashSet(Collections.unmodifiableList(arrayList));
        iwqVar.b = new ArrayList();
        iwqVar.c = new ArrayList();
        return iwqVar;
    }

    public void b(su0 su0Var) {
        dve.U(yyx.e((dfs) this.c), null, 0, new ug2((byte) 10, null, this, su0Var), 3);
    }

    public String c() {
        Boolean bool = (Boolean) this.c;
        String str = (bool == null || !bool.booleanValue()) ? "00" : "01";
        return "00-" + ((b0) this.a) + "-" + ((z8) this.b) + "-" + str;
    }

    public void d(qxp qxpVar) {
        this.a = qxpVar;
        b1s0 b1s0Var = ((x6z0) this.b).a;
        if (!kdd.l(b1s0Var.b, ((z1r0) this.c).h()) || b1s0Var.e || b1s0Var.f) {
            return;
        }
        b1s0Var.e = true;
        b1s0Var.a.e(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE, new xl2((byte) 12));
    }

    @Override // defpackage.cf2
    public void e(mw8 mw8Var) {
        ilk0 ilk0Var = (ilk0) mw8Var;
        ilk0Var.G1 = ((uft) this.a).a();
        ilk0Var.I1 = (emk0) ((ua60) this.c).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f(qxp qxpVar) {
        int i;
        ChatgptPerformanceScreenLoadContentLoadType chatgptPerformanceScreenLoadContentLoadType;
        x6z0 x6z0Var = (x6z0) this.b;
        qxp qxpVar2 = (qxp) this.a;
        if (qxpVar2 == null || !kdd.l(qxpVar2.G, qxpVar.G)) {
            i = 2;
        } else {
            String str = qxpVar2.e;
            String str2 = qxpVar.e;
            boolean zEquals = false;
            if (str == null) {
                if (str2 == null) {
                    zEquals = true;
                }
            } else if (str2 != null) {
                zEquals = str.equals(str2);
            }
            if (zEquals && kdd.l(qxpVar2.f, qxpVar.f) && kdd.l(qxpVar2.g, qxpVar.g)) {
                i = 1;
            }
        }
        this.a = null;
        b1s0 b1s0Var = x6z0Var.a;
        if (!kdd.l(b1s0Var.b, ((z1r0) this.c).h()) || b1s0Var.f) {
            return;
        }
        b1s0Var.f = true;
        int iG = gvx0.G(i);
        if (iG == 0) {
            chatgptPerformanceScreenLoadContentLoadType = ChatgptPerformanceScreenLoadContentLoadType.CHATGPT_PERFORMANCE_SCREEN_LOAD_CONTENT_LOAD_TYPE_CACHED;
        } else {
            if (iG != 1) {
                il.f();
                return;
            }
            chatgptPerformanceScreenLoadContentLoadType = ChatgptPerformanceScreenLoadContentLoadType.CHATGPT_PERFORMANCE_SCREEN_LOAD_CONTENT_LOAD_TYPE_NETWORK;
        }
        b1s0Var.a.e(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADED_FINALLY, new xxp0(chatgptPerformanceScreenLoadContentLoadType, (byte) 5));
    }

    public String g(kef0 kef0Var) {
        Objects.requireNonNull(kef0Var, "node must not be null");
        StringBuilder sb = new StringBuilder();
        ep7 ep7Var = (ep7) new j2u(this, new rq30(sb)).c;
        ((ArrayList) ep7Var.a).forEach(new iff0((byte) 0));
        ep7Var.m(kef0Var);
        ((ArrayList) ep7Var.a).forEach(new jff0((byte) 0));
        return sb.toString();
    }

    public ValdiFunction h(float f, float f2) {
        c121 processedText;
        int iTextOffsetAtPosition;
        b121 b121VarC;
        ValdiTextLayoutView valdiTextLayoutView = (ValdiTextLayoutView) this.b;
        ElementTextLayout elementTextLayout$valdi_valdi_java_kt = valdiTextLayoutView.getElementTextLayout();
        if (elementTextLayout$valdi_valdi_java_kt == null || (processedText = elementTextLayout$valdi_valdi_java_kt.getProcessedText()) == null || (iTextOffsetAtPosition = valdiTextLayoutView.textOffsetAtPosition(f, f2)) < 0 || iTextOffsetAtPosition >= processedText.b.length() || (b121VarC = processedText.c(iTextOffsetAtPosition)) == null) {
            return null;
        }
        return (ValdiFunction) b121VarC.c;
    }

    public /* synthetic */ yft(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public yft(p1y0 p1y0Var) {
        this.a = p1y0Var;
    }
}
