.class public final Lhw21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Lcom/snap/valdi/callable/ValdiFunction;


# direct methods
.method public constructor <init>(Lqxo0;Ljava/io/ByteArrayOutputStream;Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw21;->a:Lqxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lhw21;->b:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lhw21;->c:Lcom/snap/valdi/callable/ValdiFunction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhw21;->a:Lqxo0;

    .line 2
    .line 3
    iget-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/valdi/utils/BitmapHandler;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/snap/valdi/utils/BitmapHandler;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lhw21;->b:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 20
    .line 21
    iget-object p0, p0, Lhw21;->c:Lcom/snap/valdi/callable/ValdiFunction;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushByteArray([B)I

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/snap/valdi/utils/BitmapHandler;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/snap/valdi/utils/BitmapHandler;->release()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
