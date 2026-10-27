package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.squareup.moshi.internal.Util$ParameterizedTypeImpl;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import defpackage.bm90;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer_AttributesJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer$Attributes;)V", "Ltrt;", "options", "Ltrt;", "", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;", "listOfUiComponentConfigAdapter", "Lgot;", "", "nullableIntAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Footer_AttributesJsonAdapter extends got {
    private volatile Constructor<Footer.Attributes> constructorRef;
    private final got listOfUiComponentConfigAdapter;
    private final got nullableIntAdapter;
    private final trt options = trt.a("children", "firstBelowTheFoldChildIndex");

    public Footer_AttributesJsonAdapter(tly tlyVar) {
        Util$ParameterizedTypeImpl util$ParameterizedTypeImplU = bm90.u(List.class, UiComponentConfig.class);
        yin yinVar = yin.a;
        this.listOfUiComponentConfigAdapter = tlyVar.b(util$ParameterizedTypeImplU, yinVar, "children");
        this.nullableIntAdapter = tlyVar.b(Integer.class, yinVar, "firstBelowTheFoldChildIndex");
    }

    @Override // defpackage.got
    public Footer.Attributes fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        List list = null;
        Integer num = null;
        int i = -1;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                list = (List) this.listOfUiComponentConfigAdapter.fromJson(reader);
                if (list == null) {
                    throw p4e0.l("children", "children", reader);
                }
                i &= -2;
            } else if (iY == 1) {
                num = (Integer) this.nullableIntAdapter.fromJson(reader);
                i &= -3;
            }
        }
        reader.Y1();
        if (i == -4) {
            return new Footer.Attributes(list, num);
        }
        Constructor<Footer.Attributes> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = Footer.Attributes.class.getDeclaredConstructor(List.class, Integer.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        return declaredConstructor.newInstance(list, num, Integer.valueOf(i), null);
    }

    @Override // defpackage.got
    public void toJson(htt writer, Footer.Attributes value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("children");
        this.listOfUiComponentConfigAdapter.toJson(writer, value_.getChildren());
        writer.s("firstBelowTheFoldChildIndex");
        this.nullableIntAdapter.toJson(writer, value_.getFirstBelowTheFoldChildIndex());
        writer.l();
    }

    public String toString() {
        return hmg.k(39, "GeneratedJsonAdapter(Footer.Attributes)");
    }
}
