.class public final Lcom/snap/valdi/utils/ValdiThread$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/valdi/utils/ValdiThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/snap/valdi/utils/ValdiThread$Companion;",
        "",
        "",
        "name",
        "",
        "qosClassValue",
        "",
        "ptr",
        "Lcom/snap/valdi/utils/ValdiThread;",
        "create",
        "(Ljava/lang/String;IJ)Lcom/snap/valdi/utils/ValdiThread;",
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
.method public final create(Ljava/lang/String;IJ)Lcom/snap/valdi/utils/ValdiThread;
    .locals 4

    .line 1
    invoke-static {}, Leh40;->values()[Leh40;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    iget-byte v3, v2, Leh40;->a:B

    .line 12
    .line 13
    if-ne v3, p2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/snap/valdi/utils/ValdiThread;

    .line 16
    .line 17
    invoke-direct {p0, p1, p3, p4}, Lcom/snap/valdi/utils/ValdiThread;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/snap/valdi/utils/ValdiThread;->setQosClass(Leh40;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "Array contains no element matching the predicate."

    .line 28
    .line 29
    invoke-static {p0}, Luge;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
