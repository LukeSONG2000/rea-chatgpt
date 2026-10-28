package defpackage;

import android.content.Intent;
import android.net.Uri;
import com.openai.feature.voice.impl.quicktile.QuickTileService;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleResult;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleStep;
import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;
import protobuf_analytics_events.v1.GroupChatsInviteActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n9c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n9c(wb21 wb21Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 10;
        this.q = wb21Var;
        this.p = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0123, code lost:
    
        if (r0 == r7) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070 A[PHI: r3
      0x0070: PHI (r3v6 java.lang.Object) = (r3v5 java.lang.Object), (r3v10 java.lang.Object) binds: [B:22:0x006c, B:14:0x0039] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e1 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x001c, B:51:0x0126, B:53:0x012c, B:9:0x0027, B:46:0x010c, B:48:0x0114, B:10:0x002e, B:40:0x00db, B:42:0x00e1, B:43:0x0100, B:37:0x00c9), top: B:72:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010c A[Catch: all -> 0x0023, PHI: r3
      0x010c: PHI (r3v18 java.lang.Object) = (r3v15 java.lang.Object), (r3v24 java.lang.Object) binds: [B:44:0x0109, B:9:0x0027] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0023, blocks: (B:6:0x001c, B:51:0x0126, B:53:0x012c, B:9:0x0027, B:46:0x010c, B:48:0x0114, B:10:0x002e, B:40:0x00db, B:42:0x00e1, B:43:0x0100, B:37:0x00c9), top: B:72:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0114 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:6:0x001c, B:51:0x0126, B:53:0x012c, B:9:0x0027, B:46:0x010c, B:48:0x0114, B:10:0x002e, B:40:0x00db, B:42:0x00e1, B:43:0x0100, B:37:0x00c9), top: B:72:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        Object value;
        Object objJ;
        Object objL;
        nh01 nh01Var;
        Object objL2;
        Object objB;
        Object value2;
        g3q g3qVar;
        ion0 ion0Var = (ion0) this.q;
        hgn0 hgn0Var = ion0Var.k1;
        fqn0 fqn0Var = ion0Var.i1;
        smw0 smw0Var = ion0Var.Y;
        byte b = this.o;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            switch (b) {
                case 0:
                    vpq0.o(obj);
                    if (((enn0) ((inn0) this.p)).a) {
                        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, wnn0.c((wnn0) value, null, null, null, null, null, null, null, false, null, false, false, true, 8191)));
                        g3q g3qVar2 = ion0Var.h1;
                        if (g3qVar2 != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar2.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        String str = ((wnn0) ion0Var.j()).a;
                        this.o = (byte) 4;
                        objJ = fqn0Var.j(str, this);
                        if (objJ != yfsVar) {
                            nh01Var = (nh01) objJ;
                            if (nh01Var instanceof gh01) {
                                piw0 piw0Var = new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                                h370[] h370VarArr = ion0.A1;
                                ion0Var.d(piw0Var);
                            }
                            this.o = (byte) 5;
                            h370[] h370VarArr2 = ion0.A1;
                            objL2 = ion0Var.L(this);
                            if (objL2 == yfsVar) {
                                if (((Boolean) objL2).booleanValue()) {
                                    String str2 = ((wnn0) ion0Var.j()).a;
                                    this.o = (byte) 6;
                                    objB = hgn0Var.b(str2, this);
                                    break;
                                }
                                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                                do {
                                    value2 = smw0Var.getValue();
                                } while (!smw0Var.l(value2, wnn0.c((wnn0) value2, null, null, null, null, null, null, null, false, null, false, false, false, 8191)));
                                g3qVar = ion0Var.h1;
                                if (g3qVar != null) {
                                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                        g3qVar.invoke(bmw0Var3, bmw0Var4);
                                    }
                                }
                                return a011Var;
                            }
                        }
                    } else {
                        String str3 = ((wnn0) ion0Var.j()).a;
                        this.o = (byte) 1;
                        if (fqn0Var.j(str3, this) != yfsVar) {
                            this.o = (byte) 2;
                            h370[] h370VarArr3 = ion0.A1;
                            objL = ion0Var.L(this);
                            if (objL != yfsVar) {
                                if (((Boolean) objL).booleanValue()) {
                                    String str4 = ((wnn0) ion0Var.j()).a;
                                    this.o = (byte) 3;
                                    if (hgn0Var.b(str4, this) == yfsVar) {
                                    }
                                }
                                return a011Var;
                            }
                        }
                    }
                    return yfsVar;
                case 1:
                    vpq0.o(obj);
                    this.o = (byte) 2;
                    h370[] h370VarArr32 = ion0.A1;
                    objL = ion0Var.L(this);
                    if (objL != yfsVar) {
                    }
                    return yfsVar;
                case 2:
                    vpq0.o(obj);
                    objL = obj;
                    if (((Boolean) objL).booleanValue()) {
                    }
                    return a011Var;
                case 3:
                    vpq0.o(obj);
                    return a011Var;
                case 4:
                    vpq0.o(obj);
                    objJ = obj;
                    nh01Var = (nh01) objJ;
                    if (nh01Var instanceof gh01) {
                    }
                    this.o = (byte) 5;
                    h370[] h370VarArr22 = ion0.A1;
                    objL2 = ion0Var.L(this);
                    if (objL2 == yfsVar) {
                    }
                    return yfsVar;
                case 5:
                    vpq0.o(obj);
                    objL2 = obj;
                    if (((Boolean) objL2).booleanValue()) {
                    }
                    bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, wnn0.c((wnn0) value2, null, null, null, null, null, null, null, false, null, false, false, false, 8191)));
                    g3qVar = ion0Var.h1;
                    if (g3qVar != null) {
                    }
                    return a011Var;
                case 6:
                    vpq0.o(obj);
                    objB = obj;
                    nh01 nh01Var2 = (nh01) objB;
                    if (nh01Var2 instanceof gh01) {
                        piw0 piw0Var2 = new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190);
                        h370[] h370VarArr4 = ion0.A1;
                        ion0Var.d(piw0Var2);
                        break;
                    }
                    bmw0 bmw0Var322 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, wnn0.c((wnn0) value2, null, null, null, null, null, null, null, false, null, false, false, false, 8191)));
                    g3qVar = ion0Var.h1;
                    if (g3qVar != null) {
                    }
                    return a011Var;
                default:
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        mxo0 mxo0Var;
        Intent launchIntentForPackage;
        yfs yfsVar = yfs.a;
        byte b = this.o;
        if (b == 0) {
            vpq0.o(obj);
            uhw0 uhw0Var = ((QuickTileService) this.q).d;
            if (uhw0Var != null) {
                this.o = (byte) 1;
                if (uhw0Var.q(this) != yfsVar) {
                }
                return yfsVar;
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    if (b != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mxo0Var = (mxo0) this.p;
                    vpq0.o(obj);
                    if (!mxo0Var.a && (launchIntentForPackage = ((QuickTileService) this.q).getPackageManager().getLaunchIntentForPackage(((QuickTileService) this.q).getPackageName())) != null) {
                        ((QuickTileService) this.q).a(launchIntentForPackage);
                    }
                    return a011.a;
                }
                vpq0.o(obj);
                if (obj != null) {
                    sl.h("null cannot be cast to non-null type com.openai.auth.AccountProviderEntryPoint");
                    return null;
                }
                gzq0 gzq0VarF = ((qq5) ((eu) obj)).f();
                QuickTileService quickTileService = (QuickTileService) this.q;
                int i = QuickTileService.h;
                boolean zBooleanValue = ((Boolean) ((hh10) quickTileService.e.getValue()).d.getValue()).booleanValue();
                sz5 sz5Var = (sz5) ((pz5) ((QuickTileService) this.q).f.getValue());
                synchronized (sz5Var) {
                    if (!zBooleanValue) {
                        if (sz5Var.d == 5) {
                            sz5Var.m = true;
                            sz5Var.k = false;
                            sz5Var.e.clear();
                            wp60.j(sz5Var.c, null, 3);
                            sz5Var.d = 6;
                        }
                    }
                }
                jm01.e((QuickTileService) this.q).k(fn1.d, tgy.a);
                mxo0 mxo0Var2 = new mxo0();
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(5, lnx.SECONDS);
                ru80 ru80Var = new ru80(gzq0VarF, (QuickTileService) this.q, zBooleanValue, mxo0Var2, null, (byte) 1);
                this.p = mxo0Var2;
                this.o = (byte) 3;
                if (umq0.r(jG0, ru80Var, this) != yfsVar) {
                    mxo0Var = mxo0Var2;
                    if (!mxo0Var.a) {
                        ((QuickTileService) this.q).a(launchIntentForPackage);
                    }
                    return a011.a;
                }
                return yfsVar;
            }
            vpq0.o(obj);
        }
        uy8 uy8Var = (uy8) ((QuickTileService) this.q).getApplicationContext();
        this.o = (byte) 2;
        obj = uy8.b(uy8Var, this);
        if (obj != yfsVar) {
            if (obj != null) {
            }
        }
        return yfsVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new n9c(obj2, twpVar, (byte) 0);
            case 1:
                return new n9c((byte) 1, twpVar, (f9r) this.p, (ear) obj2);
            case 2:
                return new n9c((byte) 2, twpVar, (sv60) this.p, (uaw) obj2);
            case 3:
                return new n9c((byte) 3, twpVar, (d4d0) this.p, (o1d0) obj2);
            case 4:
                return new n9c((byte) 4, twpVar, (a4a) this.p, (a5e0) obj2);
            case 5:
                return new n9c((byte) 5, twpVar, (f3m0) this.p, (zfl0) obj2);
            case 6:
                n9c n9cVar = new n9c(obj2, twpVar, (byte) 6);
                n9cVar.p = obj;
                return n9cVar;
            case 7:
                return new n9c((byte) 7, twpVar, (inn0) this.p, (ion0) obj2);
            case 8:
                return new n9c(obj2, twpVar, (byte) 8);
            case 9:
                return new n9c((byte) 9, twpVar, (z7x0) this.p, (Function0) obj2);
            default:
                return new n9c((wb21) obj2, (String) this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
        }
        return ((n9c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x0322, code lost:
    
        if (r13.K(r14, r48) == r2) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x036c, code lost:
    
        if (r0.j(r48) != r1) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x049c, code lost:
    
        if (r1.y0(r2, "suggested_followup", r5, r7, r1, false, null, null, r48) == r12) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x06c3, code lost:
    
        if (r1 == r0) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0723, code lost:
    
        if (r0 == r11) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x0752, code lost:
    
        if (r0 != r11) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0103, code lost:
    
        if (r11.J(r48) == r13) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x08bb, code lost:
    
        if (r0 == r11) goto L424;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:?, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0168, code lost:
    
        if (r11.K(r0, r48) == r13) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a8, code lost:
    
        if (r0 == r1) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0213, code lost:
    
        if (r10.c((defpackage.eya) r0, r2, r48) == r1) goto L100;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:218:0x050c A[PHI: r1 r2 r3
      0x050c: PHI (r1v50 g3q) = (r1v44 g3q), (r1v52 g3q) binds: [B:227:0x057c, B:217:0x050a] A[DONT_GENERATE, DONT_INLINE]
      0x050c: PHI (r2v32 bmw0) = (r2v22 bmw0), (r2v34 bmw0) binds: [B:227:0x057c, B:217:0x050a] A[DONT_GENERATE, DONT_INLINE]
      0x050c: PHI (r3v23 bmw0) = (r3v15 bmw0), (r3v27 bmw0) binds: [B:227:0x057c, B:217:0x050a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r9v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v46 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        Object value;
        String string;
        String str;
        String str2;
        nh01 hh01Var;
        int iH0;
        Object objA;
        Object objA2;
        Object value2;
        j9w h9wVar;
        Object obj2;
        d4d0 d4d0Var;
        Object value3;
        Object objE;
        bmw0 bmw0Var;
        Object value4;
        g3q g3qVar;
        bmw0 bmw0Var2;
        Object value5;
        Object value6;
        Object objC;
        Object value7;
        Object objI2;
        Object objA3;
        Object objC2;
        Object value8;
        Integer num;
        Object value9;
        Object value10;
        boolean zEquals = false;
        boolean z = false;
        byte b = 2;
        byte b2 = 1;
        l8r l8rVar = 0;
        l8rVar = 0;
        switch (this.n) {
            case 0:
                o9c o9cVar = (o9c) this.q;
                yfs yfsVar = yfs.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    nad nadVar = o9cVar.i1;
                    String str3 = o9cVar.p1;
                    this.o = (byte) 1;
                    wu51 wu51Var = nadVar.a;
                    twp twpVar = null;
                    objI = wu51Var.i(new qo(wu51Var, new urb(str3, twpVar, b2), twpVar, b), this);
                    if (objI != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = (String) this.p;
                    vpq0.o(obj);
                    n19.z(o9cVar, new uyu(str2, true, null, 38), false, false, 6);
                    return a011.a;
                }
                vpq0.o(obj);
                objI = obj;
                ioe0 ioe0Var = (ioe0) objI;
                if (ioe0Var instanceof hoe0) {
                    String str4 = ((hm3) ((hoe0) ioe0Var).a).a;
                    o9cVar.L(CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_REDEMPTION_RESULT, CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS, null);
                    ecb ecbVar = o9cVar.k1;
                    ecbVar.getClass();
                    ecb.b(ecbVar, GroupChatsInviteActionsStep.GROUP_CHATS_INVITE_ACTIONS_STEP_ACCEPT_INVITE, str4, 0, null, null, 28);
                    lbd lbdVar = o9cVar.j1;
                    f9d f9dVar = f9d.c;
                    this.p = str4;
                    this.o = (byte) 2;
                    if (((edd) lbdVar).z(str4, f9dVar, this) != yfsVar) {
                        str2 = str4;
                        n19.z(o9cVar, new uyu(str2, true, null, 38), false, false, 6);
                        return a011.a;
                    }
                    return yfsVar;
                }
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                smw0 smw0Var = o9cVar.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, k9c.c((k9c) value, null, false, 3)));
                g3q g3qVar2 = o9cVar.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                CalpicoMessagingInviteLifecycleStep calpicoMessagingInviteLifecycleStep = CalpicoMessagingInviteLifecycleStep.CALPICO_MESSAGING_INVITE_LIFECYCLE_STEP_REDEMPTION_RESULT;
                CalpicoMessagingInviteLifecycleResult calpicoMessagingInviteLifecycleResult = CalpicoMessagingInviteLifecycleResult.CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_FAILURE;
                boolean z2 = ioe0Var instanceof goe0;
                goe0 goe0Var = z2 ? (goe0) ioe0Var : null;
                o9cVar.L(calpicoMessagingInviteLifecycleStep, calpicoMessagingInviteLifecycleResult, goe0Var != null ? new Integer(goe0Var.b) : null);
                goe0 goe0Var2 = z2 ? (goe0) ioe0Var : null;
                if (goe0Var2 == null || (str = goe0Var2.c) == null || (string = t4a.T(str)) == null) {
                    string = o9cVar.n1.getString(R.string._385_res_0x7f1303a0);
                }
                o9cVar.d(new piw0(ml51.n1((coe0) ioe0Var), string, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
                return a011.a;
            case 1:
                ear earVar = (ear) this.q;
                fy1 fy1Var = earVar.j;
                w9r w9rVar = earVar.g;
                a011 a011Var = a011.a;
                yfs yfsVar2 = yfs.a;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    f9r f9rVar = (f9r) this.p;
                    if (f9rVar instanceof e9r) {
                        aar aarVar = ((e9r) f9rVar).a;
                        this.o = (byte) 1;
                        l8r l8rVar2 = earVar.q;
                        if (l8rVar2 != null && l8rVar2.a.equals(aarVar)) {
                            l8rVar = l8rVar2;
                        }
                        if (l8rVar == 0 || l8rVar.b != null || (objE = w9rVar.e(aarVar, this)) != yfsVar2) {
                            Object objE2 = a011Var;
                        }
                    } else if (f9rVar instanceof c9r) {
                        aar aarVar2 = ((c9r) f9rVar).a;
                        this.o = (byte) 2;
                        l8r l8rVar3 = earVar.q;
                        if (l8rVar3 == null || !l8rVar3.a.equals(aarVar2)) {
                            l8rVar3 = null;
                        }
                        if (l8rVar3 != null) {
                            earVar.r = aarVar2;
                            earVar.q = null;
                            earVar.G();
                            objA2 = w9rVar.a(aarVar2, x8r.a, this);
                            if (objA2 != yfsVar2) {
                            }
                        }
                        objA2 = a011Var;
                    } else {
                        if (!(f9rVar instanceof d9r)) {
                            il.f();
                            return null;
                        }
                        d9r d9rVar = (d9r) f9rVar;
                        aar aarVar3 = d9rVar.a;
                        String str5 = aarVar3.b;
                        String str6 = aarVar3.a;
                        String str7 = d9rVar.b;
                        this.o = (byte) 3;
                        l8r l8rVar4 = earVar.q;
                        if (l8rVar4 == null || !l8rVar4.a.equals(aarVar3)) {
                            l8rVar4 = null;
                        }
                        if (l8rVar4 != null) {
                            Iterator it = l8rVar4.e.iterator();
                            boolean z3 = false;
                            Object obj3 = null;
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    if (kdd.l(((g9r) next).a, str7)) {
                                        if (!z3) {
                                            z3 = true;
                                            obj3 = next;
                                        }
                                    }
                                    z3 = z3;
                                } else if (!z3) {
                                }
                            }
                            obj3 = null;
                            g9r g9rVar = (g9r) obj3;
                            if (g9rVar != null) {
                                String str8 = g9rVar.d;
                                if (str8 != null) {
                                    fy1Var.b(new xof(str6, str5, str7));
                                    if (!s4x0.k0(str8)) {
                                        try {
                                            hh01Var = new mh01(new URI(str8));
                                        } catch (TimeoutCancellationException e) {
                                            hh01Var = new ih01(e);
                                        } catch (CancellationException e2) {
                                            throw e2;
                                        } catch (SerializationException e3) {
                                            hh01Var = new kh01((Throwable) e3);
                                        } catch (Exception e4) {
                                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                        }
                                        URI uri = (URI) hh01Var.a();
                                        if (uri != null && z4x0.G(uri.getScheme(), "chatgpt", true) && !uri.isOpaque() && (iH0 = s4x0.h0(str8, ':', 0, 6)) > 0) {
                                            ((bvt) earVar.k).n(new Intent("android.intent.action.VIEW", Uri.parse("chatgpt".concat(str8.substring(iH0)))), earVar.l.k, true);
                                            l8r l8rVar5 = earVar.q;
                                            if (kdd.l(l8rVar5 != null ? l8rVar5.a : null, aarVar3)) {
                                                earVar.r = aarVar3;
                                                earVar.q = null;
                                                earVar.G();
                                                objA = w9rVar.a(aarVar3, x8r.b, this);
                                                if (objA != yfsVar2) {
                                                }
                                                if (objA != yfsVar2) {
                                                }
                                            }
                                        }
                                    }
                                    objA = a011Var;
                                    if (objA != yfsVar2) {
                                    }
                                } else {
                                    String str9 = g9rVar.c;
                                    if (str9 != null && earVar.s == null) {
                                        earVar.s = aarVar3;
                                        earVar.r = aarVar3;
                                        earVar.q = null;
                                        earVar.G();
                                        fy1Var.b(new xof(str6, str5, str7));
                                        o3 o3Var = earVar.p;
                                        (o3Var == null ? null : o3Var).invoke(new q1o(str9, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, new ia(earVar, aarVar3, (byte) 15), 4194298));
                                    }
                                }
                            }
                        }
                        objA = a011Var;
                    }
                    break;
                } else {
                    if (b4 != 1 && b4 != 2 && b4 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 2:
                yfs yfsVar3 = yfs.a;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    sv60 sv60Var = (sv60) this.p;
                    if (sv60Var != null) {
                        this.o = (byte) 1;
                        if (sv60Var.q(this) != yfsVar3) {
                        }
                        return yfsVar3;
                    }
                } else {
                    if (b5 != 1) {
                        if (b5 == 2) {
                            vpq0.o(obj);
                            return a011.a;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                uaw uawVar = (uaw) this.q;
                if (uawVar.n1 != ((sv60) this.p) || !uawVar.J()) {
                    return a011.a;
                }
                z0w z0wVar = ((uaw) this.q).i1;
                this.o = (byte) 2;
                wxv wxvVar = (wxv) z0wVar;
                n8w n8wVar = wxvVar.l;
                ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON;
                synchronized (n8wVar) {
                    daw dawVar = n8wVar.d;
                    if (dawVar != null && dawVar.p() == null) {
                        dawVar.R(chatgptDictationFinishTrigger);
                    }
                    break;
                }
                synchronized (wxvVar.p) {
                    try {
                        y5w y5wVar = wxvVar.v;
                        if (y5wVar != null) {
                            y5wVar.f = Boolean.TRUE;
                        }
                        smw0 smw0Var2 = wxvVar.s;
                        do {
                            value2 = smw0Var2.getValue();
                            h9wVar = (j9w) value2;
                            if (h9wVar instanceof i9w) {
                                h9wVar = new i9w(true, ((i9w) h9wVar).b);
                            } else if (h9wVar instanceof h9w) {
                                h9w h9wVar2 = (h9w) h9wVar;
                                h9wVar = new h9w(h9wVar2.a, true, h9wVar2.c);
                            }
                        } while (!smw0Var2.l(value2, h9wVar));
                    } finally {
                    }
                }
                if (wxvVar.s.getValue() instanceof g9w) {
                    Object objA4 = z0w.a(wxvVar, true, null, this, 14);
                    obj2 = objA4;
                    if (objA4 != yfs.a) {
                        obj2 = a011.a;
                    }
                } else if (!((j9w) wxvVar.s.getValue()).a()) {
                    obj2 = a011.a;
                } else {
                    Object objB = z0w.b(wxvVar, true, false, this, 4);
                    obj2 = objB;
                    if (objB != yfs.a) {
                        obj2 = a011.a;
                    }
                }
                break;
                break;
            case 3:
                a011 a011Var2 = a011.a;
                o1d0 o1d0Var = (o1d0) this.q;
                d4d0 d4d0Var2 = (d4d0) this.p;
                smw0 smw0Var3 = d4d0Var2.Y;
                yfs yfsVar4 = yfs.a;
                byte b6 = this.o;
                try {
                    if (b6 == 0) {
                        vpq0.o(obj);
                        lb61 lb61Var = d4d0Var2.l2;
                        String strB = d4d0Var2.W1.b();
                        String str10 = ((azc0) o1d0Var).b;
                        this.o = (byte) 1;
                        objE = lb61Var.e(strB, str10, this);
                        if (objE == yfsVar4) {
                        }
                        return yfsVar4;
                    }
                    if (b6 != 1) {
                        if (b6 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        d4d0Var = d4d0Var2;
                        bmw0Var = (bmw0) smw0Var3.getValue();
                        do {
                            value6 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value6, q1d0.c((q1d0) value6, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -134217729, 127)));
                        g3qVar = d4d0Var.h1;
                        if (g3qVar != null) {
                            bmw0Var2 = (bmw0) smw0Var3.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        return a011Var2;
                    }
                    vpq0.o(obj);
                    objE = obj;
                    nh01 nh01Var = (nh01) objE;
                    if (!(nh01Var instanceof gh01)) {
                        q1d0 q1d0Var = (q1d0) d4d0Var2.Z.getValue();
                        if (!q1d0Var.z) {
                            String str11 = q1d0Var.y;
                            String str12 = ((azc0) o1d0Var).b;
                            if (str11 != null) {
                                zEquals = str11.equals(str12);
                            }
                            if (zEquals) {
                                String str13 = ((azc0) o1d0Var).a;
                                ((azc0) o1d0Var).getClass();
                                ArrayList arrayList = ((azc0) o1d0Var).c;
                                fs3 fs3Var = ((azc0) o1d0Var).d;
                                fwc0 fwc0Var = ((azc0) o1d0Var).e;
                                this.o = (byte) 2;
                                d4d0Var = d4d0Var2;
                                try {
                                } catch (Throwable th) {
                                    th = th;
                                    bmw0 bmw0Var5 = (bmw0) smw0Var3.getValue();
                                    do {
                                        value3 = smw0Var3.getValue();
                                    } while (!smw0Var3.l(value3, q1d0.c((q1d0) value3, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -134217729, 127)));
                                    g3q g3qVar3 = d4d0Var.h1;
                                    if (g3qVar3 != null) {
                                        bmw0 bmw0Var6 = (bmw0) smw0Var3.getValue();
                                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                                        }
                                    }
                                    throw th;
                                }
                            }
                        }
                        bmw0Var = (bmw0) smw0Var3.getValue();
                        do {
                            value4 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value4, q1d0.c((q1d0) value4, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -134217729, 127)));
                        g3qVar = d4d0Var2.h1;
                        if (g3qVar != null) {
                            bmw0Var2 = (bmw0) smw0Var3.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                            }
                        }
                        break;
                    } else {
                        d4d0Var2.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        bmw0 bmw0Var7 = (bmw0) smw0Var3.getValue();
                        do {
                            value5 = smw0Var3.getValue();
                        } while (!smw0Var3.l(value5, q1d0.c((q1d0) value5, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, false, null, null, false, null, false, null, -134217729, 127)));
                        g3q g3qVar4 = d4d0Var2.h1;
                        if (g3qVar4 != null) {
                            bmw0 bmw0Var8 = (bmw0) smw0Var3.getValue();
                            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                            }
                        }
                    }
                    return a011Var2;
                } catch (Throwable th2) {
                    th = th2;
                    d4d0Var = d4d0Var2;
                }
                break;
            case 4:
                a4a a4aVar = (a4a) this.p;
                yfs yfsVar5 = yfs.a;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    if (((cwl0) ((a5e0) this.q).getValue()).g) {
                        zs20 zs20Var = new zs20(a4aVar, (byte) 26);
                        this.o = (byte) 1;
                        if (j5q.k(zs20Var, this) != yfsVar5) {
                            this.o = (byte) 2;
                            break;
                        }
                        return yfsVar5;
                    }
                    return a011.a;
                }
                if (b7 != 1) {
                    if (b7 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.o = (byte) 2;
                break;
                break;
            case 5:
                a011 a011Var3 = a011.a;
                zfl0 zfl0Var = (zfl0) this.q;
                f3m0 f3m0Var = (f3m0) this.p;
                smw0 smw0Var4 = f3m0Var.Y;
                yfs yfsVar6 = yfs.a;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    g7f0 g7f0Var = new g7f0((byte) 7, (twp) null, (Object) f3m0Var, (Object) zfl0Var, false);
                    this.o = (byte) 1;
                    objC = yyx.C(g7f0Var, this);
                    if (objC != yfsVar6) {
                    }
                    return yfsVar6;
                }
                if (b8 != 1) {
                    if (b8 == 2) {
                        vpq0.o(obj);
                        return a011Var3;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objC = obj;
                List list = (List) objC;
                if (kdd.l(f3m0Var.q1, zfl0Var)) {
                    List list2 = list;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            bmw0 bmw0Var9 = (bmw0) smw0Var4.getValue();
                            while (true) {
                                Object value11 = smw0Var4.getValue();
                                ArrayList arrayList3 = arrayList2;
                                if (smw0Var4.l(value11, c3m0.c((c3m0) value11, 3, arrayList3, null, false, 235))) {
                                    g3q g3qVar5 = f3m0Var.h1;
                                    if (g3qVar5 != null) {
                                        bmw0 bmw0Var10 = (bmw0) smw0Var4.getValue();
                                        if (!kdd.l(bmw0Var9, bmw0Var10)) {
                                            g3qVar5.invoke(bmw0Var9, bmw0Var10);
                                        }
                                    }
                                    if (zfl0Var instanceof yfl0) {
                                        f3m0Var.L(zfl0Var, (j2m0) a0n.u1(arrayList3));
                                    } else if (zfl0Var instanceof wfl0) {
                                        wfl0 wfl0Var = (wfl0) zfl0Var;
                                        if (wfl0Var.c != null) {
                                            this.o = (byte) 2;
                                        }
                                    }
                                } else {
                                    arrayList2 = arrayList3;
                                }
                                break;
                            }
                        } else {
                            nh01 nh01Var2 = (nh01) it2.next();
                            if (nh01Var2 instanceof gh01) {
                                bmw0 bmw0Var11 = (bmw0) smw0Var4.getValue();
                                do {
                                    value7 = smw0Var4.getValue();
                                } while (!smw0Var4.l(value7, c3m0.c((c3m0) value7, 4, null, null, false, 251)));
                                g3q g3qVar6 = f3m0Var.h1;
                                if (g3qVar6 != null) {
                                    bmw0 bmw0Var12 = (bmw0) smw0Var4.getValue();
                                    if (!kdd.l(bmw0Var11, bmw0Var12)) {
                                        g3qVar6.invoke(bmw0Var11, bmw0Var12);
                                    }
                                }
                            } else {
                                if (!(nh01Var2 instanceof mh01)) {
                                    il.f();
                                    return null;
                                }
                                arrayList2.add((j2m0) ((mh01) nh01Var2).b);
                            }
                        }
                    }
                }
                return a011Var3;
            case 6:
                vv30 vv30Var = (vv30) this.p;
                yfs yfsVar7 = yfs.a;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    this.p = null;
                    this.o = (byte) 1;
                    objI2 = cw30.i(vv30Var, this);
                    if (objI2 != yfsVar7) {
                    }
                    return yfsVar7;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objI2 = obj;
                e170 e170Var = new e170(z6n0.d, (Function1) null, (Function1) null, (r7e) null, 30);
                i4y i4yVar = new i4y((b3n0) this.q, l8rVar, (byte) 18);
                this.p = null;
                this.o = (byte) 2;
                break;
            case 7:
                return l(obj);
            case 8:
                return r(obj);
            case 9:
                z7x0 z7x0Var = (z7x0) this.p;
                yfs yfsVar8 = yfs.a;
                byte b10 = this.o;
                if (b10 == 0) {
                    vpq0.o(obj);
                    if (!z7x0Var.a.c()) {
                        this.o = (byte) 1;
                        if (z7x0Var.c(this) != yfsVar8) {
                        }
                        return yfsVar8;
                    }
                } else {
                    if (b10 != 1) {
                        if (b10 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objA3 = obj;
                        if (((v7x0) objA3) == v7x0.b) {
                            ((Function0) this.q).invoke();
                        }
                        return a011.a;
                    }
                    vpq0.o(obj);
                }
                this.o = (byte) 2;
                objA3 = z7x0Var.a(this);
                break;
            default:
                a011 a011Var4 = a011.a;
                wb21 wb21Var = (wb21) this.q;
                smw0 smw0Var5 = wb21Var.Y;
                yfs yfsVar9 = yfs.a;
                byte b11 = this.o;
                if (b11 == 0) {
                    vpq0.o(obj);
                    wb21Var.k1.k(sbe0.d, tgy.a);
                    yz50 yz50Var = wb21Var.i1;
                    String str14 = (String) this.p;
                    this.o = (byte) 1;
                    objC2 = ((dpw0) yz50Var.c).c("accounts/add_email/begin", fl7.v, null, null, new ds(z ? 1 : 0, l8rVar, yz50Var, str14), this);
                    if (objC2 != yfsVar9) {
                    }
                    return yfsVar9;
                }
                if (b11 != 1) {
                    if (b11 == 2 || b11 == 3) {
                        vpq0.o(obj);
                        return a011Var4;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objC2 = obj;
                nh01 nh01VarA = ((ioe0) objC2).a();
                if (!(nh01VarA instanceof mh01)) {
                    if (!(nh01VarA instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01VarA;
                    if (((tb21) wb21Var.j()).h && hd81.k(gh01Var)) {
                        bmw0 bmw0Var13 = (bmw0) smw0Var5.getValue();
                        do {
                            value9 = smw0Var5.getValue();
                        } while (!smw0Var5.l(value9, tb21.c((tb21) value9, null, null, new edn0(gh01Var), fdn0.a, false, 231)));
                        g3q g3qVar7 = wb21Var.h1;
                        if (g3qVar7 != null) {
                            bmw0 bmw0Var14 = (bmw0) smw0Var5.getValue();
                            if (!kdd.l(bmw0Var13, bmw0Var14)) {
                                g3qVar7.invoke(bmw0Var13, bmw0Var14);
                            }
                        }
                        this.o = (byte) 2;
                    } else {
                        if ((gh01Var instanceof lh01) && (num = ((lh01) gh01Var).c) != null && num.intValue() == 429) {
                            wb21Var.L();
                        }
                        ega0.b(wb21Var.n1, "Failed to resend email code", gh01Var.b, null, 12);
                        bmw0 bmw0Var15 = (bmw0) smw0Var5.getValue();
                        do {
                            value8 = smw0Var5.getValue();
                        } while (!smw0Var5.l(value8, tb21.c((tb21) value8, null, null, new edn0(gh01Var), null, false, 247)));
                        g3q g3qVar8 = wb21Var.h1;
                        if (g3qVar8 != null) {
                            bmw0 bmw0Var16 = (bmw0) smw0Var5.getValue();
                            if (!kdd.l(bmw0Var15, bmw0Var16)) {
                                g3qVar8.invoke(bmw0Var15, bmw0Var16);
                            }
                        }
                        this.o = (byte) 3;
                    }
                    break;
                } else {
                    wb21Var.L();
                    bmw0 bmw0Var17 = (bmw0) smw0Var5.getValue();
                    do {
                        value10 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value10, tb21.c((tb21) value10, null, null, new gdn0(a011Var4), null, false, 247)));
                    g3q g3qVar9 = wb21Var.h1;
                    if (g3qVar9 != null) {
                        bmw0 bmw0Var18 = (bmw0) smw0Var5.getValue();
                        if (!kdd.l(bmw0Var17, bmw0Var18)) {
                            g3qVar9.invoke(bmw0Var17, bmw0Var18);
                        }
                    }
                }
                return a011Var4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n9c(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n9c(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }
}
