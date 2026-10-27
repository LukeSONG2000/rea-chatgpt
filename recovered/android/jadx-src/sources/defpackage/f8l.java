package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f8l implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ f8l(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new er3(crd0.a, (byte) 0);
            case 1:
                return new er3(jca0.a, (byte) 0);
            case 2:
                return u8l.Companion.serializer();
            case 3:
                return ho8.Companion.serializer();
            case 4:
                return lh8.Companion.serializer();
            case 5:
                return k9l.Companion.serializer();
            case 6:
                return k9l.Companion.serializer();
            case 7:
                return p9l.Companion.serializer();
            case 8:
                return r9l.Companion.serializer();
            case 9:
                return m0z.Companion.serializer();
            case 10:
                return new ymg("8ErfAO7cSPdbkJFndjTkvl_vaqjOWpp7YzVDMApHkjg=", t9l.INSTANCE, new Annotation[0]);
            case 11:
                return x9l.Companion.serializer();
            case 12:
                return new ymg("aF8V8b81Uj98aHnTZcdyuPJpAKWDCE6ADMneQNXKD7M=", cal.INSTANCE, new Annotation[0]);
            case 13:
                return gal.Companion.serializer();
            case 14:
                return new ymg("EgNmmgONns6c7OKZgpfPDinZ4_6eAFHc9NO4ft_HOY4=", ial.INSTANCE, new Annotation[0]);
            case 15:
                return new ymg("qeae4ZkDnCHb3YQDAgs85rUifiYJMtEkE5yYgtZt16Y=", jal.INSTANCE, new Annotation[0]);
            case 16:
                return new ymg("YCHF1GiKPemyRZHD89IYuSHr9yLHnVXzLs9OlEc-MF8=", ral.INSTANCE, new Annotation[0]);
            case 17:
                return lbl.Companion.serializer();
            case 18:
                return new ymg("Bzo5JumSXC8mYIZLkqNyZ0o_T4UkjJyg-w8zkuNswJI=", obl.INSTANCE, new Annotation[0]);
            case 19:
                return new ymg("g-UQRj0HJ1cbA8_kaFBRTXbPF9m-BnuUKizHvoGiGeU=", pbl.INSTANCE, new Annotation[0]);
            case 20:
                return s8g0.Companion.serializer();
            case 21:
                return new ymg("RKSXF1a-Gurzs21IFgPXMr0FJ1zSslmjJkRS1qwyu-Q=", dcl.INSTANCE, new Annotation[0]);
            case 22:
                return null;
            case 23:
                return new ymg("MrEDDdAloTV_-wdp9BQTe8fo6sFlZJMl903LMMWJ0fQ=", n72.values());
            case 24:
                return new ymg("lCuRgSswR5wnlego9cNJsYkcnweuFhra6mineyEcpiM=", ybf0.values());
            case 25:
                return yrv.s0("ge5v8k6eVjhr4E-VXWpsoEGytcfYUWobsz8QQGrD5zY=", jy00.values(), new String[]{"default", "edit_paragen", "mobile_full_width_v1"}, new Annotation[][]{null, null, null});
            case 26:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new er3(jca0.a, (byte) 0);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new tkv(jca0.a, v76.a);
            default:
                return new er3(jca0.a, (byte) 0);
        }
    }
}
