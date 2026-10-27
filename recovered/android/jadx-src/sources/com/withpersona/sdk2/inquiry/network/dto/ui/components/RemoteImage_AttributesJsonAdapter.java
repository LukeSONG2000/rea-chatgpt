package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
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
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0018R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018R\u001e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage_AttributesJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;", "nullableContentTypeAdapter", "stringAdapter", "contentTypeAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "nullableJsonLogicBooleanAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RemoteImage_AttributesJsonAdapter extends got {
    private volatile Constructor<RemoteImage.Attributes> constructorRef;
    private final got contentTypeAdapter;
    private final got nullableContentTypeAdapter;
    private final got nullableJsonLogicBooleanAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("localAssetName", "localAssetContentType", "url", "width", "height", "contentType", "hidden");
    private final got stringAdapter;

    public RemoteImage_AttributesJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "localAssetName");
        this.nullableContentTypeAdapter = tlyVar.b(RemoteImage.ContentType.class, yinVar, "localAssetContentType");
        this.stringAdapter = tlyVar.b(String.class, yinVar, "url");
        this.contentTypeAdapter = tlyVar.b(RemoteImage.ContentType.class, yinVar, "contentType");
        this.nullableJsonLogicBooleanAdapter = tlyVar.b(JsonLogicBoolean.class, yinVar, "hidden");
    }

    @Override // defpackage.got
    public RemoteImage.Attributes fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        int i = -1;
        String str = null;
        RemoteImage.ContentType contentType = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        RemoteImage.ContentType contentType2 = null;
        JsonLogicBoolean jsonLogicBoolean = null;
        while (reader.hasNext()) {
            switch (reader.y(this.options)) {
                case -1:
                    reader.B();
                    reader.J();
                    break;
                case 0:
                    str = (String) this.nullableStringAdapter.fromJson(reader);
                    i &= -2;
                    break;
                case 1:
                    contentType = (RemoteImage.ContentType) this.nullableContentTypeAdapter.fromJson(reader);
                    i &= -3;
                    break;
                case 2:
                    str2 = (String) this.stringAdapter.fromJson(reader);
                    if (str2 == null) {
                        throw p4e0.l("url", "url", reader);
                    }
                    break;
                    break;
                case 3:
                    str3 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 4:
                    str4 = (String) this.nullableStringAdapter.fromJson(reader);
                    break;
                case 5:
                    contentType2 = (RemoteImage.ContentType) this.contentTypeAdapter.fromJson(reader);
                    if (contentType2 == null) {
                        throw p4e0.l("contentType", "contentType", reader);
                    }
                    i &= -33;
                    break;
                    break;
                case 6:
                    jsonLogicBoolean = (JsonLogicBoolean) this.nullableJsonLogicBooleanAdapter.fromJson(reader);
                    i &= -65;
                    break;
            }
        }
        reader.Y1();
        if (i == -100) {
            JsonLogicBoolean jsonLogicBoolean2 = jsonLogicBoolean;
            RemoteImage.ContentType contentType3 = contentType2;
            String str5 = str4;
            String str6 = str3;
            String str7 = str2;
            RemoteImage.ContentType contentType4 = contentType;
            String str8 = str;
            if (str7 != null) {
                return new RemoteImage.Attributes(str8, contentType4, str7, str6, str5, contentType3, jsonLogicBoolean2);
            }
            throw p4e0.f("url", "url", reader);
        }
        JsonLogicBoolean jsonLogicBoolean3 = jsonLogicBoolean;
        RemoteImage.ContentType contentType5 = contentType2;
        String str9 = str4;
        String str10 = str3;
        String str11 = str2;
        RemoteImage.ContentType contentType6 = contentType;
        String str12 = str;
        Constructor<RemoteImage.Attributes> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = RemoteImage.Attributes.class.getDeclaredConstructor(String.class, RemoteImage.ContentType.class, String.class, String.class, String.class, RemoteImage.ContentType.class, JsonLogicBoolean.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        if (str11 != null) {
            return declaredConstructor.newInstance(str12, contentType6, str11, str10, str9, contentType5, jsonLogicBoolean3, Integer.valueOf(i), null);
        }
        throw p4e0.f("url", "url", reader);
    }

    @Override // defpackage.got
    public void toJson(htt writer, RemoteImage.Attributes value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("localAssetName");
        this.nullableStringAdapter.toJson(writer, value_.getLocalAssetName());
        writer.s("localAssetContentType");
        this.nullableContentTypeAdapter.toJson(writer, value_.getLocalAssetContentType());
        writer.s("url");
        this.stringAdapter.toJson(writer, value_.getUrl());
        writer.s("width");
        this.nullableStringAdapter.toJson(writer, value_.getWidth());
        writer.s("height");
        this.nullableStringAdapter.toJson(writer, value_.getHeight());
        writer.s("contentType");
        this.contentTypeAdapter.toJson(writer, value_.getContentType());
        writer.s("hidden");
        this.nullableJsonLogicBooleanAdapter.toJson(writer, value_.getHidden());
        writer.l();
    }

    public String toString() {
        return hmg.k(44, "GeneratedJsonAdapter(RemoteImage.Attributes)");
    }
}
