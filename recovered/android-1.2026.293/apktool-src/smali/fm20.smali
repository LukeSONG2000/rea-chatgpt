.class public final Lfm20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs10;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfm20;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lfm20;->b:Lqs10;

    .line 4
    .line 5
    iput-object p3, p0, Lfm20;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lfm20;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lfm20;->b:Lqs10;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lfm20;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    check-cast v3, Lerv0;

    .line 35
    .line 36
    sget-object p1, Lfrv0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    sget-wide v1, Lfrv0;->e:J

    .line 40
    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    add-long/2addr v4, v1

    .line 44
    sput-wide v4, Lfrv0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    iget-object p1, p0, Lfm20;->b:Lqs10;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object p0, p0, Lfm20;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance v0, Ly4e0;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Ly4e0;-><init>(JLerv0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    monitor-exit p1

    .line 66
    throw p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
