package defpackage;

import android.media.AudioAttributes;
import android.media.MediaDataSource;
import android.media.MediaPlayer;
import com.openai.feature.conversation.common.speech.SpeechAudioPlayerFailure;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ff30 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public qs10 s;
    public Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Serializable v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ qs10 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ff30(gf30 gf30Var, Function2 function2, String str, String str2, e510 e510Var, Function0 function0, Function2 function22, twp twpVar) {
        super(2, twpVar);
        this.r = gf30Var;
        this.s = function2;
        this.u = str;
        this.v = str2;
        this.w = e510Var;
        this.x = function0;
        this.t = function22;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        qs10 qs10Var = this.x;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        switch (b) {
            case 0:
                return new ff30((gf30) this.r, (Function2) this.s, (String) obj4, (String) obj3, (e510) obj2, (Function0) qs10Var, (Function2) this.t, twpVar);
            default:
                return new ff30((jsb0) obj4, (byte[]) obj3, (eta) obj2, (yth) qs10Var, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((ff30) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:4|(1:(1:(8:8|179|9|10|35|(1:37)(4:39|177|40|41)|38|186)(2:13|44))(1:14))(2:15|(1:187)(1:18))|174|19|(1:21)|24|183|25|(1:27)|31|(2:33|185)(5:34|35|(0)(0)|38|186)) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a7, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:189:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00dc A[Catch: all -> 0x0096, TRY_LEAVE, TryCatch #6 {all -> 0x0096, blocks: (B:35:0x00d4, B:37:0x00dc, B:39:0x00ec, B:40:0x00fc, B:41:0x00ff, B:42:0x0107, B:19:0x008a, B:21:0x008e, B:24:0x009a, B:25:0x009f, B:27:0x00a3, B:30:0x00a8, B:31:0x00a9), top: B:174:0x008a, inners: #10, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ec A[Catch: all -> 0x0096, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x0096, blocks: (B:35:0x00d4, B:37:0x00dc, B:39:0x00ec, B:40:0x00fc, B:41:0x00ff, B:42:0x0107, B:19:0x008a, B:21:0x008e, B:24:0x009a, B:25:0x009f, B:27:0x00a3, B:30:0x00a8, B:31:0x00a9), top: B:174:0x008a, inners: #10, #12 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        sv60 sv60Var;
        Object objInvoke;
        sv60 sv60Var2;
        me30 me30Var;
        nh01 ih01Var;
        String strE;
        Object objZ;
        sv60 sv60Var3;
        bf30 bf30Var;
        Object objInvoke2;
        df30 df30Var;
        df30 df30Var2;
        e6e0 e6e0Var;
        final Function1 function1;
        jsb0 jsb0Var;
        eta etaVar;
        byte[] bArr;
        Object objA;
        final Function0 function0;
        MediaPlayer mediaPlayer;
        e6e0 e6e0Var2;
        Throwable th;
        Object ih01Var2;
        byte b = this.n;
        qs10 qs10Var = this.x;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                Function0 function02 = (Function0) qs10Var;
                gf30 gf30Var = (gf30) this.r;
                vbj0 vbj0Var = gf30Var.d;
                byte b3 = this.o;
                bf30 bf30Var2 = bf30.c;
                if (b3 == 0) {
                    vpq0.o(obj);
                    sv60 sv60VarA = sqo.A(getContext());
                    gf30Var.a = sv60VarA;
                    try {
                        this.p = sv60VarA;
                        this.o = (byte) 1;
                        objInvoke = ((Function2) this.s).invoke((String) obj4, this);
                        if (objInvoke == yfsVar) {
                            return yfsVar;
                        }
                        sv60Var2 = sv60VarA;
                    } catch (Throwable th2) {
                        th = th2;
                        sv60Var = sv60VarA;
                        df30Var = (df30) vbj0Var.getValue();
                        if (df30Var != null) {
                        }
                        vbj0Var.setValue(null);
                        if (gf30Var.a == sv60Var) {
                        }
                        throw th;
                    }
                } else if (b3 == 1) {
                    sv60Var2 = (sv60) this.p;
                    try {
                        vpq0.o(obj);
                        objInvoke = obj;
                    } catch (Throwable th3) {
                        th = th3;
                        sv60Var = sv60Var2;
                        df30Var = (df30) vbj0Var.getValue();
                        if (df30Var != null) {
                            df30Var.d.i(null);
                        }
                        vbj0Var.setValue(null);
                        if (gf30Var.a == sv60Var) {
                            gf30Var.a = null;
                        }
                        throw th;
                    }
                } else if (b3 == 2) {
                    je30 je30Var = (je30) this.q;
                    sv60Var3 = (sv60) this.p;
                    try {
                        vpq0.o(obj);
                        me30Var = je30Var;
                        objZ = obj;
                        if (objZ == cf30.a && ((Boolean) function02.invoke()).booleanValue() && !gf30Var.b) {
                            Function2 function2 = (Function2) this.t;
                            String str = ((je30) me30Var).a;
                            this.p = sv60Var3;
                            this.q = null;
                            this.o = (byte) 3;
                            objInvoke2 = function2.invoke(str, this);
                            if (objInvoke2 != yfsVar) {
                                return yfsVar;
                            }
                            sv60Var = sv60Var3;
                            if (((Boolean) objInvoke2).booleanValue()) {
                            }
                            sv60Var2 = sv60Var;
                            bf30Var = bf30Var2;
                            df30Var2 = (df30) vbj0Var.getValue();
                            if (df30Var2 != null) {
                            }
                            vbj0Var.setValue(null);
                            if (gf30Var.a == sv60Var2) {
                            }
                        }
                        sv60Var2 = sv60Var3;
                        bf30Var = bf30Var2;
                        df30Var2 = (df30) vbj0Var.getValue();
                        if (df30Var2 != null) {
                        }
                        vbj0Var.setValue(null);
                        if (gf30Var.a == sv60Var2) {
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        sv60Var = sv60Var3;
                        df30Var = (df30) vbj0Var.getValue();
                        if (df30Var != null) {
                        }
                        vbj0Var.setValue(null);
                        if (gf30Var.a == sv60Var) {
                        }
                        throw th;
                    }
                } else {
                    if (b3 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sv60Var = (sv60) this.p;
                    try {
                        vpq0.o(obj);
                        objInvoke2 = obj;
                        if (((Boolean) objInvoke2).booleanValue() || !((Boolean) function02.invoke()).booleanValue() || gf30Var.b) {
                            sv60Var2 = sv60Var;
                            bf30Var = bf30Var2;
                            df30Var2 = (df30) vbj0Var.getValue();
                            if (df30Var2 != null) {
                                df30Var2.d.i(null);
                            }
                            vbj0Var.setValue(null);
                            if (gf30Var.a == sv60Var2) {
                                return bf30Var;
                            }
                            gf30Var.a = null;
                            return bf30Var;
                        }
                        bf30Var = bf30.a;
                        sv60Var2 = sv60Var;
                        df30Var2 = (df30) vbj0Var.getValue();
                        if (df30Var2 != null) {
                        }
                        vbj0Var.setValue(null);
                        if (gf30Var.a == sv60Var2) {
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        df30Var = (df30) vbj0Var.getValue();
                        if (df30Var != null) {
                        }
                        vbj0Var.setValue(null);
                        if (gf30Var.a == sv60Var) {
                        }
                        throw th;
                    }
                }
                me30Var = (me30) objInvoke;
                boolean zL = kdd.l(me30Var, ke30.a);
                bf30 bf30Var3 = bf30.b;
                if (!zL) {
                    if (!kdd.l(me30Var, le30.a)) {
                        if (!(me30Var instanceof je30)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        try {
                            try {
                                try {
                                    ih01Var = new mh01(faq0.c(((je30) me30Var).a));
                                } catch (SerializationException e) {
                                    ih01Var = new kh01((Throwable) e);
                                }
                            } catch (Exception e2) {
                                ih01Var = xcq0.j(e2) ? new hh01((Throwable) e2) : new ih01(e2);
                            }
                        } catch (TimeoutCancellationException e3) {
                            ih01Var = new ih01(e3);
                        } catch (CancellationException e4) {
                            throw e4;
                        }
                        da11 da11Var = (da11) ih01Var.a();
                        if (!gf30Var.b && da11Var != null && da11Var.l.a.equals("chatgpt") && da11Var.a.equals("health") && kdd.l(da11Var.a(), "/oauth_callback")) {
                            List listD = da11Var.c.d("state");
                            if (kdd.l(listD != null ? (String) a0n.w1(listD) : null, (String) obj3)) {
                                if (!kdd.l(da11Var.c.e("error"), "access_denied")) {
                                    if (da11Var.c.e("error") == null && (strE = da11Var.c.e("code")) != null && !s4x0.k0(strE)) {
                                        n82 n82Var = new n82(2, twpVar, b2);
                                        this.p = sv60Var2;
                                        this.q = (je30) me30Var;
                                        this.o = (byte) 2;
                                        objZ = sht.z((e510) obj2, n82Var, this);
                                        if (objZ == yfsVar) {
                                            return yfsVar;
                                        }
                                        sv60Var3 = sv60Var2;
                                        if (objZ == cf30.a) {
                                            Function2 function22 = (Function2) this.t;
                                            String str2 = ((je30) me30Var).a;
                                            this.p = sv60Var3;
                                            this.q = null;
                                            this.o = (byte) 3;
                                            objInvoke2 = function22.invoke(str2, this);
                                            if (objInvoke2 != yfsVar) {
                                            }
                                        }
                                        sv60Var2 = sv60Var3;
                                    }
                                }
                            }
                        }
                    }
                    bf30Var = bf30Var2;
                    df30Var2 = (df30) vbj0Var.getValue();
                    if (df30Var2 != null) {
                    }
                    vbj0Var.setValue(null);
                    if (gf30Var.a == sv60Var2) {
                    }
                }
                bf30Var = bf30Var3;
                df30Var2 = (df30) vbj0Var.getValue();
                if (df30Var2 != null) {
                }
                vbj0Var.setValue(null);
                if (gf30Var.a == sv60Var2) {
                }
                break;
            default:
                byte b4 = this.o;
                try {
                    if (b4 == 0) {
                        vpq0.o(obj);
                        jsb0 jsb0Var2 = (jsb0) obj4;
                        e6e0Var = jsb0Var2.e;
                        byte[] bArr2 = (byte[]) obj3;
                        eta etaVar2 = (eta) obj2;
                        function1 = (yth) qs10Var;
                        this.p = e6e0Var;
                        this.q = jsb0Var2;
                        this.r = bArr2;
                        this.s = etaVar2;
                        this.t = function1;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) == yfsVar) {
                            return yfsVar;
                        }
                        jsb0Var = jsb0Var2;
                        etaVar = etaVar2;
                        bArr = bArr2;
                    } else {
                        if (b4 != 1) {
                            if (b4 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mediaPlayer = (MediaPlayer) this.t;
                            function1 = (Function1) this.r;
                            function0 = (Function0) this.q;
                            e6e0Var2 = (e6e0) this.p;
                            try {
                                vpq0.o(obj);
                                e6e0Var = e6e0Var2;
                                objA = obj;
                                if (((Boolean) objA).booleanValue()) {
                                    ih01Var2 = new ih01(new SpeechAudioPlayerFailure("Speech audio could not be prepared.", null));
                                } else {
                                    mediaPlayer.setOnCompletionListener(new MediaPlayer.OnCompletionListener() { // from class: fsb0
                                        @Override // android.media.MediaPlayer.OnCompletionListener
                                        public final void onCompletion(MediaPlayer mediaPlayer2) {
                                            function0.invoke();
                                        }
                                    });
                                    mediaPlayer.setOnErrorListener(new MediaPlayer.OnErrorListener() { // from class: gsb0
                                        @Override // android.media.MediaPlayer.OnErrorListener
                                        public final boolean onError(MediaPlayer mediaPlayer2, int i, int i2) {
                                            function1.invoke(new SpeechAudioPlayerFailure("Speech audio playback failed.", null));
                                            return true;
                                        }
                                    });
                                    try {
                                        mediaPlayer.start();
                                        ih01Var2 = new mh01(a011.a);
                                    } catch (Exception unused) {
                                        ih01Var2 = new ih01(new SpeechAudioPlayerFailure("Speech audio could not be started.", null));
                                    }
                                }
                                e6e0Var.b(null);
                                return ih01Var2;
                            } catch (Throwable th6) {
                                th = th6;
                                e6e0Var2.b(null);
                                throw th;
                            }
                        }
                        Function1 function12 = (Function1) this.t;
                        eta etaVar3 = (eta) this.s;
                        bArr = (byte[]) this.r;
                        jsb0Var = (jsb0) this.q;
                        e6e0Var = (e6e0) this.p;
                        vpq0.o(obj);
                        function1 = function12;
                        etaVar = etaVar3;
                    }
                    MediaPlayer mediaPlayer2 = jsb0Var.f;
                    if (mediaPlayer2 == null) {
                        mediaPlayer2 = new MediaPlayer();
                        jsb0Var.f = mediaPlayer2;
                    }
                    uwa uwaVar = new uwa(bArr);
                    MediaDataSource mediaDataSource = jsb0Var.g;
                    if (mediaDataSource != null) {
                        mediaDataSource.close();
                        break;
                    }
                    jsb0Var.g = uwaVar;
                    mediaPlayer2.setAudioAttributes(new AudioAttributes.Builder().setUsage(1).setContentType(1).build());
                    this.p = e6e0Var;
                    this.q = etaVar;
                    this.r = function1;
                    this.s = null;
                    this.t = mediaPlayer2;
                    this.o = (byte) 2;
                    objA = jsb0Var.a(mediaPlayer2, uwaVar, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    function0 = etaVar;
                    mediaPlayer = mediaPlayer2;
                    if (((Boolean) objA).booleanValue()) {
                    }
                    e6e0Var.b(null);
                    return ih01Var2;
                } catch (Throwable th7) {
                    th = th7;
                    e6e0Var2 = e6e0Var;
                    e6e0Var2.b(null);
                    throw th;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ff30(jsb0 jsb0Var, byte[] bArr, eta etaVar, yth ythVar, twp twpVar) {
        super(2, twpVar);
        this.u = jsb0Var;
        this.v = bArr;
        this.w = etaVar;
        this.x = ythVar;
    }
}
