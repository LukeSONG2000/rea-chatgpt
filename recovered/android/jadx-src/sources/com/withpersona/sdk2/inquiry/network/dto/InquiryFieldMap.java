package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import defpackage.got;
import defpackage.hs0;
import defpackage.htt;
import defpackage.hxp;
import defpackage.n0z;
import defpackage.u1c0;
import defpackage.wrt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;", "", "fields", "", "", "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;", "<init>", "(Ljava/util/Map;)V", "getFields", "()Ljava/util/Map;", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InquiryFieldMap {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Map<String, InquiryField> fields;

    /* JADX WARN: Multi-variable type inference failed */
    public InquiryFieldMap(Map<String, ? extends InquiryField> map) {
        this.fields = map;
    }

    public final Map<String, InquiryField> getFields() {
        return this.fields;
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;", "<init>", "()V", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;", "Lhtt;", "writer", "value", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion extends got {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // defpackage.got
        @hxp
        public InquiryFieldMap fromJson(wrt reader) {
            throw new NotImplementedError("An operation is not implemented: Not yet implemented");
        }

        @Override // defpackage.got
        @u1c0
        public void toJson(htt writer, InquiryFieldMap value) {
            if (value == null) {
                writer.v();
                return;
            }
            writer.e();
            for (Map.Entry<String, InquiryField> entry : value.getFields().entrySet()) {
                String key = entry.getKey();
                InquiryField value2 = entry.getValue();
                writer.s(key);
                if (value2 instanceof InquiryField.StringField) {
                    writer.O(((InquiryField.StringField) value2).getValue());
                } else if (value2 instanceof InquiryField.IntegerField) {
                    writer.H(((InquiryField.IntegerField) value2).getValue());
                } else if (value2 instanceof InquiryField.BooleanField) {
                    writer.F(((InquiryField.BooleanField) value2).getValue());
                } else if (value2 instanceof InquiryField.DatetimeField) {
                    writer.O(((InquiryField.DatetimeField) value2).getValue());
                } else if (value2 instanceof InquiryField.DateField) {
                    writer.O(((InquiryField.DateField) value2).getValue());
                } else if (value2 instanceof InquiryField.FloatField) {
                    writer.H(((InquiryField.FloatField) value2).getValue());
                } else if (value2 instanceof InquiryField.ChoicesField) {
                    writer.O(((InquiryField.ChoicesField) value2).getValue());
                } else {
                    if (!(value2 instanceof InquiryField.MultiChoicesField)) {
                        if (value2 instanceof InquiryField.Unknown) {
                            hs0.l("Attempted to write field with type `Unknown`.");
                            return;
                        } else {
                            n0z.a();
                            return;
                        }
                    }
                    writer.b();
                    String[] value3 = ((InquiryField.MultiChoicesField) value2).getValue();
                    if (value3 != null) {
                        for (String str : value3) {
                            writer.O(str);
                        }
                    }
                    writer.i();
                }
            }
            writer.l();
        }

        private Companion() {
        }
    }
}
