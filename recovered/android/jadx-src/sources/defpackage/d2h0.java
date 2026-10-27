package defpackage;

import com.plaid.internal.ae;
import com.plaid.internal.ce;
import com.plaid.internal.f;
import com.plaid.internal.j0;
import com.plaid.internal.m2;
import com.plaid.internal.mb;
import com.plaid.internal.oa;
import com.plaid.internal.qa;
import com.plaid.internal.z0;
import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.SignStyle;
import j$.time.temporal.ChronoField;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d2h0 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d2h0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new er3(jca0.a, (byte) 1);
            case 1:
                return new ymg("working-tree", q2h0.INSTANCE, new Annotation[]{new l20((byte) 16)});
            case 2:
                return co70.k(Boolean.TRUE);
            case 3:
                return new sch0();
            case 4:
                return yrv.s0("9_pLGNCqPGtdw5c0o30ABuVz73HnPyZHvYYdK0gKH_I=", z9h0.values(), new String[]{"accept", "reject"}, new Annotation[][]{null, null});
            case 5:
                return new tkv(jca0.a, new er3(pah0.a, (byte) 0));
            case 6:
                return new jbh0();
            case 7:
                return new ymg("UFV_9FWjFKX8HIRKED2X7kojT5inSFcqgBa3dtI27Ug=", qch0.INSTANCE, new Annotation[0]);
            case 8:
                return new er3(jca0.a, (byte) 1);
            case 9:
                return de90.Companion.serializer();
            case 10:
                return co70.k(null);
            case 11:
                return co70.k(null);
            case 12:
                return co70.k(Boolean.FALSE);
            case 13:
                return new ymg("jSHF-sKqiHI9hMm-VN-E8sDMSt0fmS29VqYX_gdmSiQ=", ieh0.INSTANCE, new Annotation[0]);
            case 14:
                return new ymg("e27jwO7b_SwL4v4RzIR8FPc1CiuXzz4I9zKbUZfQjpY=", peh0.INSTANCE, new Annotation[0]);
            case 15:
                return z9h0.Companion.serializer();
            case 16:
                return new ymg("7eRGrr2wLAm2JIS_dErBI90QdscXfnrYHuADZRV14Yo=", ifh0.INSTANCE, new Annotation[0]);
            case 17:
                return new ymg("yCi5TeTXhRTproQvTSG6Mj_dEosICkf7C01ThGe34i8=", jfh0.INSTANCE, new Annotation[0]);
            case 18:
                yfh0 yfh0Var = new yfh0(new nn3((byte) 0));
                uqj.c(yfh0Var);
                p28.M(yfh0Var, '-');
                uqj.d(yfh0Var);
                return new zfh0(yfh0Var.build());
            case 19:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).appendLiteral('-').appendValue(ChronoField.MONTH_OF_YEAR, 2).toFormatter();
            case 20:
                return ae.a();
            case 21:
                return ce.a();
            case 22:
                return f.a();
            case 23:
                return j0.a();
            case 24:
                return m2.a();
            case 25:
                return mb.a();
            case 26:
                return z0.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return oa.b();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return z0.Companion.serializer();
            default:
                return qa.a();
        }
    }
}
