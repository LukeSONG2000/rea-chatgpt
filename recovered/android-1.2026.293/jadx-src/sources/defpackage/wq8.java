package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.ui.PlayerView;
import java.util.Arrays;
import java.util.Collections;
import java.util.Locale;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import livekit.org.webrtc.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wq8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wq8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

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
    @Override // java.lang.Runnable
    public final void run() {
        b bVar;
        byte b = this.a;
        Float fZ = null;
        fZ = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                zq8 zq8Var = (zq8) obj2;
                if (zq8Var.f == 0) {
                    zq8Var.b(obj);
                }
                break;
            case 1:
                ((vw8) obj2).d.b(VideoFrameProcessingException.a(-9223372036854775807L, (Exception) obj));
                break;
            case 2:
                tze tzeVar = (tze) obj2;
                String str = (String) obj;
                boolean z = tzeVar.o;
                if (!z) {
                    u0c u0cVar = tzeVar.c;
                    if (!z) {
                        if (!tzeVar.l) {
                            tzeVar.a("Blocked chart Skybridge message from untrusted page url=" + tzeVar.getUrl());
                        } else {
                            jp50 jp50VarO = q281.o(str, q281.f);
                            if (jp50VarO instanceof hp50) {
                                hp50 hp50Var = (hp50) jp50VarO;
                                String str2 = hp50Var.a;
                                String str3 = hp50Var.b;
                                b bVar2 = (b) hp50Var.c;
                                int iHashCode = str3.hashCode();
                                if (iHashCode == -1189490230) {
                                    if (str3.equals("setIntrinsicHeight")) {
                                        c cVar = bVar2 instanceof c ? (c) bVar2 : null;
                                        if (cVar != null && (bVar = (b) cVar.get("height")) != null) {
                                            fZ = y4x0.z(qy60.m(bVar).a());
                                        }
                                        tzeVar.b.invoke(fZ);
                                        c cVar2 = new c(Collections.singletonMap("applied", qy60.a(Boolean.valueOf(fZ != null))));
                                        sjv0.Companion.getClass();
                                        tzeVar.d(rjv0.c(str2, cVar2));
                                    }
                                } else if (iHashCode == -983758386) {
                                    if (str3.equals("loadingFinished")) {
                                        if (!tzeVar.n) {
                                            tzeVar.n = true;
                                            u0cVar.invoke(Boolean.FALSE);
                                            tzeVar.d.invoke();
                                        }
                                        JsonNull jsonNull = JsonNull.INSTANCE;
                                        sjv0.Companion.getClass();
                                        tzeVar.d(rjv0.c(str2, jsonNull));
                                    }
                                } else if (iHashCode == 108386723 && str3.equals("ready")) {
                                    k7t0 k7t0Var = tzeVar.r;
                                    if (k7t0Var != null) {
                                        tzeVar.k = true;
                                        zy60 zy60Var = dz60.a;
                                        KSerializer kSerializerSerializer = pze.Companion.serializer();
                                        pze pzeVar = new pze(k7t0Var.d.b, tzeVar.f.toLanguageTag(), (String) tzeVar.a.invoke());
                                        zy60Var.getClass();
                                        b bVarP = l7p0.p(zy60Var, pzeVar, kSerializerSerializer);
                                        sjv0.Companion.getClass();
                                        tzeVar.d(rjv0.c(str2, bVarP));
                                        tzeVar.b();
                                    } else {
                                        tzeVar.a("Received chart widget ready before render");
                                    }
                                }
                                vjv0 vjv0Var = new vjv0(-32601, "Unknown method ".concat(str3), null);
                                sjv0.Companion.getClass();
                                tzeVar.d(rjv0.a(str2, vjv0Var));
                            } else if (jp50VarO instanceof gp50) {
                                ega0 ega0Var = tzeVar.g;
                                gp50 gp50Var = (gp50) jp50VarO;
                                vjv0 vjv0Var2 = gp50Var.b;
                                String str4 = gp50Var.a;
                                ega0.f(ega0Var, sh7.t("Invalid chart Skybridge message id=", str4, ": ", vjv0Var2.a()), null, null, 14);
                                if (str4 != null) {
                                    sjv0.Companion.getClass();
                                    tzeVar.d(rjv0.a(str4, vjv0Var2));
                                }
                            } else if (jp50VarO instanceof fp50) {
                                fp50 fp50Var = (fp50) jp50VarO;
                                tzeVar.a("Chart Skybridge response error id=" + fp50Var.a + ": " + fp50Var.b.a());
                            } else if (!(jp50VarO instanceof ip50)) {
                                il.f();
                            } else if (kdd.l(((ip50) jp50VarO).a, tzeVar.q)) {
                                tzeVar.q = null;
                                u0cVar.invoke(Boolean.FALSE);
                            }
                        }
                        break;
                    }
                }
                break;
            case 3:
                CreateCredentialException createCredentialException = (CreateCredentialException) obj;
                uqs uqsVar = ((qrs) obj2).f;
                (uqsVar != null ? uqsVar : null).a(createCredentialException);
                break;
            case 4:
                iot iotVar = (iot) obj2;
                mnt mntVar = (mnt) obj;
                yie0 yie0Var = (yie0) iotVar.h;
                if (yie0Var != null) {
                    tz60 tz60Var = (tz60) iotVar.g;
                    String str5 = yie0Var.d;
                    String str6 = String.format(Locale.US, "NDK crash detected with signal: %s", Arrays.copyOf(new Object[]{str5}, 1));
                    if (tz60Var != null) {
                        w6s0 feature = mntVar.getFeature("rum");
                        if (feature != null) {
                            feature.a(wbb0.d0(new i6j0("type", "ndk_crash"), new i6j0("sourceType", (String) iotVar.e), new i6j0("timestamp", Long.valueOf(yie0Var.b)), new i6j0("timeSinceAppStartMs", yie0Var.c), new i6j0("signalName", str5), new i6j0("stacktrace", yie0Var.f), new i6j0("message", str6), new i6j0("lastViewEvent", tz60Var)));
                        } else {
                            bl31.A((bn60) iotVar.c, 3, an60.a, new lip((byte) 17), null, null, 56);
                        }
                    }
                    iotVar.g = null;
                    iotVar.h = null;
                }
                break;
            case 5:
                final ziu ziuVar = (ziu) obj2;
                final nwx0 nwx0Var = (nwx0) obj;
                ziuVar.i++;
                ydg0 ydg0Var = ziuVar.a;
                cu10.d(ydg0Var.a, true);
                cu10.c(ydg0Var.c);
                final SurfaceTexture surfaceTexture = new SurfaceTexture(ydg0Var.m);
                Size size = nwx0Var.b;
                surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
                final Surface surface = new Surface(surfaceTexture);
                o630 o630Var = ziuVar.c;
                nwx0Var.b(o630Var, new wiu(ziuVar, nwx0Var));
                nwx0Var.a(surface, o630Var, new j6p() { // from class: xiu
                    @Override // defpackage.j6p
                    public final void accept(Object obj3) {
                        ziu ziuVar2 = ziuVar;
                        nwx0 nwx0Var2 = nwx0Var;
                        SurfaceTexture surfaceTexture2 = surfaceTexture;
                        Surface surface2 = surface;
                        synchronized (nwx0Var2.a) {
                            nwx0Var2.o = null;
                            nwx0Var2.p = null;
                        }
                        surfaceTexture2.setOnFrameAvailableListener(null);
                        surfaceTexture2.release();
                        surface2.release();
                        ziuVar2.i--;
                        ziuVar2.c();
                    }
                });
                surfaceTexture.setOnFrameAvailableListener(ziuVar, ziuVar.d);
                break;
            case 6:
                mnw mnwVar = (mnw) obj2;
                String str7 = (String) obj;
                if (!mnwVar.q) {
                    mnwVar.a.evaluateJavascript(str7, null);
                }
                break;
            case 7:
                vzx vzxVar = (vzx) obj2;
                Runnable runnable = (Runnable) obj;
                f fVar = vzxVar.k;
                if (fVar != null) {
                    fVar.g();
                    vzxVar.k.m();
                }
                runnable.run();
                break;
            case 8:
                ((i6p) obj2).accept((jtb0) obj);
                break;
            default:
                int i = PlayerView.l1;
                ((PlayerView) obj2).e((Bitmap) obj);
                break;
        }
    }
}
