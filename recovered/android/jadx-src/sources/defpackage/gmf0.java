package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gmf0 {
    public final z3t a;
    public final z3t b;
    public final z3t c;
    public final z3t d;
    public final z3t e;
    public final z3t f;
    public final z3t g;
    public final Boolean h;
    public final z3t i;
    public final z3t j;
    public final z3t k;
    public final z3t l;
    public final z3t m;
    public final z3t n;
    public final z3t o;
    public final Map p;

    public gmf0(z3t z3tVar, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4, z3t z3tVar5, z3t z3tVar6, z3t z3tVar7, Boolean bool, z3t z3tVar8, z3t z3tVar9, z3t z3tVar10, z3t z3tVar11, z3t z3tVar12, z3t z3tVar13, z3t z3tVar14, Map map) {
        this.a = z3tVar;
        this.b = z3tVar2;
        this.c = z3tVar3;
        this.d = z3tVar4;
        this.e = z3tVar5;
        this.f = z3tVar6;
        this.g = z3tVar7;
        this.h = bool;
        this.i = z3tVar8;
        this.j = z3tVar9;
        this.k = z3tVar10;
        this.l = z3tVar11;
        this.m = z3tVar12;
        this.n = z3tVar13;
        this.o = z3tVar14;
        this.p = map;
    }

    public static gmf0 a(gmf0 gmf0Var, z3t z3tVar, z3t z3tVar2, z3t z3tVar3, z3t z3tVar4, z3t z3tVar5, z3t z3tVar6, z3t z3tVar7, Boolean bool, z3t z3tVar8, z3t z3tVar9, z3t z3tVar10, z3t z3tVar11, z3t z3tVar12, z3t z3tVar13, z3t z3tVar14, LinkedHashMap linkedHashMap, int i) {
        z3t z3tVar15 = (i & 1) != 0 ? gmf0Var.a : z3tVar;
        return new gmf0(z3tVar15, (i & 2) != 0 ? gmf0Var.b : z3tVar2, (i & 4) != 0 ? gmf0Var.c : z3tVar3, (i & 8) != 0 ? gmf0Var.d : z3tVar4, (i & 16) != 0 ? gmf0Var.e : z3tVar5, (i & 32) != 0 ? gmf0Var.f : z3tVar6, (i & 64) != 0 ? gmf0Var.g : z3tVar7, (i & 128) != 0 ? gmf0Var.h : bool, (i & 256) != 0 ? gmf0Var.i : z3tVar8, (i & Barcode.FORMAT_UPC_A) != 0 ? gmf0Var.j : z3tVar9, (i & Barcode.FORMAT_UPC_E) != 0 ? gmf0Var.k : z3tVar10, (i & Barcode.FORMAT_PDF417) != 0 ? gmf0Var.l : z3tVar11, (i & Barcode.FORMAT_AZTEC) != 0 ? gmf0Var.m : z3tVar12, (i & 8192) != 0 ? gmf0Var.n : z3tVar13, (i & 16384) != 0 ? gmf0Var.o : z3tVar14, (i & 32768) != 0 ? gmf0Var.p : linkedHashMap);
    }

    public static Long b(z3t z3tVar, z3t z3tVar2) {
        if (z3tVar == null || z3tVar2 == null) {
            return null;
        }
        long jG = lrm.g(z3tVar2.c(z3tVar));
        if (jG < 0) {
            jG = 0;
        }
        return Long.valueOf(jG);
    }

    public static Serializable d(Long l, eut... eutVarArr) {
        return l != null ? Long.valueOf(l.longValue()) : new uq50(new IllegalStateException("Error calculating - ".concat(wr3.C0(eutVarArr, " ", null, null, new q4f0((byte) 12), 30))));
    }

    public final miw c() {
        miw miwVar = new miw();
        z3t z3tVar = this.b;
        z3t z3tVar2 = this.c;
        final int i = 0;
        final Class<gmf0> cls = gmf0.class;
        miwVar.put("Connection Latency", new br50(d(b(z3tVar, z3tVar2), new h8(this, cls, "livekitConnectStartTimestamp", "getLivekitConnectStartTimestamp()Lkotlin/time/Instant;", i, (byte) 27), new h8(this, cls, "livekitConnectSuccessTimestamp", "getLivekitConnectSuccessTimestamp()Lkotlin/time/Instant;", i, (byte) 28))));
        z3t z3tVar3 = this.d;
        Long lB = b(z3tVar, z3tVar3);
        final byte b = 3;
        final String str = "livekitConnectStartTimestamp";
        final String str2 = "getLivekitConnectStartTimestamp()Lkotlin/time/Instant;";
        q940 q940Var = new q940(this, cls, str, str2, i) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar4 = gmf0Var.f;
                        return z3tVar4 == null ? gmf0Var.g : z3tVar4;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar5 = gmf0Var2.j;
                        return z3tVar5 == null ? gmf0Var2.k : z3tVar5;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar6 = gmf0Var3.j;
                        return z3tVar6 == null ? gmf0Var3.k : z3tVar6;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b2 = 4;
        final String str3 = "firstListeningTimestamp";
        final String str4 = "getFirstListeningTimestamp()Lkotlin/time/Instant;";
        miwVar.put("First Listening Latency", new br50(d(lB, q940Var, new q940(this, cls, str3, str4, i) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b2) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar4 = gmf0Var.f;
                        return z3tVar4 == null ? gmf0Var.g : z3tVar4;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar5 = gmf0Var2.j;
                        return z3tVar5 == null ? gmf0Var2.k : z3tVar5;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar6 = gmf0Var3.j;
                        return z3tVar6 == null ? gmf0Var3.k : z3tVar6;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        })));
        z3t z3tVar4 = this.a;
        Long lB2 = b(z3tVar4, z3tVar3);
        final byte b3 = 26;
        final String str5 = "buttonTappedTimestamp";
        final String str6 = "getButtonTappedTimestamp()Lkotlin/time/Instant;";
        q940 q940Var2 = new q940(this, cls, str5, str6, i) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b3) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar5 = gmf0Var2.j;
                        return z3tVar5 == null ? gmf0Var2.k : z3tVar5;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar6 = gmf0Var3.j;
                        return z3tVar6 == null ? gmf0Var3.k : z3tVar6;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b4 = 27;
        final String str7 = "firstListeningTimestamp";
        final String str8 = "getFirstListeningTimestamp()Lkotlin/time/Instant;";
        miwVar.put("User press button to first listen", new br50(d(lB2, q940Var2, new q940(this, cls, str7, str8, i) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b4) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar5 = gmf0Var2.j;
                        return z3tVar5 == null ? gmf0Var2.k : z3tVar5;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar6 = gmf0Var3.j;
                        return z3tVar6 == null ? gmf0Var3.k : z3tVar6;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        })));
        z3t z3tVar5 = this.g;
        z3t z3tVar6 = this.f;
        z3t z3tVar7 = z3tVar6 == null ? z3tVar5 : z3tVar6;
        z3t z3tVar8 = this.e;
        Long lB3 = b(z3tVar8, z3tVar7);
        final int i2 = 0;
        final byte b5 = 28;
        final String str9 = "getStatusSentTimestamp";
        final String str10 = "getGetStatusSentTimestamp()Lkotlin/time/Instant;";
        q940 q940Var3 = new q940(this, cls, str9, str10, i2) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b5) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b6 = 29;
        final String str11 = "getStatusSuccessTimestamp";
        final String str12 = "getGetStatusSuccessTimestamp()Lkotlin/time/Instant;";
        miwVar.put("Voice status latency", new br50(d(lB3, q940Var3, new q940(this, cls, str11, str12, i2) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b6) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        }, new fmf0(this, gmf0.class, "getStatusFailedTimestamp", "getGetStatusFailedTimestamp()Lkotlin/time/Instant;", 0, (byte) 0), new fmf0(this, gmf0.class, "getStatusCompletedTimestamp", "getGetStatusCompletedTimestamp()Lkotlin/time/Instant;", 0, (byte) 1))));
        Boolean bool = this.h;
        if (bool != null) {
        }
        z3t z3tVar9 = this.k;
        z3t z3tVar10 = this.j;
        z3t z3tVar11 = z3tVar10 == null ? z3tVar9 : z3tVar10;
        z3t z3tVar12 = this.i;
        Long lB4 = b(z3tVar12, z3tVar11);
        final int i3 = 0;
        final byte b7 = 13;
        final String str13 = "getTokenSentTimestamp";
        final String str14 = "getGetTokenSentTimestamp()Lkotlin/time/Instant;";
        q940 q940Var4 = new q940(this, cls, str13, str14, i3) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b7) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b8 = 14;
        final String str15 = "getTokenSuccessTimestamp";
        final String str16 = "getGetTokenSuccessTimestamp()Lkotlin/time/Instant;";
        q940 q940Var5 = new q940(this, cls, str15, str16, i3) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b8) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b9 = 15;
        final String str17 = "getTokenFailedTimestamp";
        final String str18 = "getGetTokenFailedTimestamp()Lkotlin/time/Instant;";
        q940 q940Var6 = new q940(this, cls, str17, str18, i3) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b9) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b10 = 16;
        final String str19 = "getTokenCompletedTimestamp";
        final String str20 = "getGetTokenCompletedTimestamp()Lkotlin/time/Instant;";
        miwVar.put("Get token latency", new br50(d(lB4, q940Var4, q940Var5, q940Var6, new q940(this, cls, str19, str20, i3) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b10) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        })));
        z3t z3tVar13 = this.l;
        z3t z3tVar14 = this.m;
        Long lB5 = b(z3tVar13, z3tVar14);
        z3t z3tVar15 = this.n;
        Long lB6 = b(z3tVar14, z3tVar15);
        z3t z3tVar16 = this.o;
        List listU0 = wr3.u0(new Long[]{lB5, lB6, b(z3tVar15, z3tVar16)});
        if (((ArrayList) listU0).size() != 3) {
            listU0 = null;
        }
        final int i4 = 0;
        final byte b11 = 19;
        Long lValueOf = listU0 != null ? Long.valueOf(fee.r1(listU0)) : b(z3tVar13, z3tVar16);
        final String str21 = "iceCheckingTimestamp";
        final String str22 = "getIceCheckingTimestamp()Lkotlin/time/Instant;";
        q940 q940Var7 = new q940(this, cls, str21, str22, i4) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b11) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b12 = 20;
        final String str23 = "iceConnectedTimestamp";
        final String str24 = "getIceConnectedTimestamp()Lkotlin/time/Instant;";
        q940 q940Var8 = new q940(this, cls, str23, str24, i4) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b12) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b13 = 21;
        final String str25 = "peerConnectionConnectedTimestamp";
        final String str26 = "getPeerConnectionConnectedTimestamp()Lkotlin/time/Instant;";
        q940 q940Var9 = new q940(this, cls, str25, str26, i4) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b13) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b14 = 22;
        final String str27 = "dataChannelOpenTimestamp";
        final String str28 = "getDataChannelOpenTimestamp()Lkotlin/time/Instant;";
        q940 q940Var10 = new q940(this, cls, str27, str28, i4) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b14) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b15 = 23;
        final String str29 = "iceLatencyMs";
        final String str30 = "getIceLatencyMs()Ljava/lang/Long;";
        q940 q940Var11 = new q940(this, cls, str29, str30, i4) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b15) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b16 = 24;
        final String str31 = "dtlsLatencyMs";
        final String str32 = "getDtlsLatencyMs()Ljava/lang/Long;";
        q940 q940Var12 = new q940(this, cls, str31, str32, i4) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b16) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b17 = 25;
        final String str33 = "dataChannelLatencyMs";
        final String str34 = "getDataChannelLatencyMs()Ljava/lang/Long;";
        miwVar.put("RTC connect latency", new br50(d(lValueOf, q940Var7, q940Var8, q940Var9, q940Var10, q940Var11, q940Var12, new q940(this, cls, str33, str34, i4) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b17) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        })));
        Long lB7 = b(z3tVar13, z3tVar14);
        final byte b18 = 17;
        final String str35 = "iceCheckingTimestamp";
        final String str36 = "getIceCheckingTimestamp()Lkotlin/time/Instant;";
        q940 q940Var13 = new q940(this, cls, str35, str36, i4) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b18) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b19 = 18;
        final String str37 = "iceConnectedTimestamp";
        final String str38 = "getIceConnectedTimestamp()Lkotlin/time/Instant;";
        miwVar.put("ICE", new br50(d(lB7, q940Var13, new q940(this, cls, str37, str38, i4) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b19) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        })));
        Long lB8 = b(z3tVar14, z3tVar15);
        final byte b20 = 1;
        final String str39 = "iceConnectedTimestamp";
        final String str40 = "getIceConnectedTimestamp()Lkotlin/time/Instant;";
        q940 q940Var14 = new q940(this, cls, str39, str40, i4) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b20) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b21 = 2;
        final String str41 = "peerConnectionConnectedTimestamp";
        final String str42 = "getPeerConnectionConnectedTimestamp()Lkotlin/time/Instant;";
        miwVar.put("DTLS", new br50(d(lB8, q940Var14, new q940(this, cls, str41, str42, i4) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b21) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        })));
        final byte b22 = 0;
        final String str43 = "dataChannelOpenTimestamp";
        final String str44 = "getDataChannelOpenTimestamp()Lkotlin/time/Instant;";
        miwVar.put("Data channel", new br50(d(b(z3tVar15, z3tVar16), new h8(this, cls, "peerConnectionConnectedTimestamp", "getPeerConnectionConnectedTimestamp()Lkotlin/time/Instant;", i4, (byte) 29), new q940(this, cls, str43, str44, i4) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b22) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        })));
        miwVar.put("Button tap to get status sent gap", new br50(d(b(z3tVar4, z3tVar8), new h8(this, cls, "buttonTappedTimestamp", "getButtonTappedTimestamp()Lkotlin/time/Instant;", i4, (byte) 23), new h8(this, cls, "getStatusSentTimestamp", "getGetStatusSentTimestamp()Lkotlin/time/Instant;", i4, (byte) 24))));
        Long lB9 = b(z3tVar6 == null ? z3tVar5 : z3tVar6, z3tVar12);
        final int i5 = 0;
        final byte b23 = 5;
        final String str45 = "getStatusSuccessTimestamp";
        final String str46 = "getGetStatusSuccessTimestamp()Lkotlin/time/Instant;";
        q940 q940Var15 = new q940(this, cls, str45, str46, i5) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b23) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b24 = 6;
        final String str47 = "getStatusFailedTimestamp";
        final String str48 = "getGetStatusFailedTimestamp()Lkotlin/time/Instant;";
        q940 q940Var16 = new q940(this, cls, str47, str48, i5) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b24) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b25 = 7;
        final String str49 = "getStatusCompletedTimestamp";
        final String str50 = "getGetStatusCompletedTimestamp()Lkotlin/time/Instant;";
        q940 q940Var17 = new q940(this, cls, str49, str50, i5) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b25) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b26 = 8;
        final String str51 = "getTokenSentTimestamp";
        final String str52 = "getGetTokenSentTimestamp()Lkotlin/time/Instant;";
        miwVar.put("Get status complete to token sent gap", new br50(d(lB9, q940Var15, q940Var16, q940Var17, new q940(this, cls, str51, str52, i5) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b26) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        })));
        Long lB10 = b(z3tVar10 == null ? z3tVar9 : z3tVar10, z3tVar);
        final int i6 = 0;
        final byte b27 = 9;
        final String str53 = "getTokenSuccessTimestamp";
        final String str54 = "getGetTokenSuccessTimestamp()Lkotlin/time/Instant;";
        q940 q940Var18 = new q940(this, cls, str53, str54, i6) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b27) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b28 = 10;
        final String str55 = "getTokenFailedTimestamp";
        final String str56 = "getGetTokenFailedTimestamp()Lkotlin/time/Instant;";
        q940 q940Var19 = new q940(this, cls, str55, str56, i6) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b28) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b29 = 11;
        final String str57 = "getTokenCompletedTimestamp";
        final String str58 = "getGetTokenCompletedTimestamp()Lkotlin/time/Instant;";
        q940 q940Var20 = new q940(this, cls, str57, str58, i6) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b29) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        };
        final byte b30 = 12;
        final String str59 = "livekitConnectStartTimestamp";
        final String str60 = "getLivekitConnectStartTimestamp()Lkotlin/time/Instant;";
        miwVar.put("Get token complete to connect start gap", new br50(d(lB10, q940Var18, q940Var19, q940Var20, new q940(this, cls, str59, str60, i6) { // from class: emf0
            @Override // defpackage.eut
            public final Object get() {
                switch (b30) {
                    case 0:
                        return ((gmf0) this.receiver).o;
                    case 1:
                        return ((gmf0) this.receiver).m;
                    case 2:
                        return ((gmf0) this.receiver).n;
                    case 3:
                        return ((gmf0) this.receiver).b;
                    case 4:
                        return ((gmf0) this.receiver).d;
                    case 5:
                        return ((gmf0) this.receiver).f;
                    case 6:
                        return ((gmf0) this.receiver).g;
                    case 7:
                        gmf0 gmf0Var = (gmf0) this.receiver;
                        z3t z3tVar42 = gmf0Var.f;
                        return z3tVar42 == null ? gmf0Var.g : z3tVar42;
                    case 8:
                        return ((gmf0) this.receiver).i;
                    case 9:
                        return ((gmf0) this.receiver).j;
                    case 10:
                        return ((gmf0) this.receiver).k;
                    case 11:
                        gmf0 gmf0Var2 = (gmf0) this.receiver;
                        z3t z3tVar52 = gmf0Var2.j;
                        return z3tVar52 == null ? gmf0Var2.k : z3tVar52;
                    case 12:
                        return ((gmf0) this.receiver).b;
                    case 13:
                        return ((gmf0) this.receiver).i;
                    case 14:
                        return ((gmf0) this.receiver).j;
                    case 15:
                        return ((gmf0) this.receiver).k;
                    case 16:
                        gmf0 gmf0Var3 = (gmf0) this.receiver;
                        z3t z3tVar62 = gmf0Var3.j;
                        return z3tVar62 == null ? gmf0Var3.k : z3tVar62;
                    case 17:
                        return ((gmf0) this.receiver).l;
                    case 18:
                        return ((gmf0) this.receiver).m;
                    case 19:
                        return ((gmf0) this.receiver).l;
                    case 20:
                        return ((gmf0) this.receiver).m;
                    case 21:
                        return ((gmf0) this.receiver).n;
                    case 22:
                        return ((gmf0) this.receiver).o;
                    case 23:
                        gmf0 gmf0Var4 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var4.l, gmf0Var4.m);
                    case 24:
                        gmf0 gmf0Var5 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var5.m, gmf0Var5.n);
                    case 25:
                        gmf0 gmf0Var6 = (gmf0) this.receiver;
                        return gmf0.b(gmf0Var6.n, gmf0Var6.o);
                    case 26:
                        return ((gmf0) this.receiver).a;
                    case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                        return ((gmf0) this.receiver).d;
                    case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                        return ((gmf0) this.receiver).e;
                    default:
                        return ((gmf0) this.receiver).f;
                }
            }
        })));
        miwVar.put("Connect success to first listen gap", new br50(d(b(z3tVar2, z3tVar3), new h8(this, cls, "livekitConnectSuccessTimestamp", "getLivekitConnectSuccessTimestamp()Lkotlin/time/Instant;", i6, (byte) 25), new h8(this, cls, "firstListeningTimestamp", "getFirstListeningTimestamp()Lkotlin/time/Instant;", i6, (byte) 26))));
        Map map = this.p;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), new br50(Long.valueOf(((Number) entry.getValue()).longValue())));
        }
        miwVar.putAll(linkedHashMap);
        return miwVar.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmf0)) {
            return false;
        }
        gmf0 gmf0Var = (gmf0) obj;
        return b79.u(this.a, gmf0Var.a) && b79.u(this.b, gmf0Var.b) && b79.u(this.c, gmf0Var.c) && b79.u(this.d, gmf0Var.d) && b79.u(this.e, gmf0Var.e) && b79.u(this.f, gmf0Var.f) && b79.u(this.g, gmf0Var.g) && b79.u(this.h, gmf0Var.h) && b79.u(this.i, gmf0Var.i) && b79.u(this.j, gmf0Var.j) && b79.u(this.k, gmf0Var.k) && b79.u(this.l, gmf0Var.l) && b79.u(this.m, gmf0Var.m) && b79.u(this.n, gmf0Var.n) && b79.u(this.o, gmf0Var.o) && b79.u(this.p, gmf0Var.p);
    }

    public final int hashCode() {
        z3t z3tVar = this.a;
        int iHashCode = (z3tVar == null ? 0 : z3tVar.hashCode()) * 31;
        z3t z3tVar2 = this.b;
        int iHashCode2 = (iHashCode + (z3tVar2 == null ? 0 : z3tVar2.hashCode())) * 31;
        z3t z3tVar3 = this.c;
        int iHashCode3 = (iHashCode2 + (z3tVar3 == null ? 0 : z3tVar3.hashCode())) * 31;
        z3t z3tVar4 = this.d;
        int iHashCode4 = (iHashCode3 + (z3tVar4 == null ? 0 : z3tVar4.hashCode())) * 31;
        z3t z3tVar5 = this.e;
        int iHashCode5 = (iHashCode4 + (z3tVar5 == null ? 0 : z3tVar5.hashCode())) * 31;
        z3t z3tVar6 = this.f;
        int iHashCode6 = (iHashCode5 + (z3tVar6 == null ? 0 : z3tVar6.hashCode())) * 31;
        z3t z3tVar7 = this.g;
        int iHashCode7 = (iHashCode6 + (z3tVar7 == null ? 0 : z3tVar7.hashCode())) * 31;
        Boolean bool = this.h;
        int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
        z3t z3tVar8 = this.i;
        int iHashCode9 = (iHashCode8 + (z3tVar8 == null ? 0 : z3tVar8.hashCode())) * 31;
        z3t z3tVar9 = this.j;
        int iHashCode10 = (iHashCode9 + (z3tVar9 == null ? 0 : z3tVar9.hashCode())) * 31;
        z3t z3tVar10 = this.k;
        int iHashCode11 = (iHashCode10 + (z3tVar10 == null ? 0 : z3tVar10.hashCode())) * 31;
        z3t z3tVar11 = this.l;
        int iHashCode12 = (iHashCode11 + (z3tVar11 == null ? 0 : z3tVar11.hashCode())) * 31;
        z3t z3tVar12 = this.m;
        int iHashCode13 = (iHashCode12 + (z3tVar12 == null ? 0 : z3tVar12.hashCode())) * 31;
        z3t z3tVar13 = this.n;
        int iHashCode14 = (iHashCode13 + (z3tVar13 == null ? 0 : z3tVar13.hashCode())) * 31;
        z3t z3tVar14 = this.o;
        return this.p.hashCode() + ((iHashCode14 + (z3tVar14 != null ? z3tVar14.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return gmf0.class.getName();
    }
}
