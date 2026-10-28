.class public final synthetic Lhr30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/AutoCloseable;


# direct methods
.method public synthetic constructor <init>(Landroid/media/Image;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lhr30;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr30;->c:Ljava/lang/AutoCloseable;

    iput p2, p0, Lhr30;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lnr30;ILjava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-byte p3, p0, Lhr30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhr30;->c:Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    iput p2, p0, Lhr30;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhr30;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhr30;->c:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    check-cast v0, Landroid/media/Image;

    .line 9
    .line 10
    iget p0, p0, Lhr30;->b:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p0, v1}, Los81;->j(Landroid/media/Image;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lhr30;->c:Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    check-cast v0, Lnr30;

    .line 21
    .line 22
    iget p0, p0, Lhr30;->b:I

    .line 23
    .line 24
    iget-object v1, v0, Lnr30;->k:Lly5;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v1, v0, Lnr30;->x:Lvr30;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Lvr30;->k(II)V

    .line 34
    .line 35
    .line 36
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v1, v0, Lnr30;->z:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
