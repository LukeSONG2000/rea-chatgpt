package defpackage;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import android.view.Surface;
import android.webkit.WebResourceRequest;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vjf0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vjf0(boolean z, d9h0 d9h0Var, n6h0 n6h0Var, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 24;
        this.o = z;
        this.p = d9h0Var;
        this.q = n6h0Var;
        this.r = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new vjf0((byte) 0, cngVar, this.p, obj3, obj2);
            case 1:
                return new vjf0((byte) 1, cngVar, this.p, obj3, obj2);
            case 2:
                return new vjf0((byte) 2, cngVar, this.p, obj3, obj2);
            case 3:
                return new vjf0((byte) 3, cngVar, this.p, obj3, obj2);
            case 4:
                return new vjf0((byte) 4, cngVar, this.p, obj3, obj2);
            case 5:
                return new vjf0((byte) 5, cngVar, this.p, obj3, obj2);
            case 6:
                vjf0 vjf0Var = new vjf0((wuf0) obj3, (qlk) obj2, cngVar, (byte) 6);
                vjf0Var.p = obj;
                return vjf0Var;
            case 7:
                return new vjf0((byte) 7, cngVar, this.p, obj3, obj2);
            case 8:
                return new vjf0((byte) 8, cngVar, this.p, obj3, obj2);
            case 9:
                return new vjf0((byte) 9, cngVar, this.p, obj3, obj2);
            case 10:
                return new vjf0((byte) 10, cngVar, this.p, obj3, obj2);
            case 11:
                return new vjf0((tmc0) obj3, (String) obj2, cngVar, (byte) 11);
            case 12:
                vjf0 vjf0Var2 = new vjf0((WebResourceRequest) obj3, (x7) obj2, cngVar, (byte) 12);
                vjf0Var2.p = obj;
                return vjf0Var2;
            case 13:
                return new vjf0((byte) 13, cngVar, this.p, obj3, obj2);
            case 14:
                return new vjf0((byte) 14, cngVar, this.p, obj3, obj2);
            case 15:
                return new vjf0((byte) 15, cngVar, this.p, obj3, obj2);
            case 16:
                return new vjf0((byte) 16, cngVar, this.p, obj3, obj2);
            case 17:
                return new vjf0((byte) 17, cngVar, this.p, obj3, obj2);
            case 18:
                return new vjf0((byte) 18, cngVar, this.p, obj3, obj2);
            case 19:
                return new vjf0((byte) 19, cngVar, this.p, obj3, obj2);
            case 20:
                return new vjf0((String) obj3, (v1h0) obj2, cngVar, (byte) 20);
            case 21:
                vjf0 vjf0Var3 = new vjf0((ArrayList) obj3, (v1h0) obj2, cngVar, (byte) 21);
                vjf0Var3.p = obj;
                return vjf0Var3;
            case 22:
                return new vjf0((byte) 22, cngVar, this.p, obj3, obj2);
            case 23:
                return new vjf0((byte) 23, cngVar, this.p, obj3, obj2);
            case 24:
                return new vjf0(this.o, (d9h0) this.p, (n6h0) obj3, (puy) obj2, cngVar);
            case 25:
                vjf0 vjf0Var4 = new vjf0((h7h0) obj3, (String) obj2, cngVar, (byte) 25);
                vjf0Var4.p = obj;
                return vjf0Var4;
            case 26:
                return new vjf0((byte) 26, cngVar, this.p, obj3, obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new vjf0((byte) 27, cngVar, this.p, obj3, obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new vjf0((byte) 28, cngVar, this.p, obj3, obj2);
            default:
                return new vjf0((byte) 29, cngVar, this.p, obj3, obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 13:
                ((vjf0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 24:
                ((vjf0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return ((vjf0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0094  */
    /* JADX WARN: Type inference failed for: r9v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r9v64 */
    /* JADX WARN: Type inference failed for: r9v65 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        h9f0 h9f0Var;
        long j;
        Object value;
        Object objQ;
        Object value2;
        cw6 cw6Var;
        MediaFormat trackFormat;
        Object objR;
        String string;
        Object objI;
        String str;
        Object objC;
        d9h0 d9h0Var;
        Object objD;
        Object objR2;
        byte b = 3;
        byte b2 = 16;
        byte b3 = 2;
        byte b4 = 5;
        byte b5 = 1;
        e9f0 e9f0Var = 0;
        e9f0Var = 0;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    w1g0 w1g0Var = ((yjf0) this.p).j;
                    hzf0 hzf0Var = (hzf0) this.q;
                    ilf0 ilf0Var = (ilf0) this.r;
                    this.o = true;
                    w1g0Var.getClass();
                    if (w1g0Var.a(new v0g0(hzf0Var, ilf0Var), this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 1:
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    arf0 arf0Var = (arf0) this.p;
                    String str2 = (String) this.q;
                    q7m q7mVar = (q7m) this.r;
                    this.o = true;
                    if (arf0Var.l(str2, q7mVar, this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 2:
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    usf0 usf0Var = (usf0) this.p;
                    blf0 blf0Var = usf0Var.h1;
                    String str3 = (String) this.q;
                    j6g0 j6g0Var = (j6g0) this.r;
                    gif gifVar = usf0Var.n1;
                    this.o = true;
                    if (blf0Var.x(str3, j6g0Var, gifVar, this) == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 3:
                usf0 usf0Var2 = (usf0) this.r;
                tid0 tid0Var = tid0.a;
                boi boiVar4 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    if (((vzf0) this.p).w(((hkf0) this.q).a)) {
                        int i = usf0.u1;
                        if (!((r9g0) usf0Var2.n()).p) {
                            q7m q7mVar2 = q7m.FailedToConnect;
                            this.o = true;
                            if (usf0Var2.H(q7mVar2, false, this) == boiVar4) {
                                return boiVar4;
                            }
                        }
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var;
            case 4:
                Object obj2 = boi.a;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    xbf0 xbf0Var = ((usf0) this.p).d1;
                    String str4 = (String) this.q;
                    ch3 ch3Var = (ch3) this.r;
                    if (ch3Var != null && (h9f0Var = (h9f0) ch3Var.h.invoke()) != null) {
                        e9f0Var = (e9f0) h9f0Var.f();
                    }
                    this.o = true;
                    if (xbf0Var.y(str4, e9f0Var, this) == obj2) {
                        return obj2;
                    }
                } else {
                    if (!z5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 5:
                boi boiVar5 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    nuf0 nuf0Var = (nuf0) this.p;
                    kuf0 kuf0Var = (kuf0) this.q;
                    n4f0 n4f0Var = (n4f0) this.r;
                    this.o = true;
                    if (nuf0Var.C(kuf0Var, n4f0Var, this) == boiVar5) {
                        return boiVar5;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 6:
                qlk qlkVar = (qlk) this.r;
                wuf0 wuf0Var = (wuf0) this.q;
                wni wniVar = (wni) this.p;
                boi boiVar6 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    wuf0Var.j = new awf0(qlkVar);
                    wuf0Var.m = wniVar;
                    lgp lgpVarB = q4e0.B(asv.r(wuf0Var.a, wuf0Var.c, wuf0Var.f, wuf0Var.g, new i7i(qlkVar, e9f0Var, b5)));
                    wy30 wy30Var = new wy30(wuf0Var, wniVar, (byte) 27);
                    this.p = null;
                    this.o = true;
                    if (lgpVarB.a(wy30Var, this) == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 7:
                zuf0 zuf0Var = (zuf0) this.p;
                boi boiVar7 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    j51 j51Var = zuf0Var.f;
                    int iG = bya0.G(zuf0Var.g);
                    if (iG == 0) {
                        j = zuf0Var.b;
                    } else {
                        if (iG != 1) {
                            n0z.a();
                            return null;
                        }
                        j = zuf0Var.a;
                    }
                    n900 n900Var = new n900(j);
                    iv90 iv90Var = yvf0.b;
                    die0 die0Var = new die0(this.q, (Object) zuf0Var, this.r, (byte) 17);
                    this.o = true;
                    if (j51.a(j51Var, n900Var, iv90Var, null, die0Var, this, 4) == boiVar7) {
                        return boiVar7;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 8:
                pu00 pu00Var = (pu00) this.q;
                boi boiVar8 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    List list = (List) this.p;
                    n4f0 n4f0Var2 = (n4f0) this.r;
                    Iterator it = list.iterator();
                    int i2 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            String str5 = ((n4f0) it.next()).b;
                            String str6 = n4f0Var2 != null ? n4f0Var2.b : null;
                            if (!(str6 == null ? false : b79.u(str5, str6))) {
                                i2++;
                            }
                        } else {
                            i2 = -1;
                        }
                    }
                    if (i2 >= 0 && ((b010) pu00Var.d.c).k() != i2) {
                        this.o = true;
                        if (pu00.t(i2, this, pu00Var) == boiVar8) {
                            return boiVar8;
                        }
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 9:
                b650 b650Var = (b650) this.r;
                String str7 = b650Var.a;
                tid0 tid0Var2 = tid0.a;
                j9f0 j9f0Var = (j9f0) this.q;
                rgj rgjVar = (rgj) this.p;
                boi boiVar9 = boi.a;
                boolean z10 = this.o;
                if (!z10) {
                    er50.z(obj);
                    if (rgjVar.c(j9f0Var)) {
                        o1h o1hVar = (o1h) rgjVar.d;
                        a650 a650Var = b650Var.b;
                        Integer num = a650Var != null ? a650Var.a : null;
                        Integer num2 = a650Var != null ? a650Var.b : null;
                        if (num != null) {
                            int iIntValue = num.intValue();
                            if (num2 != null) {
                                String str8 = ZonedDateTime.ofInstant(ovw.T(o1hVar.d.a()), ZoneId.systemDefault()).plusSeconds(num2.intValue()).format(DateTimeFormatter.ISO_DATE_TIME);
                                nin ninVar = nin.a;
                                j66 j66Var = k66.Companion;
                                z0h z0hVarA = o1hVar.a(new z0h(null, null, ninVar, null, null, Collections.singletonList(new bn40(iIntValue, str8))), ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_FILE_UPLOAD_RATE_LIMIT);
                                r3w.a(o1hVar.g, "ConversationDetailsTag receive Bidi file upload quota " + z0hVarA, null, null, 14);
                            }
                        }
                        ymf0 ymf0Var = (ymf0) rgjVar.m;
                        rzf0 rzf0Var = j9f0Var.a;
                        this.o = true;
                        rzf0Var.p(new r7g0(str7), ((pbf0) ymf0Var.i.f()).i);
                        String str9 = ((tmf0) ymf0Var.f()).j;
                        if (str9 != null ? str9.equals(str7) : false) {
                            ymf0Var.p.a();
                            g1a0 g1a0Var = ymf0Var.c;
                            do {
                                value = g1a0Var.getValue();
                            } while (!g1a0Var.k(value, tmf0.b((tmf0) value)));
                            objQ = ymf0Var.q(new zcf0(str7), this);
                        } else {
                            objQ = tid0Var2;
                        }
                        if (objQ == boiVar9) {
                            return boiVar9;
                        }
                    }
                    return tid0Var2;
                }
                if (!z10) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (rgjVar.c(j9f0Var)) {
                    jif0 jif0Var = (jif0) rgjVar.n;
                    gif0 gif0Var = ((fif0) jif0Var.f()).m;
                    if (gif0Var != null && ((fif0) jif0Var.f()).l == gif0Var.a && gif0Var.b.equals(str7)) {
                        g1a0 g1a0Var2 = jif0Var.c;
                        do {
                            value2 = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value2, fif0.b((fif0) value2, false, null, 0L, null, null, 6)));
                    }
                }
                return tid0Var2;
            case 10:
                tid0 tid0Var3 = tid0.a;
                n4f0 n4f0Var3 = ((u4g0) this.q).a;
                q5g0 q5g0Var = (q5g0) this.p;
                boi boiVar10 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    x4f0 x4f0Var = q5g0Var.m;
                    this.o = true;
                    w1g0 w1g0Var2 = x4f0Var.h;
                    String str10 = n4f0Var3.b;
                    w1g0Var2.getClass();
                    if (w1g0Var2.a(new u0g0(str10), this) == boiVar10) {
                        return boiVar10;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                qwf0 qwf0Var = ((n5g0) q5g0Var.f()).i;
                qwf0 qwf0Var2 = (qwf0) this.r;
                if (qwf0Var == qwf0Var2) {
                    q5g0Var.z(n4f0Var3, qwf0Var2);
                }
                return tid0Var3;
            case 11:
                boi boiVar11 = boi.a;
                boolean z12 = this.o;
                if (!z12) {
                    er50.z(obj);
                    r3w.a((r3w) ((tmc0) this.q).c, jc4.n("Generating waveform for ", (String) this.r), null, null, 14);
                    MediaExtractor mediaExtractor = new MediaExtractor();
                    cw6 cw6Var2 = new cw6(mediaExtractor, new q0g0((tmc0) this.q, b));
                    try {
                        mediaExtractor.setDataSource((Context) ((tmc0) this.q).b, Uri.parse((String) this.r), (Map<String, String>) null);
                        int trackCount = mediaExtractor.getTrackCount();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= trackCount) {
                                trackFormat = null;
                            } else {
                                trackFormat = mediaExtractor.getTrackFormat(i3);
                                String string2 = trackFormat.getString("mime");
                                if (string2 == null) {
                                    string2 = "";
                                }
                                if (wca0.T(string2, "audio", false)) {
                                    mediaExtractor.selectTrack(i3);
                                } else {
                                    i3++;
                                }
                            }
                        }
                        if (trackFormat == null) {
                            throw new IllegalStateException("No audio format found");
                        }
                        if (!trackFormat.containsKey("durationUs")) {
                            nin ninVar2 = nin.a;
                            cw6Var2.u();
                            return ninVar2;
                        }
                        geg0 geg0Var = new geg0(trackFormat.getLong("durationUs") / 1000000.0f);
                        this.p = cw6Var2;
                        this.o = true;
                        or8 or8Var = new or8(1, gkf.M(this));
                        or8Var.t();
                        AtomicBoolean atomicBoolean = new AtomicBoolean();
                        try {
                            string = trackFormat.getString("mime");
                        } catch (Exception e) {
                            if ((or8Var.s() instanceof hsz) && atomicBoolean.compareAndSet(false, true)) {
                                or8Var.resumeWith(new uq50(e));
                            }
                        }
                        if (string == null) {
                            throw new IllegalStateException("No MIME type found");
                        }
                        n050 n050Var = new n050();
                        n050Var.a = 16;
                        l050 l050Var = new l050();
                        MediaCodec mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(string);
                        cw6Var2.e = mediaCodecCreateDecoderByType;
                        synchronized (cw6Var2.d) {
                            if (!cw6Var2.a) {
                                mediaCodecCreateDecoderByType.setCallback(new aeg0(cw6Var2, l050Var, or8Var, mediaExtractor, atomicBoolean, geg0Var, n050Var));
                                mediaCodecCreateDecoderByType.configure(trackFormat, (Surface) null, (MediaCrypto) null, 0);
                                mediaCodecCreateDecoderByType.start();
                            }
                            break;
                        }
                        objR = or8Var.r();
                        if (objR == boiVar11) {
                            return boiVar11;
                        }
                        cw6Var = cw6Var2;
                    } catch (Throwable th) {
                        th = th;
                        cw6Var = cw6Var2;
                        cw6Var.u();
                        throw th;
                    }
                } else {
                    if (!z12) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cw6Var = (cw6) this.p;
                    try {
                        er50.z(obj);
                        objR = obj;
                    } catch (Throwable th2) {
                        th = th2;
                        cw6Var.u();
                        throw th;
                    }
                }
                List list2 = (List) objR;
                cw6Var.u();
                return list2;
            case 12:
                WebResourceRequest webResourceRequest = (WebResourceRequest) this.q;
                ejr ejrVar = (ejr) this.p;
                boi boiVar12 = boi.a;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                String string3 = webResourceRequest.getUrl().toString();
                x7 x7Var = (x7) this.r;
                jlr jlrVarJ = bqh.j(string3);
                ukr ukrVar = ukr.b;
                jlrVarJ.b = uhb0.K(webResourceRequest.getMethod());
                for (Map.Entry<String, String> entry : webResourceRequest.getRequestHeaders().entrySet()) {
                    h750.k(jlrVarJ, entry.getKey(), entry.getValue());
                }
                x7Var.invoke(jlrVarJ);
                enr enrVar = new enr(jlrVarJ, ejrVar);
                this.p = null;
                this.o = true;
                Object objC2 = enrVar.c(this);
                return objC2 == boiVar12 ? boiVar12 : objC2;
            case 13:
                boi boiVar13 = boi.a;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        throw bya0.v(obj);
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                p050 p050VarO = cya0.o(obj);
                p050VarO.a = (eig0) this.p;
                dkg0 dkg0Var = (dkg0) this.q;
                ihp ihpVar = dkg0Var.b.c;
                ab0 ab0Var = new ab0((Object) p050VarO, (Object) dkg0Var, this.r, (byte) 23);
                this.o = true;
                ihpVar.a(ab0Var, this);
                return boiVar13;
            case 14:
                boi boiVar14 = boi.a;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                klg0 klg0Var = (klg0) ((glg0) this.p).a.getValue();
                String str11 = (String) this.q;
                String str12 = (String) this.r;
                this.o = true;
                Object objE = klg0Var.e(str11, str12, this);
                return objE == boiVar14 ? boiVar14 : objE;
            case 15:
                syg0 syg0Var = (syg0) this.q;
                boi boiVar15 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    lgp lgpVarK = ((mxn) this.p).k(syg0Var);
                    gjg0 gjg0Var = new gjg0((id00) this.r, syg0Var, b3);
                    this.o = true;
                    if (lgpVarK.a(gjg0Var, this) == boiVar15) {
                        return boiVar15;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 16:
                boi boiVar16 = boi.a;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    no noVar = ((kj) this.p).b;
                    qcg0 qcg0Var = new qcg0((qvg0) this.q, (ij) this.r, null);
                    this.o = true;
                    if (sij.o(noVar, qcg0Var, this) == boiVar16) {
                        return boiVar16;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 17:
                tid0 tid0Var4 = tid0.a;
                boi boiVar17 = boi.a;
                boolean z18 = this.o;
                if (!z18) {
                    er50.z(obj);
                    azg0 azg0Var = (azg0) this.p;
                    String str13 = ((ezg0) this.q).b;
                    tr80 tr80VarC = ((k2a0) this.r).a.c();
                    this.o = true;
                    String string4 = azg0Var.toString();
                    if (!wca0.j0(str13)) {
                        string4 = string4 + ':' + str13;
                    }
                    Object objX = wnm.X(new tni(string4), new vjf0((byte) 22, (cng) null, (Object) azg0Var, (Object) tr80VarC, (Object) str13), this);
                    if (objX != boiVar17) {
                        objX = tid0Var4;
                    }
                    if (objX == boiVar17) {
                        return boiVar17;
                    }
                } else {
                    if (!z18) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var4;
            case 18:
                boi boiVar18 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    io40 io40Var = (io40) this.p;
                    gjg0 gjg0Var2 = new gjg0((zzg0) this.q, (vse0) this.r, b4);
                    this.o = true;
                    if (io40Var.a.a(gjg0Var2, this) == boiVar18) {
                        return boiVar18;
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 19:
                boi boiVar19 = boi.a;
                boolean z20 = this.o;
                if (!z20) {
                    er50.z(obj);
                    Function3 function3 = (Function3) this.p;
                    String str14 = (String) this.q;
                    pc8 pc8Var = new pc8(2, (v1h0) this.r, v1h0.class, "resolveWorkflowBody", "resolveWorkflowBody(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 17);
                    this.o = true;
                    if (function3.invoke(str14, pc8Var, this) == boiVar19) {
                        return boiVar19;
                    }
                } else {
                    if (!z20) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 20:
                boi boiVar20 = boi.a;
                boolean z21 = this.o;
                if (!z21) {
                    er50.z(obj);
                    String str15 = (String) this.q;
                    v1h0 v1h0Var = (v1h0) this.r;
                    this.p = str15;
                    this.o = true;
                    objI = v1h0Var.i(str15, this);
                    if (objI == boiVar20) {
                        return boiVar20;
                    }
                    str = str15;
                } else {
                    if (!z21) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = (String) this.p;
                    er50.z(obj);
                    objI = obj;
                }
                return new gw00(str, objI);
            case 21:
                boi boiVar21 = boi.a;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                wni wniVar2 = (wni) this.p;
                List listY0 = fee.y0((ArrayList) this.q);
                v1h0 v1h0Var2 = (v1h0) this.r;
                ArrayList arrayList = new ArrayList(gee.n(listY0, 10));
                Iterator it2 = listY0.iterator();
                while (it2.hasNext()) {
                    arrayList.add(wnm.k(wniVar2, null, 0, new vjf0((String) it2.next(), v1h0Var2, e9f0Var, (byte) 20), 3));
                }
                this.o = true;
                Object objD2 = lv10.D(arrayList, this);
                return objD2 == boiVar21 ? boiVar21 : objD2;
            case 22:
                tid0 tid0Var5 = tid0.a;
                azg0 azg0Var2 = (azg0) this.p;
                boi boiVar22 = boi.a;
                boolean z23 = this.o;
                if (!z23) {
                    er50.z(obj);
                    lgp lgpVarRun = azg0Var2.getB();
                    if (lgpVarRun == null) {
                        throw new NullPointerException("Worker " + azg0Var2 + " returned a null Flow. If this is a test mock, make sure you mock the run() method!");
                    }
                    tr80 tr80Var = (tr80) this.q;
                    ag40 ag40Var = new ag40((Object) azg0Var2, this.r, (byte) 21);
                    this.o = true;
                    Object objA = lgpVarRun.a(new gjg0(tr80Var, ag40Var, (byte) 6), this);
                    if (objA != boiVar22) {
                        objA = tid0Var5;
                    }
                    if (objA == boiVar22) {
                        return boiVar22;
                    }
                } else {
                    if (!z23) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var5;
            case 23:
                Object objA2 = boi.a;
                boolean z24 = this.o;
                if (!z24) {
                    er50.z(obj);
                    sg sgVar = (sg) this.p;
                    String str16 = (String) this.q;
                    String str17 = (String) this.r;
                    this.o = true;
                    objC = sg.c(sgVar, str16, str17, this);
                    if (objC != objA2) {
                    }
                    return objA2;
                }
                if (!z24) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                objC = obj;
                objA2 = ((k8z) objC).a();
                if (!(objA2 instanceof t1d0)) {
                    if (!(objA2 instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    return objA2;
                }
                List<df1> list3 = ((kj2) ((t1d0) objA2).b).a;
                ArrayList arrayList2 = new ArrayList();
                for (df1 df1Var : list3) {
                    String str18 = df1Var.e;
                    b2h0 b2h0Var = (str18 == null && df1Var.c == null) ? null : new b2h0(df1Var.b, str18, df1Var.c, df1Var.h, df1Var.g);
                    if (b2h0Var != null) {
                        arrayList2.add(b2h0Var);
                    }
                }
                return new t1d0(arrayList2);
            case 24:
                er50.z(obj);
                if (this.o && (d9h0Var = (d9h0) this.p) != null) {
                    ((n6h0) this.q).z(new i5h0(d9h0Var));
                    ((puy) this.r).setValue(Boolean.FALSE);
                }
                return tid0.a;
            case 25:
                wni wniVar3 = (wni) this.p;
                boi boiVar23 = boi.a;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    h7h0 h7h0Var = (h7h0) this.q;
                    String str19 = (String) this.r;
                    this.p = null;
                    this.o = true;
                    if (h7h0Var.I(wniVar3, str19, true, this) == boiVar23) {
                        return boiVar23;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 26:
                boi boiVar24 = boi.a;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    a4h a4hVarA = so50.A(new d2g0((lqw) this.p, (b010) this.q, b2));
                    lbh0 lbh0Var = new lbh0((Function1) ((puy) this.r).getValue(), b5);
                    this.o = true;
                    if (a4hVarA.a(lbh0Var, this) == boiVar24) {
                        return boiVar24;
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boi boiVar25 = boi.a;
                boolean z27 = this.o;
                if (!z27) {
                    er50.z(obj);
                    hip hipVarB = bit.B(so50.A(new ylw((mqw) this.p, b3)), 1);
                    gjg0 gjg0Var3 = new gjg0((n7h0) this.q, (puy) this.r, (byte) 8);
                    this.o = true;
                    if (hipVarB.a(gjg0Var3, this) == boiVar25) {
                        return boiVar25;
                    }
                } else {
                    if (!z27) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boi boiVar26 = boi.a;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    mdh0 mdh0Var = (mdh0) this.p;
                    String str20 = (String) this.q;
                    String str21 = (String) this.r;
                    this.o = true;
                    int i4 = mdh0.j;
                    objD = mdh0Var.d(str20, str21, this);
                    if (objD == boiVar26) {
                        return boiVar26;
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = obj;
                }
                return ((k8z) objD).a();
            default:
                tid0 tid0Var6 = tid0.a;
                boi boiVar27 = boi.a;
                boolean z29 = this.o;
                if (!z29) {
                    er50.z(obj);
                    wdj wdjVar = (wdj) this.p;
                    ghh0 ghh0Var = (ghh0) this.q;
                    qq90 qq90Var = (qq90) this.r;
                    cs40 cs40Var = ghh0Var.q;
                    ir40 ir40Var = cs40Var.h;
                    this.o = true;
                    wdjVar.getClass();
                    fr40 fr40VarI = cs40Var.i();
                    if (!fr40VarI.a) {
                        fr40VarI = null;
                    }
                    Float f = (Float) cs40Var.b.getValue();
                    if (fr40VarI == null || f == null) {
                        objR2 = tid0Var6;
                        if (objR2 == boiVar27) {
                            return boiVar27;
                        }
                    } else if (f.floatValue() >= 0.95f) {
                        objR2 = cs40Var.o(asv.Y(0.0f, 400.0f, null, 5), this);
                        if (objR2 != boiVar27) {
                        }
                        if (objR2 == boiVar27) {
                        }
                    } else {
                        objR2 = cs40Var.r(cs40Var.l().a.a, new tgh0(qq90Var), asv.Y(0.0f, 400.0f, null, 5), true, this);
                        if (objR2 != boiVar27) {
                            objR2 = tid0Var6;
                        }
                        if (objR2 != boiVar27) {
                        }
                        if (objR2 == boiVar27) {
                        }
                    }
                } else {
                    if (!z29) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var6;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vjf0(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vjf0(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
