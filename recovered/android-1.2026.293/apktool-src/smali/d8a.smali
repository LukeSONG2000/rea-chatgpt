.class public final Ld8a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld8a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld8a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ld8a;->a:B

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
    iget-object p0, p0, Ld8a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lerv0;

    .line 22
    .line 23
    sget-object v0, Lfrv0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-wide v1, Lfrv0;->e:J

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    add-long/2addr v3, v1

    .line 31
    sput-wide v3, Lfrv0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    iget-object p0, p0, Ld8a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    new-instance v0, Lcio0;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p1, p0}, Lcio0;-><init>(JLerv0;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 48
    .line 49
    iget-object p0, p0, Ld8a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lvbe;

    .line 52
    .line 53
    invoke-interface {p0}, Lvbe;->cancel()V

    .line 54
    .line 55
    .line 56
    sget-object p0, La011;->a:La011;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
