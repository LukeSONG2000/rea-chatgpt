package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ct31 {
    public final xa60 a;
    public final xa60 b;
    public final xa60 c;
    public final xa60 d;
    public final xa60 e;
    public final xa60 f;
    public final xa60 g;
    public final Boolean h;
    public final xa60 i;
    public final xa60 j;
    public final xa60 k;
    public final xa60 l;
    public final xa60 m;
    public final xa60 n;
    public final xa60 o;
    public final Map p;

    public ct31(xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3, xa60 xa60Var4, xa60 xa60Var5, xa60 xa60Var6, xa60 xa60Var7, Boolean bool, xa60 xa60Var8, xa60 xa60Var9, xa60 xa60Var10, xa60 xa60Var11, xa60 xa60Var12, xa60 xa60Var13, xa60 xa60Var14, Map map) {
        this.a = xa60Var;
        this.b = xa60Var2;
        this.c = xa60Var3;
        this.d = xa60Var4;
        this.e = xa60Var5;
        this.f = xa60Var6;
        this.g = xa60Var7;
        this.h = bool;
        this.i = xa60Var8;
        this.j = xa60Var9;
        this.k = xa60Var10;
        this.l = xa60Var11;
        this.m = xa60Var12;
        this.n = xa60Var13;
        this.o = xa60Var14;
        this.p = map;
    }

    public static ct31 a(ct31 ct31Var, xa60 xa60Var, xa60 xa60Var2, xa60 xa60Var3, xa60 xa60Var4, xa60 xa60Var5, xa60 xa60Var6, xa60 xa60Var7, Boolean bool, xa60 xa60Var8, xa60 xa60Var9, xa60 xa60Var10, xa60 xa60Var11, xa60 xa60Var12, xa60 xa60Var13, xa60 xa60Var14, LinkedHashMap linkedHashMap, int i) {
        xa60 xa60Var15 = (i & 1) != 0 ? ct31Var.a : xa60Var;
        return new ct31(xa60Var15, (i & 2) != 0 ? ct31Var.b : xa60Var2, (i & 4) != 0 ? ct31Var.c : xa60Var3, (i & 8) != 0 ? ct31Var.d : xa60Var4, (i & 16) != 0 ? ct31Var.e : xa60Var5, (i & 32) != 0 ? ct31Var.f : xa60Var6, (i & 64) != 0 ? ct31Var.g : xa60Var7, (i & 128) != 0 ? ct31Var.h : bool, (i & 256) != 0 ? ct31Var.i : xa60Var8, (i & 512) != 0 ? ct31Var.j : xa60Var9, (i & 1024) != 0 ? ct31Var.k : xa60Var10, (i & 2048) != 0 ? ct31Var.l : xa60Var11, (i & 4096) != 0 ? ct31Var.m : xa60Var12, (i & 8192) != 0 ? ct31Var.n : xa60Var13, (i & 16384) != 0 ? ct31Var.o : xa60Var14, (i & 32768) != 0 ? ct31Var.p : linkedHashMap);
    }

    public static Long b(xa60 xa60Var, xa60 xa60Var2) {
        if (xa60Var == null || xa60Var2 == null) {
            return null;
        }
        long jI = dnx.i(xa60Var2.c(xa60Var));
        if (jI < 0) {
            jI = 0;
        }
        return Long.valueOf(jI);
    }

    public static Serializable d(Long l, f370... f370VarArr) {
        return l != null ? Long.valueOf(l.longValue()) : new kpq0(new IllegalStateException("Error calculating - ".concat(ic6.S0(f370VarArr, " ", null, null, new n101((byte) 5), 30))));
    }

    public final s6b0 c() {
        s6b0 s6b0Var = new s6b0();
        xa60 xa60Var = this.b;
        xa60 xa60Var2 = this.c;
        Long lB = b(xa60Var, xa60Var2);
        final int i = 0;
        final byte b = 0;
        final Class<ct31> cls = ct31.class;
        final String str = "livekitConnectStartTimestamp";
        final String str2 = "getLivekitConnectStartTimestamp()Lkotlin/time/Instant;";
        n0o0 n0o0Var = new n0o0(this, cls, str, str2, i) { // from class: xs31
            @Override // defpackage.f370
            public final Object get() {
                switch (b) {
                    case 0:
                        return ((ct31) this.receiver).b;
                    default:
                        ct31 ct31Var = (ct31) this.receiver;
                        xa60 xa60Var3 = ct31Var.j;
                        return xa60Var3 == null ? ct31Var.k : xa60Var3;
                }
            }
        };
        final String str3 = "livekitConnectSuccessTimestamp";
        final String str4 = "getLivekitConnectSuccessTimestamp()Lkotlin/time/Instant;";
        s6b0Var.put("Connection Latency", new spq0(d(lB, n0o0Var, new n0o0(this, cls, str3, str4, i) { // from class: ys31
            @Override // defpackage.f370
            public final Object get() {
                switch (b) {
                    case 0:
                        return ((ct31) this.receiver).c;
                    default:
                        return ((ct31) this.receiver).l;
                }
            }
        })));
        xa60 xa60Var3 = this.d;
        final byte b2 = 0;
        final String str5 = "firstListeningTimestamp";
        final String str6 = "getFirstListeningTimestamp()Lkotlin/time/Instant;";
        s6b0Var.put("First Listening Latency", new spq0(d(b(xa60Var, xa60Var3), new uyn(this, ct31.class, "livekitConnectStartTimestamp", "getLivekitConnectStartTimestamp()Lkotlin/time/Instant;", 0, (byte) 2), new n0o0(this, cls, str5, str6, i) { // from class: at31
            @Override // defpackage.f370
            public final Object get() {
                switch (b2) {
                    case 0:
                        return ((ct31) this.receiver).d;
                    default:
                        ct31 ct31Var = (ct31) this.receiver;
                        return ct31.b(ct31Var.l, ct31Var.m);
                }
            }
        })));
        xa60 xa60Var4 = this.a;
        s6b0Var.put("User press button to first listen", new spq0(d(b(xa60Var4, xa60Var3), new cuy0(this, ct31.class, "buttonTappedTimestamp", "getButtonTappedTimestamp()Lkotlin/time/Instant;", 0, (byte) 2), new ca(this, ct31.class, "firstListeningTimestamp", "getFirstListeningTimestamp()Lkotlin/time/Instant;", 0, (byte) 3))));
        xa60 xa60Var5 = this.g;
        xa60 xa60Var6 = this.f;
        xa60 xa60Var7 = xa60Var6 == null ? xa60Var5 : xa60Var6;
        xa60 xa60Var8 = this.e;
        Long lB2 = b(xa60Var8, xa60Var7);
        final int i2 = 0;
        final byte b3 = 1;
        final String str7 = "getStatusSentTimestamp";
        final String str8 = "getGetStatusSentTimestamp()Lkotlin/time/Instant;";
        s6b0Var.put("Voice status latency", new spq0(d(lB2, new n0o0(this, cls, str7, str8, i2) { // from class: bt31
            @Override // defpackage.f370
            public final Object get() {
                switch (b3) {
                    case 0:
                        return ((ct31) this.receiver).j;
                    default:
                        return ((ct31) this.receiver).e;
                }
            }
        }, new exn(this, ct31.class, "getStatusSuccessTimestamp", "getGetStatusSuccessTimestamp()Lkotlin/time/Instant;", 0, (byte) 2), new c510(this, ct31.class, "getStatusFailedTimestamp", "getGetStatusFailedTimestamp()Lkotlin/time/Instant;", 0, (byte) 3), new pri0(this, ct31.class, "getStatusCompletedTimestamp", "getGetStatusCompletedTimestamp()Lkotlin/time/Instant;", 0, (byte) 3))));
        Boolean bool = this.h;
        if (bool != null) {
        }
        xa60 xa60Var9 = this.k;
        xa60 xa60Var10 = this.j;
        xa60 xa60Var11 = xa60Var10 == null ? xa60Var9 : xa60Var10;
        xa60 xa60Var12 = this.i;
        Long lB3 = b(xa60Var12, xa60Var11);
        final int i3 = 0;
        final byte b4 = 1;
        final String str9 = "getTokenSentTimestamp";
        final String str10 = "getGetTokenSentTimestamp()Lkotlin/time/Instant;";
        final byte b5 = 1;
        final String str11 = "getTokenCompletedTimestamp";
        final String str12 = "getGetTokenCompletedTimestamp()Lkotlin/time/Instant;";
        s6b0Var.put("Get token latency", new spq0(d(lB3, new n0o0(this, cls, str9, str10, i3) { // from class: ws31
            @Override // defpackage.f370
            public final Object get() {
                switch (b4) {
                    case 0:
                        return ((ct31) this.receiver).e;
                    default:
                        return ((ct31) this.receiver).i;
                }
            }
        }, new r8a0(this, cls, "getTokenSuccessTimestamp", "getGetTokenSuccessTimestamp()Lkotlin/time/Instant;", i3, (byte) 2), new im70(this, ct31.class, "getTokenFailedTimestamp", "getGetTokenFailedTimestamp()Lkotlin/time/Instant;", 0, (byte) 3), new n0o0(this, cls, str11, str12, i3) { // from class: xs31
            @Override // defpackage.f370
            public final Object get() {
                switch (b5) {
                    case 0:
                        return ((ct31) this.receiver).b;
                    default:
                        ct31 ct31Var = (ct31) this.receiver;
                        xa60 xa60Var32 = ct31Var.j;
                        return xa60Var32 == null ? ct31Var.k : xa60Var32;
                }
            }
        })));
        xa60 xa60Var13 = this.l;
        xa60 xa60Var14 = this.m;
        Long lB4 = b(xa60Var13, xa60Var14);
        xa60 xa60Var15 = this.n;
        Long lB5 = b(xa60Var14, xa60Var15);
        xa60 xa60Var16 = this.o;
        List listI0 = ic6.I0(new Long[]{lB4, lB5, b(xa60Var15, xa60Var16)});
        if (((ArrayList) listI0).size() != 3) {
            listI0 = null;
        }
        final int i4 = 0;
        Long lValueOf = listI0 != null ? Long.valueOf(a0n.C1(listI0)) : b(xa60Var13, xa60Var16);
        final byte b6 = 1;
        final String str13 = "iceLatencyMs";
        final String str14 = "getIceLatencyMs()Ljava/lang/Long;";
        s6b0Var.put("RTC connect latency", new spq0(d(lValueOf, new yco(this, ct31.class, "iceCheckingTimestamp", "getIceCheckingTimestamp()Lkotlin/time/Instant;", 0, (byte) 2), new zco(this, ct31.class, "iceConnectedTimestamp", "getIceConnectedTimestamp()Lkotlin/time/Instant;", 0, (byte) 3), new zs31(this, ct31.class, "peerConnectionConnectedTimestamp", "getPeerConnectionConnectedTimestamp()Lkotlin/time/Instant;", 0, (byte) 1), new uyn(this, ct31.class, "dataChannelOpenTimestamp", "getDataChannelOpenTimestamp()Lkotlin/time/Instant;", 0, (byte) 3), new n0o0(this, cls, str13, str14, i4) { // from class: at31
            @Override // defpackage.f370
            public final Object get() {
                switch (b6) {
                    case 0:
                        return ((ct31) this.receiver).d;
                    default:
                        ct31 ct31Var = (ct31) this.receiver;
                        return ct31.b(ct31Var.l, ct31Var.m);
                }
            }
        }, new dki(this, ct31.class, "dtlsLatencyMs", "getDtlsLatencyMs()Ljava/lang/Long;", 0, (byte) 2), new qxb(this, ct31.class, "dataChannelLatencyMs", "getDataChannelLatencyMs()Ljava/lang/Long;", 0, (byte) 2))));
        final byte b7 = 1;
        final String str15 = "iceCheckingTimestamp";
        final String str16 = "getIceCheckingTimestamp()Lkotlin/time/Instant;";
        s6b0Var.put("ICE", new spq0(d(b(xa60Var13, xa60Var14), new n0o0(this, cls, str15, str16, i4) { // from class: ys31
            @Override // defpackage.f370
            public final Object get() {
                switch (b7) {
                    case 0:
                        return ((ct31) this.receiver).c;
                    default:
                        return ((ct31) this.receiver).l;
                }
            }
        }, new qz9(this, ct31.class, "iceConnectedTimestamp", "getIceConnectedTimestamp()Lkotlin/time/Instant;", 0, (byte) 3))));
        s6b0Var.put("DTLS", new spq0(d(b(xa60Var14, xa60Var15), new zco(this, ct31.class, "iceConnectedTimestamp", "getIceConnectedTimestamp()Lkotlin/time/Instant;", 0, (byte) 2), new zs31(this, ct31.class, "peerConnectionConnectedTimestamp", "getPeerConnectionConnectedTimestamp()Lkotlin/time/Instant;", 0, (byte) 0))));
        s6b0Var.put("Data channel", new spq0(d(b(xa60Var15, xa60Var16), new qz9(this, ct31.class, "peerConnectionConnectedTimestamp", "getPeerConnectionConnectedTimestamp()Lkotlin/time/Instant;", 0, (byte) 2), new yco(this, ct31.class, "dataChannelOpenTimestamp", "getDataChannelOpenTimestamp()Lkotlin/time/Instant;", 0, (byte) 1))));
        Long lB6 = b(xa60Var4, xa60Var8);
        final byte b8 = 0;
        final String str17 = "getStatusSentTimestamp";
        final String str18 = "getGetStatusSentTimestamp()Lkotlin/time/Instant;";
        s6b0Var.put("Button tap to get status sent gap", new spq0(d(lB6, new pri0(this, ct31.class, "buttonTappedTimestamp", "getButtonTappedTimestamp()Lkotlin/time/Instant;", 0, (byte) 1), new n0o0(this, cls, str17, str18, i4) { // from class: ws31
            @Override // defpackage.f370
            public final Object get() {
                switch (b8) {
                    case 0:
                        return ((ct31) this.receiver).e;
                    default:
                        return ((ct31) this.receiver).i;
                }
            }
        })));
        s6b0Var.put("Get status complete to token sent gap", new spq0(d(b(xa60Var6 == null ? xa60Var5 : xa60Var6, xa60Var12), new dki(this, ct31.class, "getStatusSuccessTimestamp", "getGetStatusSuccessTimestamp()Lkotlin/time/Instant;", 0, (byte) 1), new qxb(this, ct31.class, "getStatusFailedTimestamp", "getGetStatusFailedTimestamp()Lkotlin/time/Instant;", 0, (byte) 1), new cuy0(this, ct31.class, "getStatusCompletedTimestamp", "getGetStatusCompletedTimestamp()Lkotlin/time/Instant;", 0, (byte) 1), new ca(this, ct31.class, "getTokenSentTimestamp", "getGetTokenSentTimestamp()Lkotlin/time/Instant;", 0, (byte) 2))));
        final int i5 = 0;
        final byte b9 = 0;
        final String str19 = "getTokenSuccessTimestamp";
        final String str20 = "getGetTokenSuccessTimestamp()Lkotlin/time/Instant;";
        s6b0Var.put("Get token complete to connect start gap", new spq0(d(b(xa60Var10 == null ? xa60Var9 : xa60Var10, xa60Var), new n0o0(this, cls, str19, str20, i5) { // from class: bt31
            @Override // defpackage.f370
            public final Object get() {
                switch (b9) {
                    case 0:
                        return ((ct31) this.receiver).j;
                    default:
                        return ((ct31) this.receiver).e;
                }
            }
        }, new exn(this, ct31.class, "getTokenFailedTimestamp", "getGetTokenFailedTimestamp()Lkotlin/time/Instant;", 0, (byte) 1), new c510(this, ct31.class, "getTokenCompletedTimestamp", "getGetTokenCompletedTimestamp()Lkotlin/time/Instant;", 0, (byte) 2), new pri0(this, ct31.class, "livekitConnectStartTimestamp", "getLivekitConnectStartTimestamp()Lkotlin/time/Instant;", 0, (byte) 2))));
        s6b0Var.put("Connect success to first listen gap", new spq0(d(b(xa60Var2, xa60Var3), new r8a0(this, cls, "livekitConnectSuccessTimestamp", "getLivekitConnectSuccessTimestamp()Lkotlin/time/Instant;", i5, (byte) 1), new im70(this, ct31.class, "firstListeningTimestamp", "getFirstListeningTimestamp()Lkotlin/time/Instant;", 0, (byte) 2))));
        Map map = this.p;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), new spq0(Long.valueOf(((Number) entry.getValue()).longValue())));
        }
        s6b0Var.putAll(linkedHashMap);
        return s6b0Var.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ct31)) {
            return false;
        }
        ct31 ct31Var = (ct31) obj;
        return kdd.l(this.a, ct31Var.a) && kdd.l(this.b, ct31Var.b) && kdd.l(this.c, ct31Var.c) && kdd.l(this.d, ct31Var.d) && kdd.l(this.e, ct31Var.e) && kdd.l(this.f, ct31Var.f) && kdd.l(this.g, ct31Var.g) && kdd.l(this.h, ct31Var.h) && kdd.l(this.i, ct31Var.i) && kdd.l(this.j, ct31Var.j) && kdd.l(this.k, ct31Var.k) && kdd.l(this.l, ct31Var.l) && kdd.l(this.m, ct31Var.m) && kdd.l(this.n, ct31Var.n) && kdd.l(this.o, ct31Var.o) && kdd.l(this.p, ct31Var.p);
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        int iHashCode = (xa60Var == null ? 0 : xa60Var.hashCode()) * 31;
        xa60 xa60Var2 = this.b;
        int iHashCode2 = (iHashCode + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        xa60 xa60Var3 = this.c;
        int iHashCode3 = (iHashCode2 + (xa60Var3 == null ? 0 : xa60Var3.hashCode())) * 31;
        xa60 xa60Var4 = this.d;
        int iHashCode4 = (iHashCode3 + (xa60Var4 == null ? 0 : xa60Var4.hashCode())) * 31;
        xa60 xa60Var5 = this.e;
        int iHashCode5 = (iHashCode4 + (xa60Var5 == null ? 0 : xa60Var5.hashCode())) * 31;
        xa60 xa60Var6 = this.f;
        int iHashCode6 = (iHashCode5 + (xa60Var6 == null ? 0 : xa60Var6.hashCode())) * 31;
        xa60 xa60Var7 = this.g;
        int iHashCode7 = (iHashCode6 + (xa60Var7 == null ? 0 : xa60Var7.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        xa60 xa60Var8 = this.i;
        int iHashCode9 = (iHashCode8 + (xa60Var8 == null ? 0 : xa60Var8.hashCode())) * 31;
        xa60 xa60Var9 = this.j;
        int iHashCode10 = (iHashCode9 + (xa60Var9 == null ? 0 : xa60Var9.hashCode())) * 31;
        xa60 xa60Var10 = this.k;
        int iHashCode11 = (iHashCode10 + (xa60Var10 == null ? 0 : xa60Var10.hashCode())) * 31;
        xa60 xa60Var11 = this.l;
        int iHashCode12 = (iHashCode11 + (xa60Var11 == null ? 0 : xa60Var11.hashCode())) * 31;
        xa60 xa60Var12 = this.m;
        int iHashCode13 = (iHashCode12 + (xa60Var12 == null ? 0 : xa60Var12.hashCode())) * 31;
        xa60 xa60Var13 = this.n;
        int iHashCode14 = (iHashCode13 + (xa60Var13 == null ? 0 : xa60Var13.hashCode())) * 31;
        xa60 xa60Var14 = this.o;
        return this.p.hashCode() + ((iHashCode14 + (xa60Var14 != null ? xa60Var14.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ct31.class.getName();
    }
}
