package defpackage;

import com.openai.navigation.destinations.g;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.Map;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptFileLibraryFileInteractionType;
import protobuf_analytics_events.v1.ChatgptFileLibraryScope;
import protobuf_analytics_events.v1.ChatgptFileLibrarySection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.RecentlyDeletedArtifactsViewModelImpl")
public final class ut80 extends rt80 {
    public final ult i1;
    public final xv80 j1;
    public final qu51 k1;
    public final u090 l1;
    public final b090 m1;
    public final p280 n1;
    public final bio0 o1;

    public ut80(ult ultVar, xv80 xv80Var, qu51 qu51Var, u090 u090Var, z1r0 z1r0Var, vu21 vu21Var) {
        t9v t9vVar;
        super(vu21Var, new qt80(null, false, false));
        this.i1 = ultVar;
        this.j1 = xv80Var;
        this.k1 = qu51Var;
        this.l1 = u090Var;
        g gVar = (g) z1r0Var;
        String str = gVar.a;
        b090 b090Var = (str == null || (t9vVar = gVar.b) == null) ? null : new b090(UUID.fromString(str), 1, c671.i(t9vVar), null, gVar.c);
        this.m1 = b090Var;
        this.n1 = new p280(up80.h, b090Var, null, false, null, null, 60);
        this.o1 = gly0.j(new xk2(new av80(new azi0(new n3j0(new nv0(xv80Var, (byte) 27), null), new j5j0(20, 0, 20, 50, false), null).e, (byte) 0), (byte) 3), this.X);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        mt80 mt80Var = (mt80) yi60Var;
        boolean zEquals = mt80Var.equals(kt80.a);
        b090 b090Var = this.m1;
        u090 u090Var = this.l1;
        if (zEquals) {
            if (b090Var != null) {
                u090Var.z(new n090(b090Var, up80.h, ChatgptFileLibrarySection.CHATGPT_FILE_LIBRARY_SECTION_RECENTLY_DELETED));
                return;
            }
            return;
        }
        if (mt80Var instanceof ft80) {
            if (b090Var != null) {
                ft80 ft80Var = (ft80) mt80Var;
                u090Var.z(new d090(b090Var.a, ft80Var.b, ft80Var.a, ft80Var.c));
                return;
            }
            return;
        }
        boolean z = mt80Var instanceof ht80;
        p280 p280Var = this.n1;
        if (z) {
            ht80 ht80Var = (ht80) mt80Var;
            u090Var.z(new g090(p280Var, ht80Var.a, ht80Var.b));
            return;
        }
        if (mt80Var instanceof jt80) {
            u090Var.z(new k090(p280Var, ((jt80) mt80Var).a));
            return;
        }
        if (mt80Var.equals(dt80.a)) {
            y();
            return;
        }
        boolean z2 = mt80Var instanceof it80;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (z2) {
            String str = ((it80) mt80Var).a;
            if (((qt80) j()).f()) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, qt80.c((qt80) value4, false, str, false, 5)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new y3((byte) 26, twpVar, this, str));
            return;
        }
        if (mt80Var.equals(lt80.a)) {
            if (((qt80) j()).f() || ((qt80) j()).a) {
                return;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, qt80.c((qt80) value3, true, null, false, 6)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            K(ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE_INITIATED);
            return;
        }
        if (mt80Var.equals(gt80.a)) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, qt80.c((qt80) value2, false, null, false, 6)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (!mt80Var.equals(et80.a)) {
            il.f();
            return;
        }
        if (((qt80) j()).f()) {
            return;
        }
        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, qt80.c((qt80) value, false, null, true, 2)));
        g3q g3qVar4 = this.h1;
        if (g3qVar4 != null) {
            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var7, bmw0Var8)) {
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
            }
        }
        u(new tez((byte) 12, twpVar, this, K(ChatgptFileLibraryFileInteractionType.CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DELETE)));
    }

    public final void J(gh01 gh01Var, String str) {
        Object obj = null;
        b090 b090Var = this.m1;
        String str2 = b090Var != null ? b090Var.e : null;
        l5 l5Var = new l5(eiw0.f);
        while (true) {
            if (!l5Var.hasNext()) {
                break;
            }
            Object next = l5Var.next();
            if (((eiw0) next).a.equals(str2)) {
                obj = next;
                break;
            }
        }
        d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, str, (String) null, (eiw0) obj, 0, false, (oz2) null, (Map) null, 8030));
    }

    public final bwf K(ChatgptFileLibraryFileInteractionType chatgptFileLibraryFileInteractionType) {
        vl80 vl80Var;
        b090 b090Var = this.m1;
        if (b090Var != null) {
            vl80Var = new vl80(b090Var.a.toString(), null, null, b090Var.e, 382);
        } else {
            vl80Var = null;
        }
        vl80 vl80Var2 = vl80Var;
        myf myfVar = ChatgptFileLibraryScope.b;
        return ult.i(this.i1, chatgptFileLibraryFileInteractionType, false, up80.h, vl80Var2, null, null, null, 112);
    }
}
