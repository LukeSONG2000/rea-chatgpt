package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wp60 {
    public final String a;
    public final fy1 b;
    public final bq60 c;
    public final ChatgptClientIntervalType d;
    public final Set e;
    public final s9n f;
    public final n8i g;
    public final k8i h;
    public final ega0 i = mwq.M(4, "IntervalAnalyticsLogger");
    public up60 j;

    public wp60(String str, fy1 fy1Var, bq60 bq60Var, ChatgptClientIntervalType chatgptClientIntervalType, Set set, s9n s9nVar, n8i n8iVar, k8i k8iVar) {
        this.a = str;
        this.b = fy1Var;
        this.c = bq60Var;
        this.d = chatgptClientIntervalType;
        this.e = set;
        this.f = s9nVar;
        this.g = n8iVar;
        this.h = k8iVar;
    }

    public static void c(wp60 wp60Var, int i, Function1 function1, int i2, String str, int i3) {
        up60 up60Var;
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        if ((i3 & 8) != 0) {
            str = null;
        }
        synchronized (wp60Var) {
            up60Var = wp60Var.j;
            wp60Var.j = null;
        }
        if (up60Var == null) {
            return;
        }
        try {
            function1.invoke(up60Var);
            wp60Var.g(up60Var, i, i2, str);
        } catch (Throwable th) {
            try {
                wp60Var.g(up60Var, 3, 2, null);
            } catch (Throwable th2) {
                ixd0.h(th, th2);
            }
            throw th;
        }
    }

    public static void j(wp60 wp60Var, Function1 function1, int i) {
        if ((i & 2) != 0) {
            function1 = new xl2((byte) 12);
        }
        wp60Var.i(null, true, function1);
    }

    public final void a(int i, Function1 function1) {
        c(this, 3, function1, i, null, 8);
    }

    public final void d(String str, Function1 function1) {
        c(this, 2, function1, 0, str, 4);
    }

    public final void e(ChatgptClientMarkerType chatgptClientMarkerType, Function1 function1) {
        nq60.O(this, new tp60(this, chatgptClientMarkerType, function1, (byte) 0));
    }

    public final void g(up60 up60Var, int i, int i2, String str) {
        String str2;
        ChatgptClientMarkerType chatgptClientMarkerType;
        yp60 yp60Var;
        String strA = i2 != 0 ? l0e.a(i2) : str;
        long jH = up60Var.b.h();
        long jI = dnx.i(jH);
        if (jI > 2147483647L) {
            jI = 2147483647L;
        }
        int i3 = (int) jI;
        int iG = gvx0.G(i);
        if (iG == 0) {
            str2 = "end";
        } else if (iG == 1) {
            str2 = "fail";
        } else {
            if (iG != 2) {
                il.f();
                return;
            }
            str2 = "cancel";
        }
        bq60 bq60Var = this.c;
        Long l = up60Var.h;
        dif difVar = up60Var.j;
        if (l != null) {
            long jLongValue = l.longValue();
            yp60 yp60Var2 = new yp60(jLongValue, i3, i, difVar);
            synchronized (bq60Var.a) {
                zp60 zp60Var = (zp60) bq60Var.b.get(this);
                if (zp60Var != null) {
                    yp60Var = yp60Var2;
                    if (zp60Var.a == jLongValue) {
                        bq60Var.b.remove(this);
                    }
                } else {
                    yp60Var = yp60Var2;
                }
                Iterator it = bq60Var.c.iterator();
                while (it.hasNext()) {
                    yp60 yp60Var3 = yp60Var;
                    ((Function1) it.next()).invoke(yp60Var3);
                    yp60Var = yp60Var3;
                }
            }
        }
        ega0 ega0Var = this.i;
        String strT = sh7.t("IAL: ", str2, " ", this.a);
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(up60Var.b(this.e));
        s6b0Var.put("event_name", this.a);
        s6b0Var.put("result", t230.l(i));
        s6b0Var.put("duration_ms", Integer.valueOf(i3));
        if (strA != null) {
            s6b0Var.put("reason", strA);
        }
        ega0.a(ega0Var, strT, null, s6b0Var.b(), 10);
        int iG2 = gvx0.G(i);
        if (iG2 == 0) {
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_SUCCESS;
        } else if (iG2 == 1) {
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_FAILURE;
        } else {
            if (iG2 != 2) {
                il.f();
                return;
            }
            chatgptClientMarkerType = ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_CANCEL;
        }
        h(up60Var, chatgptClientMarkerType, jH);
    }

    public final void h(up60 up60Var, ChatgptClientMarkerType chatgptClientMarkerType, long j) {
        wif wifVar;
        String str = up60Var.c;
        if (str == null) {
            return;
        }
        lnx lnxVar = lnx.MILLISECONDS;
        double dA = dnx.A(j, lnxVar);
        s9n s9nVar = this.f;
        dnx dnxVar = s9nVar != null ? new dnx(s9nVar.h()) : null;
        byte b = 1;
        if (up60Var.e) {
            int iOrdinal = chatgptClientMarkerType.ordinal();
            k8i k8iVar = this.h;
            if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
                mxo0 mxo0Var = new mxo0();
                wif wifVar2 = (wif) k8iVar.b(new i8i(k8iVar, str, mxo0Var, (byte) 0));
                if (mxo0Var.a) {
                    k8iVar.d();
                }
                wifVar = wifVar2;
            } else {
                wifVar = (wif) k8iVar.b(new bqw0(k8iVar, str, b));
            }
        } else {
            wifVar = null;
        }
        dif difVar = up60Var.j;
        Long lValueOf = Long.valueOf(up60Var.i.getAndAdd(1));
        Double dValueOf = Double.valueOf(dA);
        Double dValueOf2 = dnxVar != null ? Double.valueOf(dnx.A(dnxVar.a, lnxVar)) : null;
        Double d = up60Var.d;
        if (d == null) {
            jl.d("Required value was null.");
        } else {
            this.b.b(dif.b(difVar, chatgptClientMarkerType, this.d, str, lValueOf, dValueOf, dValueOf2, d, wifVar, null, null, null, null, null, 2096704));
        }
    }

    public final void i(final s9n s9nVar, final boolean z, final Function1 function1) {
        i6j0 i6j0Var = (i6j0) nq60.O(this, new Function0() { // from class: sp60
            /* JADX WARN: Removed duplicated region for block: B:41:0x00bd  */
            @Override // kotlin.jvm.functions.Function0
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke() {
                boolean zBooleanValue;
                Double dValueOf;
                boolean z2;
                long j;
                wp60 wp60Var = this.a;
                boolean z3 = z;
                s9n s9nVar2 = s9nVar;
                Function1 function12 = function1;
                up60 up60Var = wp60Var.j;
                if (up60Var != null && !z3) {
                    return null;
                }
                n8i n8iVar = wp60Var.g;
                ChatgptClientIntervalType chatgptClientIntervalType = wp60Var.d;
                r8i r8iVarB = n8iVar.b(chatgptClientIntervalType);
                double dC = n8iVar.c(r8iVarB.a);
                if (dC == 0.0d) {
                    zBooleanValue = false;
                } else if (dC == 1.0d) {
                    zBooleanValue = true;
                } else {
                    synchronized (n8iVar.e) {
                        try {
                            LinkedHashMap linkedHashMap = n8iVar.e;
                            Object obj = linkedHashMap.get(chatgptClientIntervalType);
                            if (obj == null) {
                                Boolean boolValueOf = Boolean.valueOf(n8iVar.a.c() < dC);
                                linkedHashMap.put(chatgptClientIntervalType, boolValueOf);
                                obj = boolValueOf;
                            }
                            zBooleanValue = ((Boolean) obj).booleanValue();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (zBooleanValue && n8iVar.a(r8iVarB.b)) {
                    n8i n8iVar2 = wp60Var.g;
                    r8i r8iVarB2 = n8iVar2.b(wp60Var.d);
                    dValueOf = Double.valueOf(1.0d / (n8iVar2.c(r8iVarB2.b) * n8iVar2.c(r8iVarB2.a)));
                } else {
                    dValueOf = null;
                }
                final String upperCase = dValueOf == null ? null : xcq0.m().toString().toUpperCase(Locale.ROOT);
                String str = wp60Var.a;
                s9n abz0Var = s9nVar2 == null ? new abz0(htd0.c()) : s9nVar2;
                if (upperCase != null) {
                    n8i n8iVar3 = wp60Var.g;
                    z2 = n8iVar3.a(n8iVar3.b(wp60Var.d).c);
                }
                up60 up60Var2 = new up60(str, abz0Var, upperCase, dValueOf, z2);
                function12.invoke(up60Var2);
                if (upperCase != null && up60Var2.e) {
                    final k8i k8iVar = wp60Var.h;
                    final long jNanoTime = System.nanoTime();
                    if (((Boolean) k8iVar.b(new Function0() { // from class: j8i
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            boolean z4;
                            k8i k8iVar2 = k8iVar;
                            String str2 = upperCase;
                            long j2 = jNanoTime;
                            synchronized (k8iVar2.b) {
                                z4 = false;
                                if (!k8iVar2.b.c(str2)) {
                                    k8iVar2.b.o(str2, new yo10(j2));
                                    if (k8iVar2.b.e == 1) {
                                        k8iVar2.e = true;
                                        z4 = true;
                                    }
                                }
                            }
                            return Boolean.valueOf(z4);
                        }
                    })).booleanValue()) {
                        k8iVar.d();
                    }
                }
                wp60Var.j = up60Var2;
                bq60 bq60Var = wp60Var.c;
                String str2 = wp60Var.a;
                s9n s9nVar3 = up60Var2.b;
                synchronized (bq60Var.a) {
                    long j2 = bq60Var.d + 1;
                    bq60Var.d = j2;
                    zp60 zp60Var = new zp60(j2, str2, s9nVar3);
                    LinkedHashMap linkedHashMap2 = bq60Var.b;
                    linkedHashMap2.remove(wp60Var);
                    linkedHashMap2.put(wp60Var, zp60Var);
                    Iterator it = bq60Var.c.iterator();
                    while (it.hasNext()) {
                        ((Function1) it.next()).invoke(zp60Var);
                    }
                    j = zp60Var.a;
                }
                up60Var2.h = Long.valueOf(j);
                wp60Var.h(up60Var2, ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_START, up60Var2.b.h());
                return new i6j0(up60Var, up60Var2.b(wp60Var.e));
            }
        });
        if (i6j0Var == null) {
            return;
        }
        up60 up60Var = (up60) i6j0Var.a;
        Map map = (Map) i6j0Var.b;
        if (up60Var != null) {
            g(up60Var, 3, 3, null);
        }
        String str = this.a;
        String strConcat = "IAL: start ".concat(str);
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(map);
        s6b0Var.put("event_name", str);
        ega0.a(this.i, strConcat, null, s6b0Var.b(), 10);
    }

    public final void k(Function1 function1) {
        c(this, 1, function1, 0, null, 12);
    }
}
