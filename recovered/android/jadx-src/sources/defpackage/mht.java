package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;
import protobuf_analytics_events.v1.ChatgptClientMarker;
import protobuf_analytics_events.v1.ChatgptClientMarkerFrameAttributes;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mht {
    public final String a;
    public final io0 b;
    public final qht c;
    public final ChatgptClientIntervalType d;
    public final Set e;
    public final yje f;
    public final qxa g;
    public final nxa h;
    public final r3w i = b79.U(4, "IntervalAnalyticsLogger");
    public jht j;

    public mht(String str, io0 io0Var, qht qhtVar, ChatgptClientIntervalType chatgptClientIntervalType, Set set, yje yjeVar, qxa qxaVar, nxa nxaVar) {
        this.a = str;
        this.b = io0Var;
        this.c = qhtVar;
        this.d = chatgptClientIntervalType;
        this.e = set;
        this.f = yjeVar;
        this.g = qxaVar;
        this.h = nxaVar;
    }

    public static void a(mht mhtVar, int i) {
        jht jhtVar;
        if ((8 & 4) != 0) {
            i = 0;
        }
        synchronized (mhtVar) {
            jhtVar = mhtVar.j;
            mhtVar.j = null;
        }
        if (jhtVar == null) {
            return;
        }
        mhtVar.e(jhtVar, 3, i, null);
    }

    public static void b(mht mhtVar, int i, Function1 function1, int i2, String str, int i3) {
        jht jhtVar;
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        if ((i3 & 8) != 0) {
            str = null;
        }
        synchronized (mhtVar) {
            jhtVar = mhtVar.j;
            mhtVar.j = null;
        }
        if (jhtVar == null) {
            return;
        }
        try {
            function1.invoke(jhtVar);
            mhtVar.e(jhtVar, i, i2, str);
        } catch (Throwable th) {
            try {
                mhtVar.e(jhtVar, 3, 2, null);
            } catch (Throwable th2) {
                zn40.l(th, th2);
            }
            throw th;
        }
    }

    public static void h(mht mhtVar, g920 g920Var, int i) {
        byte b = 2;
        Function1 i4tVar = g920Var;
        if ((i & 2) != 0) {
            i4tVar = new i4t(b);
        }
        mhtVar.g(null, true, i4tVar);
    }

    public final synchronized void c(ChatgptClientMarkerType chatgptClientMarkerType, Function1 function1) {
        jht jhtVar = this.j;
        if (jhtVar == null) {
            return;
        }
        String lowerCase = wca0.v0("CHATGPT_CLIENT_MARKER_TYPE_", chatgptClientMarkerType.name()).toLowerCase(Locale.ROOT);
        long jK0 = jhtVar.b.k0();
        function1.invoke(jhtVar);
        long jG = lrm.g(jK0);
        if (jG > 2147483647L) {
            jG = 2147483647L;
        }
        int i = (int) jG;
        jhtVar.g.add(new kht(lowerCase, i));
        f(jhtVar, chatgptClientMarkerType, jK0);
        r3w.a(this.i, "IAL: mark " + this.a + "." + lowerCase + " (" + i + "ms)", null, jhtVar.a(this.e), 10);
    }

    public final void e(jht jhtVar, int i, int i2, String str) {
        String str2;
        int i3;
        ChatgptClientMarkerType chatgptClientMarkerType;
        String strA = i2 != 0 ? or6.a(i2) : str;
        long jK0 = jhtVar.b.k0();
        long jG = lrm.g(jK0);
        if (jG > 2147483647L) {
            jG = 2147483647L;
        }
        int i4 = (int) jG;
        int iG = bya0.G(i);
        if (iG == 0) {
            str2 = "end";
        } else if (iG == 1) {
            str2 = "fail";
        } else {
            if (iG != 2) {
                n0z.a();
                return;
            }
            str2 = "cancel";
        }
        qht qhtVar = this.c;
        Long l = jhtVar.h;
        if (l != null) {
            long jLongValue = l.longValue();
            i3 = i;
            oht ohtVar = new oht(i4, jLongValue, i3);
            synchronized (qhtVar.a) {
                try {
                    pht phtVar = (pht) qhtVar.b.get(this);
                    if (phtVar != null && phtVar.a == jLongValue) {
                        qhtVar.b.remove(this);
                    }
                    Iterator it = qhtVar.c.iterator();
                    while (it.hasNext()) {
                        ((Function1) it.next()).invoke(ohtVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            i3 = i;
        }
        r3w r3wVar = this.i;
        String strO = jc4.o("IAL: ", str2, " ", this.a);
        miw miwVar = new miw();
        miwVar.putAll(jhtVar.a(this.e));
        miwVar.put("event_name", this.a);
        miwVar.put("result", hdr.l(i3));
        miwVar.put("duration_ms", Integer.valueOf(i4));
        if (strA != null) {
            miwVar.put("reason", strA);
        }
        r3w.a(r3wVar, strO, null, miwVar.b(), 10);
        int iG2 = bya0.G(i3);
        if (iG2 == 0) {
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SUCCESS;
        } else if (iG2 == 1) {
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FAILURE;
        } else {
            if (iG2 != 2) {
                n0z.a();
                return;
            }
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_CANCEL;
        }
        f(jhtVar, chatgptClientMarkerType, jK0);
    }

    public final void f(jht jhtVar, ChatgptClientMarkerType chatgptClientMarkerType, long j) {
        ChatgptClientMarkerFrameAttributes chatgptClientMarkerFrameAttributes;
        String str = jhtVar.c;
        if (str == null) {
            return;
        }
        trm trmVar = trm.MILLISECONDS;
        double dT = lrm.t(j, trmVar);
        yje yjeVar = this.f;
        lrm lrmVar = yjeVar != null ? new lrm(yjeVar.k0()) : null;
        if (jhtVar.e) {
            int i = lht.a[chatgptClientMarkerType.ordinal()];
            nxa nxaVar = this.h;
            if (i == 1 || i == 2 || i == 3) {
                l050 l050Var = new l050();
                ChatgptClientMarkerFrameAttributes chatgptClientMarkerFrameAttributes2 = (ChatgptClientMarkerFrameAttributes) nxaVar.b(new l95(nxaVar, str, l050Var, (byte) 3));
                if (l050Var.a) {
                    nxaVar.d();
                }
                chatgptClientMarkerFrameAttributes = chatgptClientMarkerFrameAttributes2;
            } else {
                chatgptClientMarkerFrameAttributes = (ChatgptClientMarkerFrameAttributes) nxaVar.b(new xe(nxaVar, str, (byte) 8));
            }
        } else {
            chatgptClientMarkerFrameAttributes = null;
        }
        ChatgptClientMarker chatgptClientMarker = jhtVar.j;
        Long lValueOf = Long.valueOf(jhtVar.i.getAndIncrement());
        Double dValueOf = Double.valueOf(dT);
        Double dValueOf2 = lrmVar != null ? Double.valueOf(lrm.t(lrmVar.a, trmVar)) : null;
        Double d = jhtVar.d;
        if (d != null) {
            this.b.i(chatgptClientMarker.copy((260095 & 1) != 0 ? chatgptClientMarker.marker_type : chatgptClientMarkerType, (260095 & 2) != 0 ? chatgptClientMarker.interval_type : this.d, (260095 & 4) != 0 ? chatgptClientMarker.interval_id : str, (260095 & 8) != 0 ? chatgptClientMarker.interval_order : lValueOf, (260095 & 16) != 0 ? chatgptClientMarker.interval_duration_ms : dValueOf, (260095 & 32) != 0 ? chatgptClientMarker.application_duration_ms : dValueOf2, (260095 & 64) != 0 ? chatgptClientMarker.hits : d, (260095 & 128) != 0 ? chatgptClientMarker.sample_weight : d, (260095 & 256) != 0 ? chatgptClientMarker.frame_attributes : chatgptClientMarkerFrameAttributes, (260095 & Barcode.FORMAT_UPC_A) != 0 ? chatgptClientMarker.application_startup_attributes : null, (260095 & Barcode.FORMAT_UPC_E) != 0 ? chatgptClientMarker.conversation_turn_attributes : null, (260095 & Barcode.FORMAT_PDF417) != 0 ? chatgptClientMarker.screen_load_attributes : null, (260095 & Barcode.FORMAT_AZTEC) != 0 ? chatgptClientMarker.web_view_load_attributes : null, (260095 & 8192) != 0 ? chatgptClientMarker.image_home_navigation_attributes : null, (260095 & 16384) != 0 ? chatgptClientMarker.thread_navigation_attributes : null, (260095 & 32768) != 0 ? chatgptClientMarker.conversation_streaming_attributes : null, (260095 & 65536) != 0 ? chatgptClientMarker.conversation_scroll_attributes : null, (260095 & 131072) != 0 ? chatgptClientMarker.unknownFields() : null));
        } else {
            hs0.l("Required value was null.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(yje yjeVar, boolean z, Function1 function1) {
        Double dValueOf;
        boolean z2;
        synchronized (this) {
            try {
                jht jhtVar = this.j;
                if (jhtVar == null || z) {
                    if (this.g.b(this.d)) {
                        qxa qxaVar = this.g;
                        uxa uxaVarC = qxaVar.c(this.d);
                        dValueOf = Double.valueOf(1.0d / (qxaVar.d(uxaVarC.d()) * qxaVar.d(uxaVarC.b())));
                    } else {
                        dValueOf = null;
                    }
                    final String upperCase = dValueOf == null ? null : UUID.randomUUID().toString().toUpperCase(Locale.ROOT);
                    String str = this.a;
                    yje rzb0Var = yjeVar == null ? new rzb0(uky.c()) : yjeVar;
                    if (upperCase != null) {
                        qxa qxaVar2 = this.g;
                        z2 = qxaVar2.a(qxaVar2.c(this.d).c());
                    }
                    jht jhtVar2 = new jht(str, rzb0Var, upperCase, dValueOf, z2);
                    function1.invoke(jhtVar2);
                    if (upperCase != null && jhtVar2.e) {
                        final nxa nxaVar = this.h;
                        final long jC = uky.c();
                        if (((Boolean) nxaVar.b(new Function0() { // from class: mxa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                boolean z3;
                                nxa nxaVar2 = nxaVar;
                                String str2 = upperCase;
                                long j = jC;
                                synchronized (nxaVar2.b) {
                                    Object objPutIfAbsent = nxaVar2.b.putIfAbsent(str2, new zvp(new rzb0(j)));
                                    z3 = false;
                                    if (objPutIfAbsent == null && nxaVar2.b.size() == 1) {
                                        nxaVar2.f = true;
                                        z3 = true;
                                    }
                                }
                                return Boolean.valueOf(z3);
                            }
                        })).booleanValue()) {
                            nxaVar.d();
                        }
                    }
                    this.j = jhtVar2;
                    jhtVar2.h = Long.valueOf(this.c.b(this, this.a, jhtVar2.b));
                    f(jhtVar2, ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_START, jhtVar2.b.k0());
                    LinkedHashMap linkedHashMapA = jhtVar2.a(this.e);
                    if (jhtVar != null) {
                        e(jhtVar, 3, 4, null);
                    }
                    r3w r3wVar = this.i;
                    String strConcat = "IAL: start ".concat(this.a);
                    miw miwVar = new miw();
                    miwVar.putAll(linkedHashMapA);
                    miwVar.put("event_name", this.a);
                    r3w.a(r3wVar, strConcat, null, miwVar.b(), 10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
