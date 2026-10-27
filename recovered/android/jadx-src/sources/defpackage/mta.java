package defpackage;

import android.app.Activity;
import android.media.AudioAttributes;
import android.media.MediaDataSource;
import android.media.MediaPlayer;
import com.google.mlkit.common.MlKitException;
import com.openai.chatgpt.R;
import com.openai.feature.conversation.common.speech.SpeechAudioPlayerFailure;
import com.openai.feature.subscriptions.PurchaseResult$Error;
import com.openai.feature.subscriptions.SubscriptionPurchaseError;
import com.openai.feature.subscriptions.a;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailureCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mta extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mta(kxh kxhVar, mfi mfiVar, rtk rtkVar, b8f b8fVar, euk eukVar, cng cngVar) {
        super(2, cngVar);
        this.t = kxhVar;
        this.u = mfiVar;
        this.v = rtkVar;
        this.w = b8fVar;
        this.x = eukVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.x;
        Object obj3 = this.w;
        switch (b) {
            case 0:
                return new mta((String) this.u, (nta) obj3, (Activity) obj2, cngVar);
            case 1:
                return new mta((kxh) this.t, (mfi) this.u, (rtk) this.v, (b8f) obj3, (euk) obj2, cngVar);
            case 2:
                return new mta((tzw) this.u, (byte[]) this.v, (w120) obj3, (j890) obj2, cngVar);
            default:
                return new mta((kjb0) obj3, (nib0) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((mta) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:98|(1:(1:(8:102|266|103|104|129|(1:131)(4:133|268|134|135)|132|287)(2:107|138))(1:108))(2:109|(1:288)(1:112))|265|113|(1:115)|118|270|119|(1:121)|125|(2:127|286)(5:128|129|(0)(0)|132|287)) */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0311, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0312, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0347 A[Catch: all -> 0x0301, TRY_LEAVE, TryCatch #0 {all -> 0x0301, blocks: (B:129:0x033f, B:131:0x0347, B:133:0x0358, B:134:0x0368, B:135:0x036b, B:136:0x0372, B:113:0x02f5, B:115:0x02f9, B:118:0x0304, B:119:0x0309, B:121:0x030d, B:124:0x0312, B:125:0x0313), top: B:265:0x02f5, inners: #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0358 A[Catch: all -> 0x0301, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0301, blocks: (B:129:0x033f, B:131:0x0347, B:133:0x0358, B:134:0x0368, B:135:0x036b, B:136:0x0372, B:113:0x02f5, B:115:0x02f9, B:118:0x0304, B:119:0x0309, B:121:0x030d, B:124:0x0312, B:125:0x0313), top: B:265:0x02f5, inners: #2, #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0677  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x06bf  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:285:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:292:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e4  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Object objM0;
        xqd0 xqd0Var;
        cra0 cra0Var;
        np30 np30Var;
        zd40 wd40Var;
        Object objJ;
        cra0 cra0Var2;
        String str2;
        xqd0 xqd0Var2;
        mhk mhkVar;
        sf40 sf40Var;
        nta ntaVar;
        Object objB;
        ye70 ye70Var;
        l85 l85Var;
        Object objN0;
        ye70 ye70Var2;
        kxh kxhVar;
        l85 l85Var2;
        Object objV;
        rtk rtkVarU;
        tzw tzwVar;
        w120 w120Var;
        byte[] bArr;
        lvy lvyVar;
        final Function1 function1;
        Object objA;
        final Function0 function0;
        MediaPlayer mediaPlayer;
        lvy lvyVar2;
        Throwable th;
        Object p1d0Var;
        Object obj2;
        Object objM02;
        yzg yzgVar;
        Object objM03;
        Object objQ;
        Object value;
        u1d0 u1d0Var;
        ChatgptAndroidTemporaryChatSaveFailureCategory chatgptAndroidTemporaryChatSaveFailureCategory;
        Object value2;
        String str3;
        byte b;
        Object objM04;
        nib0 nib0Var;
        kjb0 kjb0Var;
        cng cngVar;
        yzg yzgVar2;
        Object objM05;
        nib0 nib0Var2;
        nib0 nib0Var3;
        String str4;
        kjb0 kjb0Var2;
        kjb0 kjb0Var3;
        String str5;
        Object value3;
        Object value4;
        byte b2 = this.n;
        byte b3 = 12;
        boi boiVar = boi.a;
        Object obj3 = this.w;
        Object obj4 = this.x;
        int i = 2;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                String str6 = (String) this.u;
                nta ntaVar2 = (nta) obj3;
                r3w r3wVar = ntaVar2.d1;
                xna0 xna0Var = ntaVar2.S0;
                byte b4 = this.o;
                if (b4 == 0) {
                    er50.z(obj);
                    np30 np30VarC = dhw.c(str6);
                    xqd0 xqd0VarY = np30VarC != null ? uut.Y(np30VarC) : null;
                    cra0 cra0Var3 = new cra0(UUID.randomUUID().toString(), ntaVar2.i1, str6, xqd0VarY != null ? xqd0VarY.b : null, null, ntaVar2.e1.a.a, null, ntaVar2.c1.b());
                    str = str6;
                    g1a0 g1a0Var = ((joa0) xna0Var).m;
                    this.p = np30VarC;
                    this.q = xqd0VarY;
                    this.r = cra0Var3;
                    this.o = (byte) 1;
                    objM0 = ltt.m0(g1a0Var, this);
                    if (objM0 == boiVar) {
                        return boiVar;
                    }
                    xqd0Var = xqd0VarY;
                    cra0Var = cra0Var3;
                    np30Var = np30VarC;
                } else {
                    if (b4 != 1) {
                        if (b4 != 2) {
                            if (b4 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            er50.z(obj);
                            objB = obj;
                            ntaVar = ntaVar2;
                            str = str6;
                            if (!((Boolean) objB).booleanValue()) {
                                ntaVar.L(str, false);
                                ntaVar.t();
                            }
                            return tid0Var;
                        }
                        mhk mhkVar2 = (mhk) this.v;
                        str2 = (String) this.t;
                        cra0Var2 = (cra0) this.s;
                        xqd0 xqd0Var3 = (xqd0) this.q;
                        er50.z(obj);
                        mhkVar = mhkVar2;
                        xqd0Var2 = xqd0Var3;
                        str = str6;
                        objJ = obj;
                        sf40Var = (sf40) objJ;
                        long jB = cra0Var2.b();
                        ntaVar2.M(sf40Var, cra0Var2);
                        if (sf40Var instanceof qf40) {
                            mhk mhkVar3 = mhkVar;
                            if (sf40Var instanceof pf40) {
                                ntaVar2.L(str, false);
                                mhkVar3.i(null);
                            } else {
                                if (!(sf40Var instanceof PurchaseResult$Error)) {
                                    n0z.a();
                                    return null;
                                }
                                ntaVar2.L(str, false);
                                mhkVar3.i(null);
                                PurchaseResult$Error purchaseResult$Error = (PurchaseResult$Error) sf40Var;
                                r3w.b(r3wVar, "Error purchasing package", purchaseResult$Error.getC(), null, 12);
                                r3w r3wVar2 = SubscriptionPurchaseError.c;
                                ntaVar2.d(new ny90(ntaVar2.R0.getString(a.a(purchaseResult$Error).a), 62));
                            }
                            return tid0Var;
                        }
                        an anVar = ntaVar2.X0;
                        ntaVar2.Y0.getClass();
                        cra0 cra0Var4 = cra0Var2;
                        ntaVar = ntaVar2;
                        aoi.c(anVar, "ChoosePlanViewModel/trackPurchaseAttribution", z3k.a, 0, new lta(ntaVar2, cra0Var4, jB, str2, xqd0Var2, mhkVar, null), 4);
                        jra0 jra0Var = ntaVar.T0;
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.s = null;
                        this.t = null;
                        this.v = null;
                        this.o = (byte) 3;
                        objB = jra0Var.b(this);
                        if (objB == boiVar) {
                            return boiVar;
                        }
                        if (!((Boolean) objB).booleanValue()) {
                        }
                        return tid0Var;
                    }
                    cra0Var = (cra0) this.r;
                    xqd0 xqd0Var4 = (xqd0) this.q;
                    np30 np30Var2 = (np30) this.p;
                    er50.z(obj);
                    xqd0Var = xqd0Var4;
                    np30Var = np30Var2;
                    objM0 = obj;
                    str = str6;
                }
                fna0 fna0Var = ((yra0) objM0).b;
                lqa0 lqa0Var = fna0Var != null ? fna0Var.a : null;
                Map map = dhw.a;
                np30 np30VarC2 = dhw.c(str);
                if (np30VarC2 != null) {
                    np30 np30VarV = lqa0Var != null ? uut.V(lqa0Var) : null;
                    yd40 yd40Var = yd40.a;
                    if (np30VarV != null) {
                        byte b5 = np30VarV.b;
                        byte b6 = np30VarC2.b;
                        wd40Var = b5 < b6 ? new wd40(np30VarV) : b5 > b6 ? new vd40(np30VarV) : yd40Var;
                    }
                    return tid0Var;
                }
                wd40Var = null;
                cra0 cra0VarA = cra0.a(cra0Var, wd40Var);
                ntaVar2.M(null, cra0VarA);
                if (wd40Var == null) {
                    LinkedHashMap linkedHashMapE0 = ukw.e0(ukw.e0(ntaVar2.j1, ntaVar2.k1), bra0.e(cra0VarA, np30Var != null ? 2 : 1));
                    ntaVar2.V0.k(po0.B, linkedHashMapE0);
                    r3w.b(r3wVar, "Encountered purchase error", null, linkedHashMapE0, 2);
                    return tid0Var;
                }
                ntaVar2.L(str, true);
                String str7 = ntaVar2.Z0.b.e().a;
                nmg nmgVarD = aoi.d(ntaVar2.X0, "ChoosePlanViewModel/buildAttributionContext");
                ntaVar2.Y0.getClass();
                mhk mhkVarK = wnm.k(nmgVarD, z3k.a, 0, new gta(ntaVar2, null, (byte) 3), 2);
                String str8 = (String) this.u;
                this.p = null;
                this.q = xqd0Var;
                this.r = null;
                this.s = cra0VarA;
                this.t = str7;
                this.v = mhkVarK;
                this.o = (byte) 2;
                objJ = ((joa0) xna0Var).j((Activity) obj4, str8, wd40Var, cra0VarA, this);
                if (objJ == boiVar) {
                    return boiVar;
                }
                cra0Var2 = cra0VarA;
                str2 = str7;
                xqd0Var2 = xqd0Var;
                mhkVar = mhkVarK;
                sf40Var = (sf40) objJ;
                long jB2 = cra0Var2.b();
                ntaVar2.M(sf40Var, cra0Var2);
                if (sf40Var instanceof qf40) {
                }
                break;
            case 1:
                rtk rtkVar = (rtk) this.v;
                mfi mfiVar = (mfi) this.u;
                kxh kxhVar2 = (kxh) this.t;
                euk eukVar = (euk) obj4;
                byte b7 = this.o;
                if (b7 == 0) {
                    er50.z(obj);
                    lgp lgpVarA = kxhVar2.c.a();
                    i5h i5hVar = new i5h(i, null, (byte) 11);
                    this.o = (byte) 1;
                    if (ltt.n0(lgpVarA, i5hVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b7 != 1) {
                        if (b7 != 2) {
                            if (b7 != 3) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ye70 ye70Var3 = (ye70) this.p;
                            er50.z(obj);
                            ye70Var2 = ye70Var3;
                            objV = obj;
                            l85Var = (l85) objV;
                            ye70Var = ye70Var2;
                            b8f b8fVar = (b8f) obj3;
                            String str9 = rtkVar.a;
                            String str10 = rtkVar.j;
                            String str11 = rtkVar.c;
                            String str12 = rtkVar.b;
                            e1f e1fVar = new e1f(str9, null, rtkVar.f, rtkVar.g, rtkVar.h, str11, rtkVar.d, rtkVar.e, str12 == null ? str12 : null, null, l85Var == null ? ye70Var : null, null, l85Var, str10, eukVar.s(), null, fee.E1(eukVar.j()), null, (eukVar.D() == null || eukVar.m() != null || (rtkVarU = eukVar.u()) == null || !(rtkVarU.i || kxhVar2.b.a.b) || eukVar.Y().isEmpty()) ? null : fee.E1(eukVar.Y()), null, null, 3836418);
                            naf nafVar = (naf) b8fVar;
                            nafVar.getClass();
                            nafVar.o(e1fVar);
                            return tid0Var;
                        }
                        ye70 ye70Var4 = (ye70) this.s;
                        mfiVar = (mfi) this.r;
                        kxh kxhVar3 = (kxh) this.q;
                        ye70Var2 = (ye70) this.p;
                        er50.z(obj);
                        kxhVar = kxhVar3;
                        ye70Var = ye70Var4;
                        objN0 = obj;
                        yoh yohVar = (yoh) objN0;
                        qoh qohVar = kxhVar.g;
                        l85Var2 = yohVar.l;
                        if (l85Var2 == null) {
                            l85Var2 = ((qgi) mfiVar.invoke()).l;
                        }
                        List listB = yohVar.b();
                        this.p = ye70Var2;
                        this.q = null;
                        this.r = null;
                        this.s = null;
                        this.o = (byte) 3;
                        objV = dm7.v(qohVar, ye70Var, l85Var2, listB, this);
                        if (objV == boiVar) {
                            return boiVar;
                        }
                        l85Var = (l85) objV;
                        ye70Var = ye70Var2;
                        b8f b8fVar2 = (b8f) obj3;
                        String str92 = rtkVar.a;
                        String str102 = rtkVar.j;
                        String str112 = rtkVar.c;
                        String str122 = rtkVar.b;
                        if (eukVar.D() == null) {
                            e1f e1fVar2 = new e1f(str92, null, rtkVar.f, rtkVar.g, rtkVar.h, str112, rtkVar.d, rtkVar.e, str122 == null ? str122 : null, null, l85Var == null ? ye70Var : null, null, l85Var, str102, eukVar.s(), null, fee.E1(eukVar.j()), null, (eukVar.D() == null || eukVar.m() != null || (rtkVarU = eukVar.u()) == null || !(rtkVarU.i || kxhVar2.b.a.b) || eukVar.Y().isEmpty()) ? null : fee.E1(eukVar.Y()), null, null, 3836418);
                            naf nafVar2 = (naf) b8fVar2;
                            nafVar2.getClass();
                            nafVar2.o(e1fVar2);
                        }
                        return tid0Var;
                    }
                    er50.z(obj);
                }
                if (!((qgi) mfiVar.invoke()).e0) {
                    otk otkVar = rtkVar.k;
                    ye70Var = otkVar != null ? new ye70(otkVar.a, otkVar.b) : null;
                    if (ye70Var != null) {
                        lgp lgpVar = kxhVar2.g.r;
                        i5h i5hVar2 = new i5h(i, null, b3);
                        this.p = ye70Var;
                        this.q = kxhVar2;
                        this.r = mfiVar;
                        this.s = ye70Var;
                        this.o = (byte) 2;
                        objN0 = ltt.n0(lgpVar, i5hVar2, this);
                        if (objN0 == boiVar) {
                            return boiVar;
                        }
                        ye70Var2 = ye70Var;
                        kxhVar = kxhVar2;
                        yoh yohVar2 = (yoh) objN0;
                        qoh qohVar2 = kxhVar.g;
                        l85Var2 = yohVar2.l;
                        if (l85Var2 == null) {
                        }
                        List listB2 = yohVar2.b();
                        this.p = ye70Var2;
                        this.q = null;
                        this.r = null;
                        this.s = null;
                        this.o = (byte) 3;
                        objV = dm7.v(qohVar2, ye70Var, l85Var2, listB2, this);
                        if (objV == boiVar) {
                        }
                        l85Var = (l85) objV;
                        ye70Var = ye70Var2;
                        b8f b8fVar22 = (b8f) obj3;
                        String str922 = rtkVar.a;
                        String str1022 = rtkVar.j;
                        String str1122 = rtkVar.c;
                        String str1222 = rtkVar.b;
                    } else {
                        l85Var = null;
                        b8f b8fVar222 = (b8f) obj3;
                        String str9222 = rtkVar.a;
                        String str10222 = rtkVar.j;
                        String str11222 = rtkVar.c;
                        String str12222 = rtkVar.b;
                    }
                }
                return tid0Var;
            case 2:
                byte b8 = this.o;
                try {
                    if (b8 == 0) {
                        er50.z(obj);
                        tzw tzwVar2 = (tzw) this.u;
                        nvy nvyVar = tzwVar2.e;
                        byte[] bArr2 = (byte[]) this.v;
                        w120 w120Var2 = (w120) obj3;
                        j890 j890Var = (j890) obj4;
                        this.p = nvyVar;
                        this.q = tzwVar2;
                        this.r = bArr2;
                        this.s = w120Var2;
                        this.t = j890Var;
                        this.o = (byte) 1;
                        if (nvyVar.b(this) == boiVar) {
                            return boiVar;
                        }
                        tzwVar = tzwVar2;
                        w120Var = w120Var2;
                        bArr = bArr2;
                        lvyVar = nvyVar;
                        function1 = j890Var;
                    } else {
                        if (b8 != 1) {
                            if (b8 != 2) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mediaPlayer = (MediaPlayer) this.t;
                            function1 = (Function1) this.r;
                            Function0 function02 = (Function0) this.q;
                            lvyVar2 = (lvy) this.p;
                            try {
                                er50.z(obj);
                                lvyVar = lvyVar2;
                                function0 = function02;
                                objA = obj;
                                if (((Boolean) objA).booleanValue()) {
                                    obj2 = null;
                                    p1d0Var = new p1d0(new SpeechAudioPlayerFailure("Speech audio could not be prepared.", null));
                                } else {
                                    mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: ozw
                                        @Override // android.media.MediaPlayer.OnCompletionListener
                                        public final void onCompletion(MediaPlayer mediaPlayer2) {
                                            function0.invoke();
                                        }
                                    });
                                    mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: pzw
                                        @Override // android.media.MediaPlayer.OnErrorListener
                                        public final boolean onError(MediaPlayer mediaPlayer2, int i2, int i3) {
                                            function1.invoke(new SpeechAudioPlayerFailure("Speech audio playback failed.", null));
                                            return true;
                                        }
                                    });
                                    try {
                                        mediaPlayer.start();
                                        p1d0Var = new t1d0(tid0Var);
                                        obj2 = null;
                                    } catch (Exception unused) {
                                        obj2 = null;
                                        p1d0Var = new p1d0(new SpeechAudioPlayerFailure("Speech audio could not be started.", null));
                                    }
                                }
                                lvyVar.e(obj2);
                                return p1d0Var;
                            } catch (Throwable th2) {
                                th = th2;
                                lvyVar2.e(null);
                                throw th;
                            }
                        }
                        Function1 function12 = (Function1) this.t;
                        w120 w120Var3 = (w120) this.s;
                        bArr = (byte[]) this.r;
                        tzwVar = (tzw) this.q;
                        lvyVar = (lvy) this.p;
                        er50.z(obj);
                        function1 = function12;
                        w120Var = w120Var3;
                    }
                    MediaPlayer mediaPlayer2 = tzwVar.f;
                    if (mediaPlayer2 == null) {
                        mediaPlayer2 = new MediaPlayer();
                        tzwVar.f = mediaPlayer2;
                    }
                    cr6 cr6Var = new cr6(bArr);
                    MediaDataSource mediaDataSource = tzwVar.g;
                    if (mediaDataSource != null) {
                        mediaDataSource.close();
                        break;
                    }
                    tzwVar.g = cr6Var;
                    mediaPlayer2.setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(1).build());
                    this.p = lvyVar;
                    this.q = w120Var;
                    this.r = function1;
                    this.s = null;
                    this.t = mediaPlayer2;
                    this.o = (byte) 2;
                    objA = tzwVar.a(mediaPlayer2, cr6Var, this);
                    if (objA == boiVar) {
                        return boiVar;
                    }
                    function0 = w120Var;
                    mediaPlayer = mediaPlayer2;
                    if (((Boolean) objA).booleanValue()) {
                    }
                    lvyVar.e(obj2);
                    return p1d0Var;
                } catch (Throwable th3) {
                    th = th3;
                    lvyVar2 = lvyVar;
                    lvyVar2.e(null);
                    throw th;
                }
            default:
                nib0 nib0Var4 = (nib0) obj4;
                String str13 = nib0Var4.b;
                kjb0 kjb0Var4 = (kjb0) obj3;
                g1a0 g1a0Var2 = kjb0Var4.c;
                awg awgVar = kjb0Var4.j;
                byte b9 = this.o;
                if (b9 == 0) {
                    er50.z(obj);
                    lgp lgpVarA2 = awgVar.a();
                    this.o = (byte) 1;
                    objM02 = ltt.m0(lgpVarA2, this);
                    if (objM02 == boiVar) {
                        return boiVar;
                    }
                } else if (b9 == 1) {
                    er50.z(obj);
                    objM02 = obj;
                } else if (b9 == 2) {
                    yzgVar = (yzg) this.p;
                    er50.z(obj);
                    objM03 = obj;
                    if (kjb0Var4.t(nib0Var4, yzgVar, (vng) objM03)) {
                        kjb0Var4.y(ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_CLIENT);
                        do {
                            value = g1a0Var2.getValue();
                        } while (!g1a0Var2.k(value, cjb0.b((cjb0) value, false, false, null, null, 14)));
                        return tid0Var;
                    }
                    iwh iwhVar = kjb0Var4.l;
                    String str14 = nib0Var4.a;
                    this.p = null;
                    this.o = (byte) 3;
                    objQ = iwhVar.q(str14, str13, this);
                    if (objQ == boiVar) {
                        return boiVar;
                    }
                    u1d0Var = (u1d0) objQ;
                    if (u1d0Var instanceof t1d0) {
                    }
                } else {
                    if (b9 != 3) {
                        if (b9 != 4) {
                            if (b9 != 5) {
                                hs0.l("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            yzgVar2 = (yzg) this.v;
                            kjb0Var3 = (kjb0) this.u;
                            nib0Var3 = (nib0) this.s;
                            String str15 = (String) this.t;
                            nib0Var2 = (nib0) this.r;
                            kjb0Var2 = (kjb0) this.q;
                            er50.z(obj);
                            str4 = str15;
                            str5 = 0;
                            objM05 = obj;
                            if (kjb0Var3.t(nib0Var3, yzgVar2, (vng) objM05)) {
                                g1a0 g1a0Var3 = kjb0Var2.c;
                                do {
                                    value4 = g1a0Var3.getValue();
                                } while (!g1a0Var3.k(value4, cjb0.b((cjb0) value4, false, false, null, null, 14)));
                            } else {
                                kjb0Var2.o.b(new rsb0(0L, 7, str5));
                                fys.c(kjb0Var2.o, new i0b0((byte) 13));
                                g1a0 g1a0Var4 = kjb0Var2.c;
                                do {
                                    value3 = g1a0Var4.getValue();
                                } while (!g1a0Var4.k(value3, cjb0.b((cjb0) value3, false, false, null, null, 12)));
                                ftk ftkVar = ltk.Companion;
                                bjb0 bjb0Var = nib0Var2.c;
                                wl5.j(kjb0Var2, ftk.b(ftkVar, str4, null, false, bjb0Var != null ? bjb0Var.a : str5, bjb0Var != null ? new Integer(bjb0Var.b) : str5, null, MlKitException.MODEL_HASH_MISMATCH), 6);
                            }
                            return tid0Var;
                        }
                        kjb0Var4 = (kjb0) this.u;
                        nib0Var4 = (nib0) this.s;
                        String str16 = (String) this.t;
                        nib0 nib0Var5 = (nib0) this.r;
                        kjb0 kjb0Var5 = (kjb0) this.q;
                        er50.z(obj);
                        kjb0Var = kjb0Var5;
                        cngVar = null;
                        b = 5;
                        nib0Var = nib0Var5;
                        str3 = str16;
                        objM04 = obj;
                        yzgVar2 = (yzg) objM04;
                        lgp lgpVarL = kjb0Var.k.l();
                        this.p = cngVar;
                        this.q = kjb0Var;
                        this.r = nib0Var;
                        this.t = str3;
                        this.s = nib0Var4;
                        this.u = kjb0Var4;
                        this.v = yzgVar2;
                        this.o = b;
                        objM05 = ltt.m0(lgpVarL, this);
                        if (objM05 != boiVar) {
                            return boiVar;
                        }
                        nib0 nib0Var6 = nib0Var4;
                        nib0Var2 = nib0Var;
                        nib0Var3 = nib0Var6;
                        str4 = str3;
                        kjb0Var2 = kjb0Var;
                        kjb0Var3 = kjb0Var4;
                        str5 = cngVar;
                        if (kjb0Var3.t(nib0Var3, yzgVar2, (vng) objM05)) {
                        }
                        return tid0Var;
                    }
                    er50.z(obj);
                    objQ = obj;
                    u1d0Var = (u1d0) objQ;
                    if (u1d0Var instanceof t1d0) {
                        if (u1d0Var instanceof n1d0) {
                            n1d0 n1d0Var = (n1d0) u1d0Var;
                            if (n1d0Var instanceof o1d0) {
                                chatgptAndroidTemporaryChatSaveFailureCategory = ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_NETWORK;
                            } else if (n1d0Var instanceof s1d0) {
                                Integer num = ((s1d0) n1d0Var).c;
                                Integer numValueOf = num != null ? Integer.valueOf(num.intValue() / 100) : null;
                                chatgptAndroidTemporaryChatSaveFailureCategory = (numValueOf != null && numValueOf.intValue() == 4) ? ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_CLIENT : (numValueOf != null && numValueOf.intValue() == 5) ? ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_SERVER : ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_UNKNOWN;
                            } else if ((n1d0Var instanceof q1d0) || (n1d0Var instanceof r1d0)) {
                                chatgptAndroidTemporaryChatSaveFailureCategory = ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_CLIENT;
                            } else if (n1d0Var instanceof p1d0) {
                                chatgptAndroidTemporaryChatSaveFailureCategory = ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_UNKNOWN;
                            } else {
                                n0z.a();
                            }
                            kjb0Var4.y(chatgptAndroidTemporaryChatSaveFailureCategory);
                            do {
                                value2 = g1a0Var2.getValue();
                            } while (!g1a0Var2.k(value2, cjb0.b((cjb0) value2, false, false, null, null, 14)));
                            kjb0Var4.d(new ny90(n1d0Var, kjb0Var4.u.getString(R.string._7d8_res_0x7f1407f5), "TemporaryChatUseCase.saveConversation", "temporary_chat_save_failed", 88));
                            return tid0Var;
                        }
                        n0z.a();
                        return null;
                    }
                    str3 = ((m7h) ((t1d0) u1d0Var).b).a;
                    b = 5;
                    cng cngVar2 = null;
                    aoi.c(kjb0Var4.t, "TemporaryChatUseCase/generateSavedConversationTitle", null, 0, new hz50((byte) 14, cngVar2, kjb0Var4, str3, str13), 6);
                    lgp lgpVarA3 = awgVar.a();
                    this.p = null;
                    this.q = kjb0Var4;
                    this.r = nib0Var4;
                    this.t = str3;
                    this.s = nib0Var4;
                    this.u = kjb0Var4;
                    this.o = (byte) 4;
                    objM04 = ltt.m0(lgpVarA3, this);
                    if (objM04 == boiVar) {
                        return boiVar;
                    }
                    nib0Var = nib0Var4;
                    kjb0Var = kjb0Var4;
                    cngVar = cngVar2;
                    yzgVar2 = (yzg) objM04;
                    lgp lgpVarL2 = kjb0Var.k.l();
                    this.p = cngVar;
                    this.q = kjb0Var;
                    this.r = nib0Var;
                    this.t = str3;
                    this.s = nib0Var4;
                    this.u = kjb0Var4;
                    this.v = yzgVar2;
                    this.o = b;
                    objM05 = ltt.m0(lgpVarL2, this);
                    if (objM05 != boiVar) {
                    }
                }
                yzgVar = (yzg) objM02;
                lgp lgpVarL3 = kjb0Var4.k.l();
                this.p = yzgVar;
                this.o = (byte) 2;
                objM03 = ltt.m0(lgpVarL3, this);
                if (objM03 == boiVar) {
                    return boiVar;
                }
                if (kjb0Var4.t(nib0Var4, yzgVar, (vng) objM03)) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mta(tzw tzwVar, byte[] bArr, w120 w120Var, j890 j890Var, cng cngVar) {
        super(2, cngVar);
        this.u = tzwVar;
        this.v = bArr;
        this.w = w120Var;
        this.x = j890Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mta(kjb0 kjb0Var, nib0 nib0Var, cng cngVar) {
        super(2, cngVar);
        this.w = kjb0Var;
        this.x = nib0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mta(String str, nta ntaVar, Activity activity, cng cngVar) {
        super(2, cngVar);
        this.u = str;
        this.w = ntaVar;
        this.x = activity;
    }
}
