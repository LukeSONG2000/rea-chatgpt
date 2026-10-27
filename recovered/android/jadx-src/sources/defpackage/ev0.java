package defpackage;

import com.openai.valdi.integrity.DeviceIntegrityCompletion;
import com.openai.valdi.integrity.DeviceIntegrityResponse;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ev0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ev0(u760 u760Var, String str, Map map, String str2, n050 n050Var, int i) {
        super(0);
        this.a = (byte) 3;
        this.c = u760Var;
        this.b = str;
        this.e = map;
        this.d = str2;
        this.f = n050Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x016f A[Catch: all -> 0x0173, TRY_LEAVE, TryCatch #1 {, blocks: (B:46:0x014f, B:56:0x0168, B:57:0x0169, B:59:0x016f, B:70:0x017e, B:47:0x0150, B:54:0x0163, B:55:0x0164, B:68:0x017c), top: B:88:0x014f, inners: #2 }] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        Map map;
        LinkedHashMap linkedHashMapD;
        n2w n2wVar;
        String str2;
        String str3;
        String strConcat = null;
        switch (this.a) {
            case 0:
                ((DeviceIntegrityCompletion) this.c).onSuccess(new DeviceIntegrityResponse(null, gee.O("OAI-Client-Type", "OAI-Device-Id", "OAI-Package-Name", "User-Agent", "OpenAI-Sentinel-Chat-Requirements-Token", "X-Sentinel-Payload"), gee.O("android", this.b, "com.openai.chatgpt.internal", (String) this.d, (String) this.e, (String) this.f)));
                return tid0.a;
            case 1:
                ((f130) this.c).o((Function0) this.d, (y330) this.e, this.b, (m6u) this.f);
                return tid0.a;
            case 2:
                StringBuilder sb = new StringBuilder(fee.N0(((p2w) this.c).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                StringBuilder sb2 = new StringBuilder(" ");
                sb2.append((xg40) this.d);
                sb2.append(' ');
                xc30 xc30Var = (xc30) this.e;
                if (xc30Var != null && (str = xc30Var.a) != null) {
                    strConcat = " - offering: ".concat(str);
                }
                sb2.append(strConcat);
                sb2.append(" oldProductId: ");
                sb2.append(this.b);
                sb2.append(" replacementMode ");
                sb2.append((p7a0) this.f);
                return hdr.f(new Object[]{sb2.toString()}, 1, "Product change started: %s", sb);
            default:
                ((u760) this.c).A(this.b, (Map) this.e, nin.a);
                p2w p2wVar = p2w.RC_SUCCESS;
                sp spVar = new sp(p2wVar, this.b, (byte) 12);
                switch (p2wVar) {
                    case DEBUG:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) spVar.invoke();
                            n2wVar.g(str2, str3);
                        }
                        break;
                    case GOOGLE_ERROR:
                        l5d0.m.e((String) spVar.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        n2w n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar2.d("[Purchases] - WARN", (String) spVar.invoke());
                        }
                        break;
                    case INFO:
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar3.k("[Purchases] - INFO", (String) spVar.invoke());
                        }
                        break;
                    case PURCHASE:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) spVar.invoke();
                            n2wVar.g(str2, str3);
                        }
                        break;
                    case RC_ERROR:
                        l5d0.m.e((String) spVar.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar4.k("[Purchases] - INFO", (String) spVar.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) spVar.invoke();
                            n2wVar.g(str2, str3);
                        }
                        break;
                    case USER:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = "[Purchases] - DEBUG";
                            str3 = (String) spVar.invoke();
                            n2wVar.g(str2, str3);
                        }
                        break;
                    case WARNING:
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar5.d("[Purchases] - WARN", (String) spVar.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar6.d("[Purchases] - WARN", (String) spVar.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        l5d0.m.e((String) spVar.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar7.d("[Purchases] - WARN", (String) spVar.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        l5d0.m.e((String) spVar.invoke(), null);
                        break;
                }
                if (!((String) this.d).equals(this.b)) {
                    hi0 hi0Var = (hi0) ((u760) this.c).a;
                    String str4 = this.b;
                    synchronized (hi0Var) {
                        synchronized (hi0Var) {
                            synchronized (hi0Var) {
                                map = (Map) hi0Var.e().get(str4);
                                if (map == null) {
                                    map = oin.a;
                                }
                                break;
                            }
                        }
                        if (linkedHashMapD.isEmpty()) {
                            hi0Var.b(str4);
                        }
                    }
                    linkedHashMapD = hi0.d(str4, map);
                    if (linkedHashMapD.isEmpty()) {
                    }
                }
                ((n050) this.f).a++;
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ev0(DeviceIntegrityCompletion deviceIntegrityCompletion, String str, String str2, String str3, String str4) {
        super(0);
        this.a = (byte) 0;
        this.c = deviceIntegrityCompletion;
        this.b = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ev0(Object obj, Object obj2, Object obj3, String str, Object obj4, byte b) {
        super(0);
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = str;
        this.f = obj4;
    }
}
