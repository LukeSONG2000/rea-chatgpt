package defpackage;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputMarginStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBorderColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBorderRadiusStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectBorderWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectStrokeColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputSelectTextColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$MeasurementSet;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SimpleElementColorValue;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$SizeSet;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class kv81 {
    public static final fin a = new fin(186298382, new npn(5), false);
    public static final fin b = new fin(-635432352, new dpn(9), false);
    public static final fin c = new fin(-232237188, new epn(8), false);
    public static final fin d = new fin(63913834, new uon(13), false);

    public static final void a(h2k0 h2k0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1956327637);
        int i2 = (mv10Var.h(h2k0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            gu71.k(h2k0Var, to60.S(1296860036, true, new p9(finVar, (byte) 24), mv10Var), mv10Var, (i2 & 14) | 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sl0(h2k0Var, finVar, i, (byte) 20);
        }
    }

    public static final ChatgptVoiceReadAloudEntrypoint b(oho0 oho0Var) {
        int iOrdinal = oho0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptVoiceReadAloudEntrypoint.CHATGPT_VOICE_READ_ALOUD_ENTRYPOINT_INLINE;
        }
        if (iOrdinal == 1) {
            return ChatgptVoiceReadAloudEntrypoint.CHATGPT_VOICE_READ_ALOUD_ENTRYPOINT_OVERFLOW;
        }
        if (iOrdinal == 2) {
            return ChatgptVoiceReadAloudEntrypoint.CHATGPT_VOICE_READ_ALOUD_ENTRYPOINT_CONTEXT_MENU;
        }
        il.f();
        return null;
    }

    public static final String c(String str, String str2) {
        if (str == null) {
            str = "";
        }
        boolean zM = z4x0.M(str, "[output truncated]\n", false);
        String strConcat = s4x0.w0("[output truncated]\n", str).concat(str2);
        return (strConcat.length() <= 20000 && !zM) ? strConcat : "[output truncated]\n".concat(s4x0.X0(20000, strConcat));
    }

    public static final LinkedHashMap d(ArrayList arrayList) {
        String str = ipj0.b;
        ipj0 ipj0VarB = jxd0.b("/", false);
        LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0(ipj0VarB, new kg61(ipj0VarB, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532)));
        for (kg61 kg61Var : a0n.y1(arrayList, new nz2((byte) 10))) {
            if (((kg61) linkedHashMapG0.put(kg61Var.a, kg61Var)) == null) {
                while (true) {
                    ipj0 ipj0Var = kg61Var.a;
                    ipj0 ipj0VarD = ipj0Var.d();
                    if (ipj0VarD != null) {
                        kg61 kg61Var2 = (kg61) linkedHashMapG0.get(ipj0VarD);
                        if (kg61Var2 != null) {
                            kg61Var2.q.add(ipj0Var);
                            break;
                        }
                        kg61 kg61Var3 = new kg61(ipj0VarD, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        linkedHashMapG0.put(ipj0VarD, kg61Var3);
                        kg61Var3.q.add(ipj0Var);
                        kg61Var = kg61Var3;
                    }
                }
            }
        }
        return linkedHashMapG0;
    }

    public static mzx0 e(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, bun bunVar, int i) {
        long jD = (i & 1) != 0 ? t5n.d(bunVar, 10) : j;
        long jD2 = (i & 2) != 0 ? t5n.d(bunVar, 26) : j2;
        long j13 = (i & 4) != 0 ? r0n.k : j3;
        long jD3 = t5n.d(bunVar, 11);
        long jD4 = (i & 32) != 0 ? t5n.d(bunVar, 39) : j5;
        long jD5 = (i & 64) != 0 ? t5n.d(bunVar, 24) : j6;
        long jD6 = t5n.d(bunVar, 39);
        long jP = (i & 256) != 0 ? t4a.p(r0n.c(t5n.d(bunVar, 35), 1.0f, 0.0f, 0.0f, 0.0f, 14), ((s5n) ((mv10) bunVar).l(t5n.a)).p) : j7;
        long jP2 = (i & 512) != 0 ? t4a.p(r0n.c(t5n.d(bunVar, 18), 0.12f, 0.0f, 0.0f, 0.0f, 14), ((s5n) ((mv10) bunVar).l(t5n.a)).p) : j8;
        long j14 = (i & 1024) != 0 ? r0n.k : j9;
        long jC = r0n.c(t5n.d(bunVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14);
        uow0 uow0Var = t5n.a;
        return new mzx0(jD, jD2, j13, jD3, j4, jD4, jD5, jD6, jP, jP2, j14, t4a.p(jC, ((s5n) ((mv10) bunVar).l(uow0Var)).p), (i & 4096) != 0 ? t4a.p(r0n.c(t5n.d(bunVar, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), ((s5n) ((mv10) bunVar).l(uow0Var)).p) : j10, (i & 8192) != 0 ? t4a.p(r0n.c(t5n.d(bunVar, 39), 0.12f, 0.0f, 0.0f, 0.0f, 14), ((s5n) ((mv10) bunVar).l(uow0Var)).p) : j11, (i & 16384) != 0 ? t4a.p(r0n.c(t5n.d(bunVar, 18), 0.12f, 0.0f, 0.0f, 0.0f, 14), ((s5n) ((mv10) bunVar).l(uow0Var)).p) : j12, t4a.p(r0n.c(t5n.d(bunVar, 39), 0.38f, 0.0f, 0.0f, 0.0f, 14), ((s5n) ((mv10) bunVar).l(uow0Var)).p));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String f(List list) {
        cu5 cu5Var;
        Iterator it = list.iterator();
        do {
            cu5Var = null;
            if (!it.hasNext()) {
                break;
            }
            Locale localeForLanguageTag = Locale.forLanguageTag(kdd.Y(new o5a0(Locale.forLanguageTag((String) it.next()).toLanguageTag())));
            cu5 cu5VarE0 = cw30.e0(localeForLanguageTag);
            if (cu5VarE0 == null) {
                cu5 cu5VarE02 = cw30.e0(Locale.forLanguageTag(localeForLanguageTag.getLanguage()));
                if (cu5VarE02 != null && cu5VarE02.b) {
                    cu5Var = cu5VarE02;
                }
            } else {
                if (!cu5VarE0.b) {
                    cu5VarE0 = null;
                }
                if (cu5VarE0 != null) {
                    cu5Var = cu5VarE0;
                }
            }
        } while (cu5Var == null);
        if (cu5Var == null) {
            cu5Var = cu5.c;
        }
        return kdd.Y(new o5a0(Locale.forLanguageTag(cu5Var.a).toLanguageTag()));
    }

    public static final String g(int i) {
        dve.z(16);
        return "0x".concat(Integer.toString(i, 16));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:18|132|19|(3:21|(2:53|54)(4:24|144|25|(2:27|(2:36|37)(6:31|130|32|33|35|(1:49)(1:50)))(2:39|40))|(1:65)(1:66))|140|55|56|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0138, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01b3 A[Catch: all -> 0x0147, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0147, blocks: (B:3:0x000a, B:5:0x0018, B:6:0x0020, B:16:0x0077, B:18:0x0081, B:66:0x0146, B:62:0x013f, B:69:0x014b, B:97:0x01a6, B:100:0x01b3, B:95:0x01a1, B:107:0x01bf, B:110:0x01cb, B:111:0x01d2, B:112:0x01d3, B:113:0x01d6, B:114:0x01d7, B:115:0x01ec, B:92:0x019c, B:19:0x008a, B:21:0x0093, B:24:0x00a4, B:50:0x0129, B:46:0x0122, B:53:0x012d, B:54:0x0132, B:7:0x0029, B:9:0x0032, B:15:0x0058, B:104:0x01b7, B:105:0x01bc, B:59:0x013a), top: B:129:0x000a, inners: #0, #5, #9, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0146 A[Catch: all -> 0x0147, TryCatch #3 {all -> 0x0147, blocks: (B:3:0x000a, B:5:0x0018, B:6:0x0020, B:16:0x0077, B:18:0x0081, B:66:0x0146, B:62:0x013f, B:69:0x014b, B:97:0x01a6, B:100:0x01b3, B:95:0x01a1, B:107:0x01bf, B:110:0x01cb, B:111:0x01d2, B:112:0x01d3, B:113:0x01d6, B:114:0x01d7, B:115:0x01ec, B:92:0x019c, B:19:0x008a, B:21:0x0093, B:24:0x00a4, B:50:0x0129, B:46:0x0122, B:53:0x012d, B:54:0x0132, B:7:0x0029, B:9:0x0032, B:15:0x0058, B:104:0x01b7, B:105:0x01bc, B:59:0x013a), top: B:129:0x000a, inners: #0, #5, #9, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01a6 A[Catch: all -> 0x0147, TRY_LEAVE, TryCatch #3 {all -> 0x0147, blocks: (B:3:0x000a, B:5:0x0018, B:6:0x0020, B:16:0x0077, B:18:0x0081, B:66:0x0146, B:62:0x013f, B:69:0x014b, B:97:0x01a6, B:100:0x01b3, B:95:0x01a1, B:107:0x01bf, B:110:0x01cb, B:111:0x01d2, B:112:0x01d3, B:113:0x01d6, B:114:0x01d7, B:115:0x01ec, B:92:0x019c, B:19:0x008a, B:21:0x0093, B:24:0x00a4, B:50:0x0129, B:46:0x0122, B:53:0x012d, B:54:0x0132, B:7:0x0029, B:9:0x0032, B:15:0x0058, B:104:0x01b7, B:105:0x01bc, B:59:0x013a), top: B:129:0x000a, inners: #0, #5, #9, #13 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final lg61 h(ipj0 ipj0Var, g900 g900Var, Function1 function1) {
        lio0 lio0Var;
        Throwable th;
        Throwable th2;
        Throwable th3;
        int iG;
        m270 m270VarB = g900Var.B(ipj0Var);
        try {
            long size = m270VarB.size();
            long j = size - 22;
            long j2 = 0;
            if (j < 0) {
                throw new IOException("not a zip: size=" + m270VarB.size());
            }
            long jMax = Math.max(size - 65558, 0L);
            do {
                lio0 lio0Var2 = new lio0(m270VarB.d(j));
                try {
                    if (lio0Var2.g() == 101010256) {
                        int iJ = lio0Var2.j() & 65535;
                        int iJ2 = lio0Var2.j() & 65535;
                        long j3 = lio0Var2.j() & 65535;
                        if (j3 != (lio0Var2.j() & 65535) || iJ != 0 || iJ2 != 0) {
                            throw new IOException("unsupported zip: spanned");
                        }
                        lio0Var2.skip(4L);
                        long jG = ((long) lio0Var2.g()) & 4294967295L;
                        int iJ3 = lio0Var2.j() & 65535;
                        yty ytyVar = new yty(iJ3, j3, jG);
                        lio0Var2.k(iJ3);
                        lio0Var2.close();
                        long j4 = j - 20;
                        if (j4 > 0) {
                            lio0Var2 = new lio0(m270VarB.d(j4));
                            try {
                            } catch (Throwable th4) {
                                try {
                                } catch (Throwable th5) {
                                    ixd0.h(th4, th5);
                                }
                                th2 = th4;
                            }
                            if (lio0Var2.g() == 117853008) {
                                int iG2 = lio0Var2.g();
                                long jI = lio0Var2.i();
                                if (lio0Var2.g() != 1 || iG2 != 0) {
                                    throw new IOException("unsupported zip: spanned");
                                }
                                lio0Var2 = new lio0(m270VarB.d(jI));
                                try {
                                    iG = lio0Var2.g();
                                } catch (Throwable th6) {
                                    try {
                                    } catch (Throwable th7) {
                                        ixd0.h(th6, th7);
                                    }
                                    th3 = th6;
                                }
                                if (iG != 101075792) {
                                    throw new IOException("bad zip: expected " + g(101075792) + " but was " + g(iG));
                                }
                                lio0Var2.skip(12L);
                                int iG3 = lio0Var2.g();
                                int iG4 = lio0Var2.g();
                                long jI2 = lio0Var2.i();
                                if (jI2 != lio0Var2.i() || iG3 != 0 || iG4 != 0) {
                                    throw new IOException("unsupported zip: spanned");
                                }
                                lio0Var2.skip(8L);
                                try {
                                    th3 = null;
                                } catch (Throwable th8) {
                                    th3 = th8;
                                }
                                ytyVar = new yty(iJ3, jI2, lio0Var2.i());
                                if (th3 != null) {
                                    throw th3;
                                }
                                if (th2 == null) {
                                    throw th2;
                                }
                            }
                            th2 = null;
                            if (th2 == null) {
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        lio0 lio0Var3 = new lio0(m270VarB.d(ytyVar.b));
                        try {
                            long j5 = ytyVar.a;
                            while (j2 < j5) {
                                kg61 kg61VarJ = j(lio0Var3);
                                lio0Var = lio0Var3;
                                try {
                                    if (kg61VarJ.h >= ytyVar.b) {
                                        throw new IOException("bad zip: local file header offset >= central directory offset");
                                    }
                                    if (((Boolean) function1.invoke(kg61VarJ)).booleanValue()) {
                                        arrayList.add(kg61VarJ);
                                    }
                                    j2++;
                                    lio0Var3 = lio0Var;
                                } catch (Throwable th9) {
                                    th = th9;
                                    th = th;
                                    try {
                                        lio0Var.close();
                                    } catch (Throwable th10) {
                                        ixd0.h(th, th10);
                                    }
                                    if (th == null) {
                                    }
                                }
                            }
                            try {
                                lio0Var3.close();
                                th = null;
                            } catch (Throwable th11) {
                                th = th11;
                            }
                        } catch (Throwable th12) {
                            th = th12;
                            lio0Var = lio0Var3;
                        }
                        if (th == null) {
                            throw th;
                        }
                        lg61 lg61Var = new lg61(ipj0Var, g900Var, d(arrayList));
                        try {
                            m270VarB.close();
                        } catch (Throwable unused) {
                        }
                        return lg61Var;
                    }
                    lio0Var2.close();
                    j--;
                } finally {
                    lio0Var2.close();
                }
            } while (j >= jMax);
            throw new IOException("not a zip: end of central directory signature not found");
        } catch (Throwable th13) {
            if (m270VarB == null) {
                throw th13;
            }
            try {
                m270VarB.close();
                throw th13;
            } catch (Throwable th14) {
                ixd0.h(th13, th14);
                throw th13;
            }
        }
    }

    public static final hsx i(Set set) {
        return new hsx(set);
    }

    public static final kg61 j(final lio0 lio0Var) throws IOException {
        int iG = lio0Var.g();
        if (iG != 33639248) {
            throw new IOException("bad zip: expected " + g(33639248) + " but was " + g(iG));
        }
        lio0Var.skip(4L);
        short sJ = lio0Var.j();
        int i = sJ & 65535;
        if ((sJ & 1) != 0) {
            rl.g("unsupported zip: general purpose bit flag=".concat(g(i)));
            return null;
        }
        int iJ = lio0Var.j() & 65535;
        int iJ2 = lio0Var.j() & 65535;
        int iJ3 = lio0Var.j() & 65535;
        long jG = ((long) lio0Var.g()) & 4294967295L;
        final pxo0 pxo0Var = new pxo0();
        pxo0Var.a = ((long) lio0Var.g()) & 4294967295L;
        final pxo0 pxo0Var2 = new pxo0();
        pxo0Var2.a = ((long) lio0Var.g()) & 4294967295L;
        int iJ4 = lio0Var.j() & 65535;
        int iJ5 = lio0Var.j() & 65535;
        int iJ6 = lio0Var.j() & 65535;
        lio0Var.skip(8L);
        final pxo0 pxo0Var3 = new pxo0();
        pxo0Var3.a = ((long) lio0Var.g()) & 4294967295L;
        String strK = lio0Var.k(iJ4);
        if (s4x0.V(strK, (char) 0)) {
            rl.g("bad zip: filename contains 0x00");
            return null;
        }
        long j = pxo0Var2.a == 4294967295L ? 8L : 0L;
        if (pxo0Var.a == 4294967295L) {
            j += 8;
        }
        if (pxo0Var3.a == 4294967295L) {
            j += 8;
        }
        final long j2 = j;
        final qxo0 qxo0Var = new qxo0();
        final qxo0 qxo0Var2 = new qxo0();
        final qxo0 qxo0Var3 = new qxo0();
        final mxo0 mxo0Var = new mxo0();
        k(lio0Var, iJ5, new Function2() { // from class: mg61
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) throws IOException {
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                lio0 lio0Var2 = lio0Var;
                if (iIntValue == 1) {
                    mxo0 mxo0Var2 = mxo0Var;
                    if (mxo0Var2.a) {
                        rl.g("bad zip: zip64 extra repeated");
                        return null;
                    }
                    mxo0Var2.a = true;
                    if (jLongValue < j2) {
                        rl.g("bad zip: zip64 extra too short");
                        return null;
                    }
                    pxo0 pxo0Var4 = pxo0Var2;
                    long jI = pxo0Var4.a;
                    if (jI == 4294967295L) {
                        jI = lio0Var2.i();
                    }
                    pxo0Var4.a = jI;
                    pxo0 pxo0Var5 = pxo0Var;
                    pxo0Var5.a = pxo0Var5.a == 4294967295L ? lio0Var2.i() : 0L;
                    pxo0 pxo0Var6 = pxo0Var3;
                    pxo0Var6.a = pxo0Var6.a == 4294967295L ? lio0Var2.i() : 0L;
                } else if (iIntValue == 10) {
                    if (jLongValue < 4) {
                        rl.g("bad zip: NTFS extra too short");
                        return null;
                    }
                    lio0Var2.skip(4L);
                    kv81.k(lio0Var2, (int) (jLongValue - 4), new ijq(qxo0Var, lio0Var2, qxo0Var2, qxo0Var3, (byte) 13));
                }
                return a011.a;
            }
        });
        if (j2 > 0 && !mxo0Var.a) {
            rl.g("bad zip: zip64 extra required but absent");
            return null;
        }
        String strK2 = lio0Var.k(iJ6);
        String str = ipj0.b;
        return new kg61(jxd0.b("/", false).g(strK), z4x0.E(strK, "/", false), strK2, jG, pxo0Var.a, pxo0Var2.a, iJ, pxo0Var3.a, iJ3, iJ2, (Long) qxo0Var.a, (Long) qxo0Var2.a, (Long) qxo0Var3.a, 57344);
    }

    public static final void k(lio0 lio0Var, int i, Function2 function2) throws IOException {
        gma gmaVar = lio0Var.b;
        long j = i;
        while (j != 0) {
            if (j < 4) {
                rl.g("bad zip: truncated header in extra field");
                return;
            }
            int iJ = lio0Var.j() & 65535;
            long j2 = ((long) lio0Var.j()) & 65535;
            long j3 = j - 4;
            if (j3 < j2) {
                rl.g("bad zip: truncated value in extra field");
                return;
            }
            lio0Var.s(j2);
            long j4 = gmaVar.b;
            function2.invoke(Integer.valueOf(iJ), Long.valueOf(j2));
            long j5 = (gmaVar.b + j2) - j4;
            if (j5 < 0) {
                rl.g(vri0.i(iJ, "unsupported zip: too many bytes processed for "));
                return;
            } else {
                if (j5 > 0) {
                    gmaVar.skip(j5);
                }
                j = j3 - j2;
            }
        }
    }

    public static final kg61 l(lio0 lio0Var, kg61 kg61Var) throws IOException {
        int iG = lio0Var.g();
        if (iG != 67324752) {
            throw new IOException("bad zip: expected " + g(67324752) + " but was " + g(iG));
        }
        lio0Var.skip(2L);
        short sJ = lio0Var.j();
        int i = sJ & 65535;
        if ((sJ & 1) != 0) {
            rl.g("unsupported zip: general purpose bit flag=".concat(g(i)));
            return null;
        }
        lio0Var.skip(18L);
        long j = ((long) lio0Var.j()) & 65535;
        int iJ = lio0Var.j() & 65535;
        lio0Var.skip(j);
        if (kg61Var == null) {
            lio0Var.skip(iJ);
            return null;
        }
        qxo0 qxo0Var = new qxo0();
        qxo0 qxo0Var2 = new qxo0();
        qxo0 qxo0Var3 = new qxo0();
        k(lio0Var, iJ, new me0((Object) lio0Var, (Object) qxo0Var, (Object) qxo0Var2, (Object) qxo0Var3, (byte) 16));
        return new kg61(kg61Var.a, kg61Var.b, kg61Var.c, kg61Var.d, kg61Var.e, kg61Var.f, kg61Var.g, kg61Var.h, kg61Var.i, kg61Var.j, kg61Var.k, kg61Var.l, kg61Var.m, (Integer) qxo0Var.a, (Integer) qxo0Var2.a, (Integer) qxo0Var3.a);
    }

    public static final void m(final TextInputLayout textInputLayout, InputSelectComponentStyle inputSelectComponentStyle) {
        int i;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor2;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor3;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor4;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor5;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor6;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor7;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor8;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor9;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor10;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor11;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor12;
        Integer numH;
        Integer numH2;
        Integer numH3;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor13;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor14;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor15;
        StyleElements$MeasurementSet styleElements$MeasurementSet;
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        StyleElements$SimpleElementColor styleElements$SimpleElementColor;
        StyleElements$SimpleElementColorValue styleElements$SimpleElementColorValue;
        StyleElements$MeasurementSet styleElements$MeasurementSet2;
        StyleElements$SizeSet styleElements$SizeSet;
        lex0 lex0Var2;
        StyleElements$MeasurementSet styleElements$MeasurementSet3;
        StyleElements$SizeSet styleElements$SizeSet2;
        lex0 lex0Var3;
        StyleElements$MeasurementSet styleElements$MeasurementSet4;
        StyleElements$SizeSet styleElements$SizeSet3;
        lex0 lex0Var4;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor16;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor17;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor18;
        Integer numE;
        Integer numE2;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor19;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor20;
        AttributeStyles$InputSelectBorderWidthStyle attributeStyles$InputSelectBorderWidthStyle = inputSelectComponentStyle.j;
        AttributeStyles$InputSelectBackgroundColorStyle attributeStyles$InputSelectBackgroundColorStyle = inputSelectComponentStyle.k;
        AttributeStyles$InputSelectBorderColorStyle attributeStyles$InputSelectBorderColorStyle = inputSelectComponentStyle.l;
        AttributeStyles$InputSelectTextColorStyle attributeStyles$InputSelectTextColorStyle = inputSelectComponentStyle.h;
        final qxo0 qxo0Var = new qxo0();
        Integer numE3 = inputSelectComponentStyle.e();
        if (numE3 != null) {
            final int iIntValue = numE3.intValue();
            Integer numC = inputSelectComponentStyle.c();
            final int iIntValue2 = numC != null ? numC.intValue() : iIntValue;
            if (attributeStyles$InputSelectBackgroundColorStyle == null || (styleElements$ComplexElementColor20 = attributeStyles$InputSelectBackgroundColorStyle.a) == null || (numE = styleElements$ComplexElementColor20.e()) == null) {
                numE = inputSelectComponentStyle.e();
            }
            final int iIntValue3 = numE != null ? numE.intValue() : iIntValue;
            if (attributeStyles$InputSelectBackgroundColorStyle == null || (styleElements$ComplexElementColor19 = attributeStyles$InputSelectBackgroundColorStyle.a) == null || (numE2 = styleElements$ComplexElementColor19.f()) == null) {
                numE2 = inputSelectComponentStyle.e();
            }
            final int iIntValue4 = numE2 != null ? numE2.intValue() : iIntValue;
            textInputLayout.setBoxBackgroundMode(2);
            f2t0.e(textInputLayout, textInputLayout.hasFocus(), iIntValue, iIntValue2, iIntValue3);
            qxo0Var.a = new Function1() { // from class: e160
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    TextInputLayout textInputLayout2 = textInputLayout;
                    CharSequence error = textInputLayout2.getError();
                    if (error == null || !s4x0.Q(error)) {
                        f2t0.e(textInputLayout2, zBooleanValue, iIntValue, iIntValue2, iIntValue3);
                    }
                    return a011.a;
                }
            };
            textInputLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: f160
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                    TextInputLayout textInputLayout2 = textInputLayout;
                    CharSequence error = textInputLayout2.getError();
                    if (error == null || !s4x0.Q(error)) {
                        f2t0.e(textInputLayout2, textInputLayout2.hasFocus(), iIntValue, iIntValue2, iIntValue3);
                    } else {
                        textInputLayout2.setBoxBackgroundColor(iIntValue4);
                    }
                }
            });
        }
        Integer numF = inputSelectComponentStyle.f();
        Integer numE4 = null;
        if (numF != null) {
            int iIntValue5 = numF.intValue();
            Integer numH4 = (attributeStyles$InputSelectBorderColorStyle == null || (styleElements$ComplexElementColor18 = attributeStyles$InputSelectBorderColorStyle.a) == null) ? null : styleElements$ComplexElementColor18.h();
            int iIntValue6 = numH4 != null ? numH4.intValue() : iIntValue5;
            Integer numE5 = (attributeStyles$InputSelectBorderColorStyle == null || (styleElements$ComplexElementColor17 = attributeStyles$InputSelectBorderColorStyle.a) == null) ? null : styleElements$ComplexElementColor17.e();
            i = -16842910;
            textInputLayout.setBoxStrokeColorStateList(new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842910}}, new int[]{iIntValue5, iIntValue6, numE5 != null ? numE5.intValue() : iIntValue5}));
            Integer numF2 = (attributeStyles$InputSelectBorderColorStyle == null || (styleElements$ComplexElementColor16 = attributeStyles$InputSelectBorderColorStyle.a) == null) ? null : styleElements$ComplexElementColor16.f();
            if (numF2 != null) {
                iIntValue5 = numF2.intValue();
            }
            textInputLayout.setBoxStrokeErrorColor(new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842910}}, new int[]{iIntValue5, iIntValue5, iIntValue5}));
        } else {
            i = -16842910;
        }
        Double dK0 = (attributeStyles$InputSelectBorderWidthStyle == null || (styleElements$MeasurementSet4 = attributeStyles$InputSelectBorderWidthStyle.a) == null || (styleElements$SizeSet3 = styleElements$MeasurementSet4.a) == null || (lex0Var4 = styleElements$SizeSet3.a) == null) ? null : lex0Var4.K0();
        if (dK0 != null) {
            double dDoubleValue = dK0.doubleValue();
            textInputLayout.setBoxStrokeWidth((int) Math.ceil(rez.a(dDoubleValue)));
            textInputLayout.setBoxStrokeWidthFocused((int) Math.ceil(rez.a(dDoubleValue)));
        }
        if (textInputLayout.getBoxStrokeWidth() == 0) {
            Double dK02 = (attributeStyles$InputSelectBorderWidthStyle == null || (styleElements$MeasurementSet3 = attributeStyles$InputSelectBorderWidthStyle.a) == null || (styleElements$SizeSet2 = styleElements$MeasurementSet3.a) == null || (lex0Var3 = styleElements$SizeSet2.b) == null) ? null : lex0Var3.K0();
            if ((dK02 != null ? dK02.doubleValue() : 0.0d) > 0.0d) {
                Double dK03 = (attributeStyles$InputSelectBorderWidthStyle == null || (styleElements$MeasurementSet2 = attributeStyles$InputSelectBorderWidthStyle.a) == null || (styleElements$SizeSet = styleElements$MeasurementSet2.a) == null || (lex0Var2 = styleElements$SizeSet.b) == null) ? null : lex0Var2.K0();
                int iCeil = (int) Math.ceil(dK03 != null ? rez.a(dK03.doubleValue()) : 0.0d);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setStroke(iCeil, textInputLayout.getBoxStrokeColor());
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable});
                int i2 = -iCeil;
                ViewGroup.LayoutParams layoutParams = textInputLayout.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                layerDrawable.setLayerInset(0, i2, i2, i2, marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0);
                textInputLayout.setBackground(layerDrawable);
            }
        }
        AttributeStyles$InputSelectStrokeColorStyle attributeStyles$InputSelectStrokeColorStyle = inputSelectComponentStyle.m;
        Integer num = (attributeStyles$InputSelectStrokeColorStyle == null || (styleElements$SimpleElementColor = attributeStyles$InputSelectStrokeColorStyle.a) == null || (styleElements$SimpleElementColorValue = styleElements$SimpleElementColor.a) == null) ? null : styleElements$SimpleElementColorValue.a;
        if (num != null) {
            int iIntValue7 = num.intValue();
            textInputLayout.setEndIconTintList(new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{-16842908}, new int[]{R.attr.state_hovered}, new int[]{R.attr.state_enabled}, new int[]{i}}, new int[]{iIntValue7, iIntValue7, iIntValue7, iIntValue7, iIntValue7, iIntValue7}));
        }
        AttributeStyles$InputSelectBorderRadiusStyle attributeStyles$InputSelectBorderRadiusStyle = inputSelectComponentStyle.i;
        Double dK04 = (attributeStyles$InputSelectBorderRadiusStyle == null || (styleElements$Measurement = attributeStyles$InputSelectBorderRadiusStyle.a) == null || (lex0Var = styleElements$Measurement.a) == null) ? null : lex0Var.K0();
        if (dK04 != null) {
            double dDoubleValue2 = dK04.doubleValue();
            textInputLayout.n((float) rez.a(dDoubleValue2), (float) rez.a(dDoubleValue2), (float) rez.a(dDoubleValue2), (float) rez.a(dDoubleValue2));
        }
        AttributeStyles$InputMarginStyle attributeStyles$InputMarginStyle = inputSelectComponentStyle.a;
        StyleElements$SizeSet styleElements$SizeSet4 = (attributeStyles$InputMarginStyle == null || (styleElements$MeasurementSet = attributeStyles$InputMarginStyle.a) == null) ? null : styleElements$MeasurementSet.a;
        if (styleElements$SizeSet4 != null) {
            uc81.n(textInputLayout, styleElements$SizeSet4);
        }
        EditText editText = textInputLayout.getEditText();
        if (editText != null) {
            eg2.q0(editText, inputSelectComponentStyle.a(), ghy.a);
        }
        EditText editText2 = textInputLayout.getEditText();
        if (editText2 != null) {
            uc81.n(editText2, new StyleElements$SizeSet(new fex0(0.0d), new fex0(0.0d), new fex0(0.0d), new fex0(0.0d)));
        }
        Integer numH5 = inputSelectComponentStyle.h();
        if (numH5 != null) {
            int iIntValue8 = numH5.intValue();
            if (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor15 = attributeStyles$InputSelectTextColorStyle.a) == null || (numH = styleElements$ComplexElementColor15.h()) == null) {
                numH = inputSelectComponentStyle.h();
            }
            int iIntValue9 = numH != null ? numH.intValue() : iIntValue8;
            if (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor14 = attributeStyles$InputSelectTextColorStyle.a) == null || (numH2 = styleElements$ComplexElementColor14.e()) == null) {
                numH2 = inputSelectComponentStyle.h();
            }
            int iIntValue10 = numH2 != null ? numH2.intValue() : iIntValue8;
            if (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor13 = attributeStyles$InputSelectTextColorStyle.a) == null || (numH3 = styleElements$ComplexElementColor13.f()) == null) {
                numH3 = inputSelectComponentStyle.h();
            }
            final int iIntValue11 = numH3 != null ? numH3.intValue() : iIntValue8;
            final ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{i}, new int[]{-16842914}}, new int[]{iIntValue8, iIntValue9, iIntValue10, iIntValue8});
            EditText editText3 = textInputLayout.getEditText();
            if (editText3 != null) {
                editText3.setTextColor(colorStateList);
            }
            textInputLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: g160
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                    TextInputLayout textInputLayout2 = textInputLayout;
                    CharSequence error = textInputLayout2.getError();
                    if (error == null || !s4x0.Q(error)) {
                        EditText editText4 = textInputLayout2.getEditText();
                        if (editText4 != null) {
                            editText4.setTextColor(colorStateList);
                            return;
                        }
                        return;
                    }
                    EditText editText5 = textInputLayout2.getEditText();
                    if (editText5 != null) {
                        editText5.setTextColor(iIntValue11);
                    }
                }
            });
        }
        Integer numC2 = (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor12 = attributeStyles$InputSelectTextColorStyle.d) == null) ? null : styleElements$ComplexElementColor12.c();
        if (numC2 != null) {
            int iIntValue12 = numC2.intValue();
            Integer numF3 = (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor11 = attributeStyles$InputSelectTextColorStyle.d) == null) ? null : styleElements$ComplexElementColor11.f();
            int iIntValue13 = numF3 != null ? numF3.intValue() : iIntValue12;
            Integer numH6 = (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor10 = attributeStyles$InputSelectTextColorStyle.d) == null) ? null : styleElements$ComplexElementColor10.h();
            int iIntValue14 = numH6 != null ? numH6.intValue() : iIntValue12;
            Integer numE6 = (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor9 = attributeStyles$InputSelectTextColorStyle.d) == null) ? null : styleElements$ComplexElementColor9.e();
            if (numE6 != null) {
                iIntValue12 = numE6.intValue();
            }
            textInputLayout.setErrorTextColor(new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{i}, new int[]{-16842914}}, new int[]{iIntValue13, iIntValue14, iIntValue12, iIntValue13}));
        }
        Integer numC3 = (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor8 = attributeStyles$InputSelectTextColorStyle.c) == null) ? null : styleElements$ComplexElementColor8.c();
        if (numC3 != null) {
            int iIntValue15 = numC3.intValue();
            Integer numH7 = (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor7 = attributeStyles$InputSelectTextColorStyle.c) == null) ? null : styleElements$ComplexElementColor7.h();
            int iIntValue16 = numH7 != null ? numH7.intValue() : iIntValue15;
            Integer numE7 = (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor6 = attributeStyles$InputSelectTextColorStyle.c) == null) ? null : styleElements$ComplexElementColor6.e();
            int iIntValue17 = numE7 != null ? numE7.intValue() : iIntValue15;
            Integer numF4 = (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor5 = attributeStyles$InputSelectTextColorStyle.c) == null) ? null : styleElements$ComplexElementColor5.f();
            int iIntValue18 = numF4 != null ? numF4.intValue() : iIntValue15;
            final ColorStateList colorStateList2 = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{i}, new int[]{-16842914}}, new int[]{iIntValue15, iIntValue16, iIntValue17, iIntValue15});
            final ColorStateList colorStateList3 = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{i}, new int[]{-16842914}}, new int[]{iIntValue18, iIntValue18, iIntValue18, iIntValue18});
            textInputLayout.setDefaultHintTextColor(colorStateList2);
            textInputLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: h160
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                    TextInputLayout textInputLayout2 = textInputLayout;
                    CharSequence error = textInputLayout2.getError();
                    if (error == null || !s4x0.Q(error)) {
                        textInputLayout2.setDefaultHintTextColor(colorStateList2);
                    } else {
                        textInputLayout2.setDefaultHintTextColor(colorStateList3);
                    }
                }
            });
        }
        Integer numC4 = (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor4 = attributeStyles$InputSelectTextColorStyle.b) == null) ? null : styleElements$ComplexElementColor4.c();
        if (numC4 != null) {
            int iIntValue19 = numC4.intValue();
            Integer numH8 = (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor3 = attributeStyles$InputSelectTextColorStyle.b) == null) ? null : styleElements$ComplexElementColor3.h();
            int iIntValue20 = numH8 != null ? numH8.intValue() : iIntValue19;
            Integer numF5 = (attributeStyles$InputSelectTextColorStyle == null || (styleElements$ComplexElementColor2 = attributeStyles$InputSelectTextColorStyle.b) == null) ? null : styleElements$ComplexElementColor2.f();
            int iIntValue21 = numF5 != null ? numF5.intValue() : iIntValue19;
            if (attributeStyles$InputSelectTextColorStyle != null && (styleElements$ComplexElementColor = attributeStyles$InputSelectTextColorStyle.b) != null) {
                numE4 = styleElements$ComplexElementColor.e();
            }
            final ColorStateList colorStateList4 = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{i}, new int[]{-16842914}}, new int[]{iIntValue19, iIntValue20, numE4 != null ? numE4.intValue() : iIntValue19, iIntValue19});
            final ColorStateList colorStateList5 = new ColorStateList(new int[][]{new int[]{R.attr.state_active}, new int[]{R.attr.state_focused}, new int[]{i}, new int[]{-16842914}}, new int[]{iIntValue21, iIntValue21, iIntValue21, iIntValue21});
            textInputLayout.setPlaceholderTextColor(colorStateList4);
            textInputLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: i160
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
                    TextInputLayout textInputLayout2 = textInputLayout;
                    CharSequence error = textInputLayout2.getError();
                    if (error == null || !s4x0.Q(error)) {
                        textInputLayout2.setPlaceholderTextColor(colorStateList4);
                    } else {
                        textInputLayout2.setPlaceholderTextColor(colorStateList5);
                    }
                }
            });
        }
        EditText editText4 = textInputLayout.getEditText();
        if (editText4 != null) {
            editText4.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: j160
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z) {
                    textInputLayout.post(new v77(qxo0Var, z, (byte) 1));
                }
            });
        }
    }
}
