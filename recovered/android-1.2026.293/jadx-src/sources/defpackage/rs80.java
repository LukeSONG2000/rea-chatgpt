package defpackage;

import com.openai.navigation.destinations.f;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptFileLibraryFolderNavigationAction;
import protobuf_analytics_events.v1.ChatgptFileLibraryUploadAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.ProjectSourcesArtifactsViewModelImpl")
public final class rs80 extends ns80 {
    public final xv80 i1;
    public final ult j1;
    public final u090 k1;
    public boolean l1;
    public boolean m1;
    public final String n1;
    public final b090 o1;
    public final p280 p1;
    public final int q1;
    public final Set r1;
    public final boolean s1;
    public final pis0 t1;
    public final bio0 u1;

    /* JADX WARN: Illegal instructions before constructor call */
    public rs80(xv80 xv80Var, ult ultVar, b590 b590Var, u090 u090Var, ois0 ois0Var, x3x0 x3x0Var, z1r0 z1r0Var, vu21 vu21Var) {
        UUID uuidFromString;
        f fVar = (f) z1r0Var;
        int i = fVar.c;
        String str = fVar.b;
        super(vu21Var, new ms80(str == null ? x3x0Var.getString(R.string.bc) : str, ghy.a, fVar.a, jd80.b, i > 0, false));
        this.i1 = xv80Var;
        this.j1 = ultVar;
        this.k1 = u090Var;
        String str2 = fVar.e;
        this.n1 = str2;
        byte b = 2;
        b090 b090Var = new b090((str2 == null || (uuidFromString = UUID.fromString(str2)) == null) ? UUID.randomUUID() : uuidFromString, 2, 9, null, fVar.f);
        this.o1 = b090Var;
        String str3 = ((ms80) j()).c;
        up80 up80Var = up80.f;
        this.p1 = new p280(up80Var, b090Var, null, false, null, str3, 92);
        twp twpVar = null;
        this.u1 = gly0.j(new qs80(c810.d(kdd.N(this.Z, new zmb(b, twpVar, (byte) 6)), new ngq(twpVar, xv80Var, b)), (byte) 0), this.X);
        this.q1 = i;
        Set set = fVar.d;
        this.r1 = set;
        this.s1 = ((ms80) j()).c == null;
        pis0 pis0VarA = ois0Var.a(up80Var, b090Var, Integer.valueOf(i), set);
        E(pis0VarA, new yrn((byte) 14));
        this.t1 = pis0VarA;
        pis0VarA.z(new iis0());
        byte b2 = 3;
        I(kdd.N(b590Var.n, new j4c(b, twpVar, (byte) 4)), new u9d(b2, twpVar, b2));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        ks80 ks80Var = (ks80) yi60Var;
        boolean z = ((ms80) j()).f;
        hs80 hs80Var = hs80.a;
        es80 es80Var = es80.a;
        as80 as80Var = as80.a;
        if (!z || ks80Var.equals(as80Var) || ks80Var.equals(es80Var) || ks80Var.equals(hs80Var) || (ks80Var instanceof ds80) || (ks80Var instanceof gs80) || (ks80Var instanceof cs80)) {
            boolean z2 = ks80Var instanceof cs80;
            u090 u090Var = this.k1;
            b090 b090Var = this.o1;
            if (z2) {
                cs80 cs80Var = (cs80) ks80Var;
                u090Var.z(new d090(b090Var.a, cs80Var.b, cs80Var.a, cs80Var.c));
                return;
            }
            boolean z3 = ks80Var instanceof ds80;
            p280 p280Var = this.p1;
            if (z3) {
                ds80 ds80Var = (ds80) ks80Var;
                u090Var.z(new g090(p280Var, ds80Var.a, ds80Var.b));
                return;
            }
            if (ks80Var instanceof gs80) {
                u090Var.z(new k090(p280Var, ((gs80) ks80Var).a));
                return;
            }
            boolean zEquals = ks80Var.equals(js80.a);
            his0 his0Var = his0.a;
            ult ultVar = this.j1;
            pis0 pis0Var = this.t1;
            if (zEquals) {
                ultVar.q(b090Var, ChatgptFileLibraryUploadAction.CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_TAPPED);
                pis0Var.z(his0Var);
                b(new yr80(b090Var));
                return;
            }
            if (ks80Var.equals(hs80Var)) {
                String str = ((ms80) j()).c;
                if (str != null && !this.m1) {
                    this.m1 = true;
                    ultVar.m(b090Var, ChatgptFileLibraryFolderNavigationAction.CHATGPT_FILE_LIBRARY_FOLDER_NAVIGATION_ACTION_OPENED, str);
                }
                if (this.n1 != null) {
                    return;
                }
                u090Var.z(new p090(p280Var));
                return;
            }
            if (ks80Var instanceof is80) {
                pis0Var.z(new lis0(((is80) ks80Var).a));
                return;
            }
            if (ks80Var instanceof fs80) {
                uf80 uf80Var = ((fs80) ks80Var).a;
                if (z4x0.M(uf80Var.a, "external-", false)) {
                    return;
                }
                n19.z(this, new f(this.q1, uf80Var.a, uf80Var.b, b090Var.a.toString(), b090Var.e, this.r1), false, false, 6);
                return;
            }
            if (!ks80Var.equals(as80Var)) {
                if (!ks80Var.equals(es80Var)) {
                    if (!ks80Var.equals(bs80.a)) {
                        il.f();
                        return;
                    } else {
                        pis0Var.z(his0Var);
                        b(wr80.a);
                        return;
                    }
                }
                String str2 = ((ms80) j()).c;
                if (str2 == null || this.l1) {
                    return;
                }
                this.l1 = true;
                ultVar.m(b090Var, ChatgptFileLibraryFolderNavigationAction.CHATGPT_FILE_LIBRARY_FOLDER_NAVIGATION_ACTION_BACK, str2);
                return;
            }
            if (((ms80) j()).f) {
                return;
            }
            Map map = ((nis0) pis0Var.p()).a;
            Set setKeySet = map.keySet();
            w380 w380VarE = w0a0.e(b090Var, map.values());
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, ms80.c((ms80) value, null, null, false, true, 31)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new mc1((Object) this, (Object) setKeySet, (Object) w380VarE, (twp) null, (byte) 26));
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        if (this.n1 == null) {
            this.k1.z(new e090(this.o1, up80.f));
        }
        if (this.s1) {
            this.t1.z(his0.a);
        }
    }
}
