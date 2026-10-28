.class public final Lsb30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lwpa;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsb30;->a:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsb30;->b:Landroid/os/Handler;

    iput-object p2, p0, Lsb30;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyb30;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsb30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsb30;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsb30;->b:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lsb30;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lsb30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsb30;->b:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lfc30;

    .line 16
    .line 17
    check-cast v1, Lwpa;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lfc30;-><init>(Lwpa;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :pswitch_0
    check-cast v1, Lyb30;

    .line 27
    .line 28
    new-instance p1, Ls27;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Ls27;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
