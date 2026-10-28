.class public final synthetic Lzl2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzl2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzl2;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lzl2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzl2;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lerv0;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzqv0;

    .line 15
    .line 16
    sget-object p1, Lfrv0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    sget-object v0, Lfrv0;->d:Lerv0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzqv0;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lerv0;->f(J)Lerv0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfrv0;->d:Lerv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p1

    .line 35
    throw p0

    .line 36
    :pswitch_0
    check-cast p1, Lz1r0;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lzee0;

    .line 43
    .line 44
    new-instance v0, Lzee0;

    .line 45
    .line 46
    iget-object v1, p0, Lzee0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lzee0;->c:Ljava/util/Map;

    .line 49
    .line 50
    const-string v3, "com.openai.platform.navigation.Route"

    .line 51
    .line 52
    new-instance v4, Li6j0;

    .line 53
    .line 54
    invoke-direct {v4, v3, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lj0e0;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, p0, v4}, Lj0e0;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lfin;

    .line 68
    .line 69
    const v5, -0x3f67b611

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v5, v3, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v1, v2, p0}, Lzee0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Lfin;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    check-cast p1, Lvqf0;

    .line 80
    .line 81
    new-instance v0, Lmqq;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lmqq;-><init>(Lvqf0;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p1, Le230;

    .line 93
    .line 94
    new-instance v0, Ltxc0;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ltxc0;-><init>(Le230;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, La011;->a:La011;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Ldm2;

    .line 106
    .line 107
    invoke-interface {p1, p0}, Ldm2;->v(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
