package defpackage;

import android.os.Handler;
import android.view.ViewGroup;
import com.openai.feature.conversations.screencontext.ConversationScreenShareSettingsGuideActivity;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import java.io.File;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class use extends czp implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public use(File file, byte b) {
        super(0, file, fvo.class, "inputStream", "inputStream(Ljava/io/File;)Ljava/io/FileInputStream;", 1);
        this.b = b;
        switch (b) {
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                super(0, file, fvo.class, "inputStream", "inputStream(Ljava/io/File;)Ljava/io/FileInputStream;", 1);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                super(0, file, fvo.class, "inputStream", "inputStream(Ljava/io/File;)Ljava/io/FileInputStream;", 1);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ef A[Catch: all -> 0x0102, TryCatch #0 {all -> 0x0102, blocks: (B:22:0x0077, B:55:0x00ea, B:57:0x00ef, B:59:0x00f3, B:66:0x00fe, B:74:0x010b, B:75:0x010e, B:23:0x007c, B:25:0x0080, B:29:0x0087, B:31:0x008d, B:33:0x0093, B:36:0x0098, B:39:0x00a1, B:45:0x00b0, B:50:0x00bf, B:51:0x00da, B:54:0x00e1, B:48:0x00b7, B:42:0x00a6), top: B:163:0x0077, outer: #2, inners: #1 }] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        kwl kwlVar;
        cyl cylVar;
        Long l;
        Long l2;
        boolean z = false;
        z = false;
        z = false;
        boolean z2 = false;
        z = false;
        z = false;
        boolean z3 = false;
        z = false;
        z = false;
        byte b = 1;
        switch (this.b) {
            case 0:
                ((eb6) this.receiver).a();
                return tid0.a;
            case 1:
                l5f l5fVarA = ((n5f) this.receiver).a();
                if (l5fVarA != null && (function0 = l5fVarA.a) != null && ((Boolean) function0.invoke()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                l5f l5fVarA2 = ((n5f) this.receiver).a();
                if (l5fVarA2 != null && (function02 = l5fVarA2.c) != null && ((Boolean) function02.invoke()).booleanValue()) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 3:
                l5f l5fVarA3 = ((n5f) this.receiver).a();
                if (l5fVarA3 != null && (function03 = l5fVarA3.b) != null && ((Boolean) function03.invoke()).booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 4:
                ((y080) this.receiver).b();
                return tid0.a;
            case 5:
                ((ConversationScreenShareSettingsGuideActivity) this.receiver).finish();
                return tid0.a;
            case 6:
                return Boolean.valueOf(((DILPopoverSheetView) this.receiver).isSheetPresentationActive());
            case 7:
                ((fl5) this.receiver).m();
                return tid0.a;
            case 8:
                ((fh60) this.receiver).e();
                return tid0.a;
            case 9:
                ((fh60) this.receiver).e();
                return tid0.a;
            case 10:
                ((fh60) this.receiver).e();
                return tid0.a;
            case 11:
                return ((gmb0) this.receiver).O();
            case 12:
                ((ol3) this.receiver).a();
                return tid0.a;
            case 13:
                ((xhl) this.receiver).b();
                return tid0.a;
            case 14:
                ((utl) this.receiver).a();
                return tid0.a;
            case 15:
                awl awlVar = (awl) this.receiver;
                awlVar.getClass();
                ql90.G(awlVar);
                awlVar.invalidate();
                if (!awlVar.n) {
                    ((Handler) ife0.a.getValue()).post(new wx0(new lwe(awlVar, z ? (byte) 1 : (byte) 0), (byte) 17));
                }
                return tid0.a;
            case 16:
                ewl ewlVar = (ewl) this.receiver;
                ewlVar.getClass();
                awl awlVar2 = new awl(ewlVar.b, new zqe(187682072, new cwl(ewlVar, b), true), ewlVar.h, ewlVar.g, true);
                Set set = fwl.a;
                awlVar2.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                return awlVar2;
            case 17:
                d0m d0mVar = (d0m) this.receiver;
                synchronized (d0mVar.g) {
                    try {
                        c0m c0mVar = d0mVar.l;
                        zzl zzlVar = c0mVar != null ? c0mVar.b : null;
                        yzl yzlVar = zzlVar instanceof yzl ? (yzl) zzlVar : null;
                        kwlVar = yzlVar != null ? yzlVar.b : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return kwlVar;
            case 18:
                ((zwl) this.receiver).f();
                return tid0.a;
            case 19:
                return ((p0m) this.receiver).b();
            case 20:
                return ((p0m) this.receiver).b();
            case 21:
                byl bylVar = (byl) this.receiver;
                gyl gylVar = bylVar.a;
                UUID uuid = bylVar.b;
                long j = bylVar.c;
                try {
                    ReentrantLock reentrantLock = gylVar.b;
                    reentrantLock.lock();
                    try {
                        ReentrantLock reentrantLock2 = gylVar.a;
                        reentrantLock2.lock();
                        try {
                            fyl fylVar = gylVar.i;
                            if (b79.u(fylVar != null ? fylVar.a : null, uuid) && fylVar.b == j && (l = gylVar.d) != null && l.longValue() == j && ((l2 = gylVar.f) == null || l2.longValue() != j)) {
                                fylVar.c = true;
                                Long l3 = gylVar.e;
                                if (l3 == null || l3.longValue() != j) {
                                    gylVar.e = Long.valueOf(j);
                                    gylVar.c.m(null, new jyl(Long.valueOf(j), true, gylVar.h.b, gylVar.g));
                                }
                                eyl eylVarA = gylVar.a();
                                if (eylVarA == null) {
                                    cylVar = null;
                                    if (cylVar != null) {
                                    }
                                } else {
                                    cylVar = new cyl(eylVarA, null, gylVar.e(eylVarA), 1);
                                    if (cylVar != null) {
                                    }
                                }
                            } else {
                                cylVar = null;
                                if (cylVar != null) {
                                    if (((cylVar.b == null && cylVar.c == null) ? 0 : 1) == 0) {
                                        cylVar = null;
                                    }
                                    if (cylVar != null) {
                                        gylVar.d(cylVar);
                                    }
                                }
                            }
                        } finally {
                            reentrantLock2.unlock();
                        }
                    } finally {
                        reentrantLock.unlock();
                    }
                } catch (Throwable th2) {
                    r3w.f(hyl.a, "Failed to acknowledge DIL host-state event support.", th2, null, 12);
                }
                return tid0.a;
            case 22:
                ((kc80) this.receiver).q();
                return tid0.a;
            case 23:
                ((kc80) this.receiver).q();
                return tid0.a;
            case 24:
                EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) this.receiver;
                int i = EmbeddedSheetActivity.z;
                embeddedSheetActivity.k();
                return tid0.a;
            case 25:
                r1k r1kVar = (r1k) this.receiver;
                r1kVar.getClass();
                r1k.l(r1kVar, new gq10((byte) 1));
                return tid0.a;
            case 26:
                r1k r1kVar2 = (r1k) this.receiver;
                r1kVar2.getClass();
                r1k.l(r1kVar2, new gq10((byte) 5));
                return tid0.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                File file = (File) this.receiver;
                return bya0.m(file, file);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                File file2 = (File) this.receiver;
                return bya0.m(file2, file2);
            default:
                File file3 = (File) this.receiver;
                return bya0.m(file3, file3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public use(eb6 eb6Var) {
        super(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public use(y080 y080Var) {
        super(0, y080Var, y080.class, "launch", "launch()V", 0);
        this.b = (byte) 4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ use(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public use(Object obj, byte b) {
        super(0, obj, d0m.class, "activeDeliveredPackageIdentity", "activeDeliveredPackageIdentity$impl()Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiDeliveredPackageIdentity;", 0);
        this.b = b;
        switch (b) {
            case 18:
                super(0, obj, zwl.class, "offerLatestPackageIfRuntimeInitialized", "offerLatestPackageIfRuntimeInitialized()V", 0);
                break;
            default:
                break;
        }
    }
}
