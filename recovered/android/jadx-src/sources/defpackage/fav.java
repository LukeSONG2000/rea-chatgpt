package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import android.view.ActionMode;
import android.widget.TextView;
import androidx.media3.muxer.MuxerException;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fav implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fav(kxn kxnVar, k2a0 k2a0Var, yxq yxqVar) {
        this.a = (byte) 4;
        this.b = kxnVar;
        this.c = k2a0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        TextBasedComponentStyle errorLabelStyle;
        byte b = this.a;
        Object[] objArr = 0;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                b010 b010Var = (b010) obj;
                if (b010Var.k() > 0) {
                    b010Var.m(b010Var.k() - 1);
                    function1.invoke(Integer.valueOf(b010Var.k()));
                    z = true;
                }
                break;
            case 1:
                wnm.Q((wni) obj2, null, 0, new q6j((be6) obj, objArr == true ? 1 : 0, b2), 3);
                break;
            case 2:
                ((Function1) obj2).invoke((aiv) obj);
                break;
            case 3:
                ((k2a0) obj2).a.c().d(xc90.j(new r9u((l870) obj, (byte) 21)));
                break;
            case 4:
                kyq.i((Context) ((kxn) obj2).b, (k2a0) obj, true);
                break;
            case 5:
                ((bvi0) obj2).b(ktt.M((ywv) obj, gvv.class.getSimpleName()), 2418).n(g4m.g, m3i0.a);
                break;
            case 6:
                Boolean bool = (Boolean) ((Function1) obj2).invoke(((sf) obj).d.c);
                bool.getClass();
                break;
            case 7:
                by0 by0Var = (by0) obj;
                ay0 ay0Var = ((dmw) obj2).b;
                if (!((by0) ay0Var.i).equals(by0Var)) {
                    ay0Var.i = by0Var;
                    ActionMode actionMode = ay0Var.f;
                    if (actionMode != null) {
                        actionMode.invalidate();
                    }
                }
                break;
            case 8:
                cy0 cy0Var = (cy0) obj;
                ay0 ay0Var2 = ((emw) obj2).b;
                if (!((cy0) ay0Var2.i).equals(cy0Var)) {
                    ay0Var2.i = cy0Var;
                    ActionMode actionMode2 = ay0Var2.f;
                    if (actionMode2 != null) {
                        actionMode2.invalidate();
                    }
                }
                break;
            case 9:
                String str = (String) obj;
                break;
            case 10:
                cje cjeVar = (cje) obj;
                String str2 = ((xkw) obj2).b;
                if (str2 != null) {
                }
                break;
            case 11:
                ((Function1) obj2).invoke((s470) obj);
                break;
            case 12:
                ((Function1) obj2).invoke((u470) obj);
                break;
            case 13:
                mqw mqwVar = (mqw) obj2;
                jma jmaVar = (jma) obj;
                if (mqwVar.i()) {
                    mqwVar.a(new fzm(jmaVar.a, jmaVar.b));
                    z = true;
                }
                break;
            case 14:
                nnw nnwVar = (nnw) obj2;
                nnwVar.f(null);
                ((lqw) obj).c(false);
                nnwVar.e(true);
                break;
            case 15:
                ((lqw) obj2).c(false);
                ((wsw) obj).a = null;
                break;
            case 16:
                mqw mqwVar2 = (mqw) obj2;
                if (mqwVar2.i() && mqwVar2.n().a == obj) {
                    z240 z240VarE = mqwVar2.r().e(mqwVar2.o());
                    break;
                }
                break;
            case 17:
                ((bjw) obj2).invoke((String) obj);
                break;
            case 18:
                gpw gpwVar = (gpw) obj2;
                mqw mqwVar3 = (mqw) obj;
                l6u l6uVar = gpwVar.d;
                if (l6uVar != null) {
                    if (!l6uVar.f()) {
                        l6uVar = null;
                    }
                    if (l6uVar != null) {
                        lx40 lx40VarA = gpwVar.b().a(mqwVar3.p().b);
                    }
                }
                break;
            case 19:
                tpw tpwVar = (tpw) obj2;
                lem lemVar = (lem) obj;
                ((l1) tpwVar.j).invoke(new yem(lemVar, lemVar));
                ((mnw) tpwVar.n).e(true);
                break;
            case 20:
                tpw tpwVar2 = (tpw) obj2;
                lem lemVar2 = (lem) obj;
                ((imw) tpwVar2.j).invoke(new yem(lemVar2, lemVar2));
                ((nnw) tpwVar2.n).e(true);
                break;
            case 21:
                trw trwVar = (trw) obj2;
                vrw vrwVar = (vrw) obj;
                if (vrwVar == null) {
                    trwVar.getClass();
                } else {
                    trwVar.a = vrwVar;
                }
                break;
            case 22:
                break;
            case 23:
                TextView textView = (TextView) obj2;
                textView.setVisibility(8);
                Mdoc.MdocComponentStyle styles = ((Mdoc) obj).getStyles();
                if (styles != null && (errorLabelStyle = styles.getErrorLabelStyle()) != null) {
                    pvb0.d(textView, errorLabelStyle, yin.a);
                }
                break;
            case 24:
                MediaFormat mediaFormat = (MediaFormat) obj;
                tny tnyVar = (tny) ((nun) ((ca00) obj2).d).d;
                rpt.V(!r12.a);
                try {
                    float fB = e31.B(mediaFormat, "capture-rate", -3.4028235E38f);
                    if (fB != -3.4028235E38f) {
                        String str3 = r4e0.a;
                        int iFloatToIntBits = Float.floatToIntBits(fB);
                        tnyVar.b(new iww("com.android.capture.fps", new byte[]{(byte) (iFloatToIntBits >> 24), (byte) (iFloatToIntBits >> 16), (byte) (iFloatToIntBits >> 8), (byte) iFloatToIntBits}, 0, 23));
                    }
                    urp urpVarG = e31.g(mediaFormat);
                    wny wnyVar = tnyVar.c;
                    int i = tnyVar.f;
                    tnyVar.f = i + 1;
                    ygc0 ygc0Var = new ygc0(i, urpVarG);
                    ArrayList arrayList = wnyVar.c;
                    arrayList.add(ygc0Var);
                    Collections.sort(arrayList, new co0((byte) 18));
                    tnyVar.d.add(ygc0Var);
                } catch (MuxerException e) {
                    zyn.o(e);
                    return null;
                }
                break;
            case 25:
                ((Function1) obj2).invoke((u2x) obj);
                break;
            case 26:
                llh llhVar = (llh) obj;
                ((Function0) obj2).invoke();
                if (llhVar != null) {
                    llhVar.a.invoke(nzx.a);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) obj2).invoke(new xhx(!((dix) obj).o));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((qkx) obj2).z(new bkx(((mkx) obj).m == 1));
                break;
            default:
                ((Function1) obj2).invoke((zjx) obj);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ fav(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
