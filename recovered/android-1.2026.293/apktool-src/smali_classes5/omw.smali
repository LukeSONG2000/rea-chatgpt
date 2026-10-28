.class public final synthetic Lomw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnjm0;Ljava/util/ArrayList;Luhm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lomw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lomw;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lomw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lomw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lomw;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ltmw;Lkotlin/jvm/functions/Function1;Lqmw;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lomw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lomw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lomw;->e:Ljava/lang/Object;

    iput p4, p0, Lomw;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lomw;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lomw;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lomw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnjm0;

    .line 11
    .line 12
    iget-object v2, p0, Lomw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p0, p0, Lomw;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Luhm0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lnjm0;->e()Ljhm0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ljhm0;->a:Lvbj0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lui70;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lxrv0;

    .line 44
    .line 45
    iget-object p0, p0, Luhm0;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La5e0;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lui70;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    :goto_0
    return-object p0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lomw;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltmw;

    .line 67
    .line 68
    iget-object v1, p0, Lomw;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v2, p0, Lomw;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lqmw;

    .line 75
    .line 76
    iget p0, p0, Lomw;->b:I

    .line 77
    .line 78
    iget-object v3, v0, Ltmw;->g:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_0
    iget-wide v4, v2, Lqmw;->a:J

    .line 82
    .line 83
    iget-wide v6, v0, Ltmw;->o:J

    .line 84
    .line 85
    cmp-long v0, v4, v6

    .line 86
    .line 87
    if-ltz v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-ne p0, v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x4

    .line 94
    if-ne p0, v0, :cond_3

    .line 95
    .line 96
    sget-object p0, Lnkw;->a:Lnkw;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object p0, Lnkw;->b:Lnkw;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    sget-object p0, Lnkw;->c:Lnkw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :goto_2
    monitor-exit v3

    .line 107
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p0, La011;->a:La011;

    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_3
    monitor-exit v3

    .line 114
    throw p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
