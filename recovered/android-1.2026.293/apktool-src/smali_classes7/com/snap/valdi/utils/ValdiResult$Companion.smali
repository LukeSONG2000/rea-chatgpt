.class public final Lcom/snap/valdi/utils/ValdiResult$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/valdi/utils/ValdiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\r\u000eJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/snap/valdi/utils/ValdiResult$Companion;",
        "",
        "",
        "exception",
        "Lcom/snap/valdi/utils/ValdiResult;",
        "failure",
        "(Ljava/lang/Throwable;)Lcom/snap/valdi/utils/ValdiResult;",
        "data",
        "success",
        "(Ljava/lang/Object;)Lcom/snap/valdi/utils/ValdiResult;",
        "",
        "error",
        "(Ljava/lang/String;)Lcom/snap/valdi/utils/ValdiResult;",
        "com/snap/valdi/utils/d",
        "com/snap/valdi/utils/e",
        "valdi_core-valdi_core_java_kt"
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
.method public final failure(Ljava/lang/String;)Lcom/snap/valdi/utils/ValdiResult;
    .locals 0

    .line 14
    new-instance p0, Lcom/snap/valdi/utils/d;

    invoke-direct {p0, p1}, Lcom/snap/valdi/utils/d;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final failure(Ljava/lang/Throwable;)Lcom/snap/valdi/utils/ValdiResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Exception thrown"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/valdi/utils/ValdiResult$Companion;->failure(Ljava/lang/String;)Lcom/snap/valdi/utils/ValdiResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final success(Ljava/lang/Object;)Lcom/snap/valdi/utils/ValdiResult;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/snap/valdi/utils/e;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/snap/valdi/utils/e;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
