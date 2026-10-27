package defpackage;

import java.io.ByteArrayInputStream;
import javax.xml.parsers.DocumentBuilderFactory;
import kotlin.jvm.functions.Function1;
import org.xml.sax.InputSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wcn implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qlk b;

    public /* synthetic */ wcn(qlk qlkVar, byte b) {
        this.a = b;
        this.b = qlkVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        qlk qlkVar = this.b;
        switch (b) {
            case 0:
                return Integer.valueOf(jbi0.N(8.0f, qlkVar) + ((Integer) obj).intValue());
            case 1:
                return Integer.valueOf(jbi0.N(8.0f, qlkVar) + ((Integer) obj).intValue());
            case 2:
                DocumentBuilderFactory documentBuilderFactoryNewInstance = DocumentBuilderFactory.newInstance();
                documentBuilderFactoryNewInstance.setNamespaceAware(true);
                t3n t3nVar = new t3n(documentBuilderFactoryNewInstance.newDocumentBuilder().parse(new InputSource(new ByteArrayInputStream((byte[]) obj))).getDocumentElement());
                nn3 nn3Var = new nn3((byte) 1);
                float fU = wn90.u(po90.j(t3nVar, "width"), qlkVar);
                float fU2 = wn90.u(po90.j(t3nVar, "height"), qlkVar);
                String strJ = po90.j(t3nVar, "viewportWidth");
                float f = strJ != null ? Float.parseFloat(strJ) : 0.0f;
                String strJ2 = po90.j(t3nVar, "viewportHeight");
                mfs mfsVar = new mfs(null, fU, fU2, f, strJ2 != null ? Float.parseFloat(strJ2) : 0.0f, 0L, 0, b79.u(po90.j(t3nVar, "autoMirrored"), "true"), 97);
                po90.q(t3nVar, mfsVar, nn3Var);
                return new cwr(mfsVar.e());
            case 3:
                ((Float) obj).getClass();
                return Float.valueOf(qlkVar.M0(56.0f));
            case 4:
                return Float.valueOf(Math.min(((Float) obj).floatValue() / 2.0f, qlkVar.M0(72.0f)));
            case 5:
                return new dlg(tmn.f(null, 3), tmn.g(null, 3), new f890(false, new qt20((Object) qlkVar, (byte) 28)), 4);
            default:
                ((Float) obj).getClass();
                return Float.valueOf(qlkVar.M0(56.0f));
        }
    }
}
