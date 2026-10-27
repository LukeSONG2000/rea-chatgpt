package defpackage;

import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptPlacesBusinessCarouselItemClicked;
import protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosed;
import protobuf_analytics_events.v1.ChatgptPlacesFullscreenClosedTrigger;
import protobuf_analytics_events.v1.ChatgptPlacesMarkerClicked;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cjs {
    public final io0 a;
    public final String b;
    public Integer c;
    public final String d;
    public final hl20 e;
    public String f;
    public boolean g;
    public boolean h;

    public cjs(io0 io0Var, String str, String str2, Integer num) {
        this.a = io0Var;
        this.b = str;
        this.c = num;
        String string = UUID.randomUUID().toString();
        this.d = string;
        this.e = new hl20(io0Var, "immersive_fullscreen", str, str2, string);
        this.f = str2;
    }

    public final void a(ChatgptPlacesFullscreenClosedTrigger chatgptPlacesFullscreenClosedTrigger) {
        if (this.h) {
            return;
        }
        this.h = true;
        this.a.i(new ChatgptPlacesFullscreenClosed(this.b, this.f, this.d, chatgptPlacesFullscreenClosedTrigger, null, 16, null));
    }

    public final void b(viw viwVar, fjs fjsVar) {
        String id;
        int i = viwVar.b;
        t7g t7gVar = viwVar.a;
        tiw tiwVar = viwVar.e;
        hjx hjxVar = new hjx(this.b, null, this.f);
        u2a u2aVar = u2a.FullscreenMap;
        t2a t2aVar = fjsVar.b;
        if (tiwVar == null || (id = tiwVar.a) == null) {
            id = t7gVar.getId();
        }
        String str = tiwVar != null ? tiwVar.b : null;
        Integer num = tiwVar != null ? tiwVar.c : null;
        String str2 = tiwVar != null ? tiwVar.d : null;
        Integer num2 = this.c;
        io0 io0Var = this.a;
        om7.F(io0Var, hjxVar, u2aVar, t2aVar, id, str, num, str2, num2);
        int iOrdinal = fjsVar.ordinal();
        String str3 = this.d;
        if (iOrdinal == 0) {
            io0Var.i(new ChatgptPlacesMarkerClicked(this.b, this.f, str3, t7gVar.getId(), Integer.valueOf(i), t7gVar.getName(), null, 64, null));
        } else if (iOrdinal == 1) {
            io0Var.i(new ChatgptPlacesBusinessCarouselItemClicked(this.b, this.f, str3, t7gVar.getId(), Integer.valueOf(i), t7gVar.getName(), null, 64, null));
        } else {
            n0z.a();
        }
    }
}
