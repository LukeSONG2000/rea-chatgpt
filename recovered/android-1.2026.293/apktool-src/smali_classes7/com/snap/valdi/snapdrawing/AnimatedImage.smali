.class public final Lcom/snap/valdi/snapdrawing/AnimatedImage;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/snap/valdi/snapdrawing/AnimatedImage;",
        "",
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


# instance fields
.field public final a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/valdi/snapdrawing/AnimatedImage;->a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 5
    .line 6
    return-void
.end method

.method private static final native nativeGetSize(J)Ljava/lang/Object;
.end method


# virtual methods
.method public final a()Landroid/util/SizeF;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/snapdrawing/AnimatedImage;->a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/snap/valdi/snapdrawing/AnimatedImage;->nativeGetSize(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, [F

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, [F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Landroid/util/SizeF;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Landroid/util/SizeF;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget v1, p0, v1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aget p0, p0, v2

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
