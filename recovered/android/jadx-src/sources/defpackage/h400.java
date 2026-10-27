package defpackage;

import com.openai.valdi.oai.platform.OAIExperimentLayer;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import com.statsig.androidsdk.Layer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h400 implements OAIExperimentLayer {
    public final Layer a;

    public h400(Layer layer) {
        this.a = layer;
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer
    public final boolean getBoolean(String str, boolean z) {
        Layer layer = this.a;
        return layer != null ? layer.getBoolean(str, z) : z;
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer
    public final double getNumber(String str, double d) {
        Layer layer = this.a;
        return layer != null ? layer.getDouble(str, d) : d;
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer
    public final String getString(String str, String str2) {
        String string;
        Layer layer = this.a;
        return (layer == null || (string = layer.getString(str, str2)) == null) ? str2 : string;
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer
    public final List getStringList(String str, List list) {
        List listA1 = fee.A1(list);
        Layer layer = this.a;
        if (layer != null) {
            Object[] arrayWithOptionalDefault$android_sdk_release = layer.getArrayWithOptionalDefault$android_sdk_release(str, listA1.toArray(new String[0]));
            if (arrayWithOptionalDefault$android_sdk_release != null) {
                ArrayList arrayList = new ArrayList(arrayWithOptionalDefault$android_sdk_release.length);
                for (Object obj : arrayWithOptionalDefault$android_sdk_release) {
                    String str2 = obj instanceof String ? (String) obj : null;
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                }
                return arrayList;
            }
        }
        return listA1;
    }

    @Override // com.openai.valdi.oai.platform.OAIExperimentLayer, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(OAIExperimentLayer.class, valdiMarshaller, this);
    }
}
