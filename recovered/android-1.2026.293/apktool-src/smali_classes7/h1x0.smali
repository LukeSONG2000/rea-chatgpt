.class public final Lh1x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lh1x0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh1x0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lh1x0;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lh1x0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lh1x0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lh1x0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lh1x0;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lh1x0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ld121;

    .line 13
    .line 14
    check-cast v1, Lvj6;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v3, Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ld121;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-static {p0}, Lhmb0;->L(Ljava/io/InputStream;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    new-instance p0, Ldw11;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Ldw11;-><init>([B)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ltw11;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Ltw11;-><init>(Lfw11;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lvj6;->J(Lcom/snap/valdi/utils/ValdiImage;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-static {p0, v0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {v1, v0, p0}, Lvj6;->J(Lcom/snap/valdi/utils/ValdiImage;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    check-cast p0, Ll1x0;

    .line 66
    .line 67
    invoke-virtual {p0}, Ll1x0;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget v0, p0, Ll1x0;->u:I

    .line 74
    .line 75
    sub-int/2addr v0, v2

    .line 76
    iput v0, p0, Ll1x0;->u:I

    .line 77
    .line 78
    iget-object p0, p0, Ll1x0;->a:Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;

    .line 79
    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;->onData([B)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
