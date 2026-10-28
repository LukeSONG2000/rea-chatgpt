.class public final Lwb30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lyb30;


# direct methods
.method public constructor <init>(Lyb30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb30;->b:Lyb30;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwb30;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->getDouble(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    new-instance v1, Lvb30;

    .line 17
    .line 18
    iget-object v2, p0, Lwb30;->b:Lyb30;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lvb30;-><init>(Lyb30;DDD)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwb30;->a:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return v0
.end method
