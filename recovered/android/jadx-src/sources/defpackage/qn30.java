package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptImageAffordance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qn30 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ io0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    public /* synthetic */ qn30(bdg bdgVar, int i, io0 io0Var, hjx hjxVar, int i2, Integer num) {
        this.a = (byte) 4;
        this.b = bdgVar;
        this.f = i;
        this.d = io0Var;
        this.c = hjxVar;
        this.g = i2;
        this.e = num;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.e;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                veg vegVar = (veg) obj2;
                kit.u(this.d, (qk30) obj, vegVar, this.f, this.g, mo0.E, "row");
                ((Function1) obj3).invoke(vegVar);
                break;
            case 1:
                veg vegVar2 = (veg) obj2;
                kit.u(this.d, (qk30) obj, vegVar2, this.f, this.g, mo0.E, "row");
                ((Function1) obj3).invoke(vegVar2);
                break;
            case 2:
                veg vegVar3 = (veg) obj2;
                kit.u(this.d, (qk30) obj, vegVar3, this.f, this.g, mo0.D, "button");
                ((Function1) obj3).invoke(vegVar3);
                break;
            case 3:
                veg vegVar4 = (veg) obj2;
                kit.u(this.d, (qk30) obj, vegVar4, this.f, this.g, mo0.E, "button");
                ((Function1) obj3).invoke(vegVar4);
                break;
            default:
                bdg bdgVar = (bdg) obj3;
                hjx hjxVar = (hjx) obj2;
                Integer num = (Integer) obj;
                int i = this.f;
                gfs gfsVarT = rbr.T(bdgVar, i == 1);
                ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE;
                ChatgptImageAffordance chatgptImageAffordance = ChatgptImageAffordance.CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE;
                Integer numValueOf = Integer.valueOf(this.g);
                int iG = bya0.G(i);
                if (iG == 0) {
                    str = "image_v2";
                } else if (iG != 1) {
                    n0z.a();
                } else {
                    str = "image_group";
                }
                om7.E(this.d, hjxVar, chatgptEngagementSurfaceLocation, chatgptImageAffordance, numValueOf, num, str, null, null, gfsVarT.a, gfsVarT.b, gfsVarT.c, ChatgptEngagementActionType.CHATGPT_ENGAGEMENT_ACTION_TYPE_VIEWPORT_IMPRESSION, 2240);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qn30(Function1 function1, veg vegVar, io0 io0Var, qk30 qk30Var, int i, int i2, byte b) {
        this.a = b;
        this.b = function1;
        this.c = vegVar;
        this.d = io0Var;
        this.e = qk30Var;
        this.f = i;
        this.g = i2;
    }
}
