.class public final Lpj1;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfow0;Lgow0;Lds51;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lpj1;->a:B

    .line 13
    iput-object p1, p0, Lpj1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpj1;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrj1;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lpj1;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lpj1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpj1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpj1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ldqe;

    .line 7
    .line 8
    iget-object p3, p0, Lpj1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lfow0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p0, p0, Lpj1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lgow0;

    .line 16
    .line 17
    instance-of v1, p3, Lfow0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lfow0;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lfow0;-><init>(Lhz8;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lgow0;->c(Ljava/lang/Object;Ljava/lang/Object;Lfow0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lj8o0;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    check-cast p3, Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object p2, p0, Lpj1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lrj1;

    .line 46
    .line 47
    iget-object p0, p0, Lpj1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    monitor-enter p2

    .line 52
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v0, p2, Lrj1;->b:Ljava/util/LinkedHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    monitor-exit p2

    .line 56
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit p2

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Li6j0;

    .line 82
    .line 83
    iget-object v0, p2, Li6j0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iget-object p2, p2, Li6j0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    :goto_1
    monitor-exit p2

    .line 110
    throw p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
