.class public final synthetic Ltob0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luob0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/nio/ByteBuffer;

.field public final synthetic d:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Luob0;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltob0;->a:Luob0;

    .line 5
    .line 6
    iput p2, p0, Ltob0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ltob0;->c:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p4, p0, Ltob0;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltob0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ltob0;->c:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v2, p0, Ltob0;->d:Landroid/media/MediaCodec$BufferInfo;

    .line 6
    .line 7
    iget-object p0, p0, Ltob0;->a:Luob0;

    .line 8
    .line 9
    iget-object p0, p0, Luob0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lprb0;

    .line 12
    .line 13
    iget-boolean v3, p0, Lprb0;->c:Z

    .line 14
    .line 15
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lprb0;->b:Lgwd0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljma;

    .line 24
    .line 25
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 26
    .line 27
    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 28
    .line 29
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 30
    .line 31
    sget-object v7, Lop11;->a:Ljava/lang/String;

    .line 32
    .line 33
    and-int/lit8 v7, v2, 0x1

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :goto_0
    const/4 v7, 0x4

    .line 41
    and-int/2addr v2, v7

    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    or-int/lit8 v8, v8, 0x4

    .line 45
    .line 46
    :cond_1
    invoke-direct {v3, v6, v4, v5, v8}, Ljma;-><init>(IJI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v3}, Lgwd0;->w2(ILjava/nio/ByteBuffer;Ljma;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
