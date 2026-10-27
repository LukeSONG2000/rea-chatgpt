.class public final Lcom/withpersona/sdk2/inquiry/Fields$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/Fields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006J\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000cJ\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\rJ\u0016\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006J!\u0010\u0010\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/Fields$Builder;",
        "",
        "<init>",
        "()V",
        "fields",
        "",
        "",
        "Lcom/withpersona/sdk2/inquiry/InquiryField;",
        "field",
        "name",
        "value",
        "",
        "",
        "",
        "Ljava/util/Date;",
        "fieldChoices",
        "fieldMultiChoices",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/Fields$Builder;",
        "build",
        "Lcom/withpersona/sdk2/inquiry/Fields;",
        "inquiry-dynamic-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/InquiryField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/withpersona/sdk2/inquiry/Fields;
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/Fields;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/withpersona/sdk2/inquiry/Fields;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final field(Ljava/lang/String;F)Lcom/withpersona/sdk2/inquiry/Fields$Builder;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/InquiryField$FloatField;-><init>(Ljava/lang/Float;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final field(Ljava/lang/String;I)Lcom/withpersona/sdk2/inquiry/Fields$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/InquiryField$IntegerField;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final field(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/Fields$Builder;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/InquiryField$StringField;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final field(Ljava/lang/String;Ljava/util/Date;)Lcom/withpersona/sdk2/inquiry/Fields$Builder;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/InquiryField$DateField;-><init>(Ljava/util/Date;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final field(Ljava/lang/String;Z)Lcom/withpersona/sdk2/inquiry/Fields$Builder;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/InquiryField$BooleanField;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final fieldChoices(Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/Fields$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/InquiryField$ChoicesField;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final fieldMultiChoices(Ljava/lang/String;[Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/Fields$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/Fields$Builder;->fields:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/withpersona/sdk2/inquiry/InquiryField$MultiChoicesField;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
