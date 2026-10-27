.class public final Lcom/snap/valdi/utils/ValdiMarshaller$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/valdi/utils/ValdiMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/snap/valdi/utils/ValdiMarshaller$Companion;",
        "",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "create",
        "()Lcom/snap/valdi/utils/ValdiMarshaller;",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final create()Lcom/snap/valdi/utils/ValdiMarshaller;
    .locals 0

    .line 1
    sget-boolean p0, Ljae0;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/snap/valdi/utils/ValdiMarshallerCPP;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snap/valdi/utils/ValdiMarshallerCPP;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/snap/valdi/utils/c;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/snap/valdi/utils/c;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
