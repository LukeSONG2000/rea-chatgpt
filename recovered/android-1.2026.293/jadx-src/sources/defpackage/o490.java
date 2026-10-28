package defpackage;

import com.openai.navigation.destinations.b;
import com.openai.navigation.destinations.h;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptFileLibrarySection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.ArtifactStorageManagementViewModel")
public final class o490 extends n19 {
    public final xv80 i1;
    public final u090 j1;
    public final am k1;
    public final oa0 l1;
    public final h m1;
    public final b090 n1;
    public boolean o1;
    public boolean p1;

    public o490(xv80 xv80Var, u090 u090Var, z1r0 z1r0Var, vu21 vu21Var, am amVar, oa0 oa0Var) {
        t9v t9vVar;
        super(vu21Var, new n490());
        this.i1 = xv80Var;
        this.j1 = u090Var;
        this.k1 = amVar;
        this.l1 = oa0Var;
        h hVar = (h) z1r0Var;
        this.m1 = hVar;
        String str = hVar.c;
        twp twpVar = null;
        this.n1 = (str == null || (t9vVar = hVar.d) == null) ? null : new b090(UUID.fromString(str), 1, c671.i(t9vVar), hVar.f);
        I(xv80Var.l(), new dib((n19) this, twpVar, (byte) 6));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        v9v v9vVarD;
        i490 i490Var = (i490) yi60Var;
        if (i490Var.equals(e490.a)) {
            b090 b090Var = this.n1;
            if (b090Var != null) {
                this.j1.z(new n090(b090Var, up80.d, ChatgptFileLibrarySection.CHATGPT_FILE_LIBRARY_SECTION_STORAGE_MANAGEMENT));
            }
            u(new o820((Object) this, (twp) null, (byte) 11));
            return;
        }
        boolean zEquals = i490Var.equals(g490.a);
        xv80 xv80Var = this.i1;
        oa0 oa0Var = this.l1;
        if (zEquals) {
            v490 v490Var = (v490) xv80Var.l().getValue();
            if (((n490) j()).e() || this.o1 || v490Var == null) {
                return;
            }
            oa0Var.q(v490Var);
            this.o1 = true;
            return;
        }
        if (i490Var.equals(h490.a)) {
            v490 v490Var2 = (v490) xv80Var.l().getValue();
            if (v490Var2 == null || ((n490) j()).e() || !((n490) j()).c() || this.p1) {
                return;
            }
            this.p1 = oa0Var.s(v490Var2, true);
            return;
        }
        if (!(i490Var instanceof f490)) {
            il.f();
            return;
        }
        bn80 bn80VarE = ((f490) i490Var).e();
        if (((n490) j()).e() || (v9vVarD = d771.d(bn80VarE)) == null) {
            return;
        }
        h hVar = this.m1;
        oa0Var.o(hVar.b, v9vVarD);
        if (hVar.a) {
            h.Companion.getClass();
            d(new liw0(0, new ebv(v9vVarD), h.h));
        } else {
            t9v t9vVar = hVar.d;
            if (t9vVar == null) {
                t9vVar = t9v.e;
            }
            d(new oiw0(new b(null, null, null, v9vVarD, hVar.c, hVar.e, hVar.f, t9vVar, false, null, 3591), hVar));
        }
    }
}
