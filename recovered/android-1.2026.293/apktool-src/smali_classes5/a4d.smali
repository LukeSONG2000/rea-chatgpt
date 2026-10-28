.class public final synthetic La4d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, La4d;->a:B

    .line 2
    .line 3
    iput-boolean p4, p0, La4d;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, La4d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La4d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p4, p0, La4d;->a:B

    iput-object p1, p0, La4d;->c:Ljava/lang/Object;

    iput-object p2, p0, La4d;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La4d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, La4d;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La4d;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, La4d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object p0, p0, La4d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La5e0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lyep;

    .line 33
    .line 34
    iget-object v1, p0, La4d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ly52;

    .line 37
    .line 38
    iget-boolean p0, p0, La4d;->b:Z

    .line 39
    .line 40
    iget-object v1, v1, Ly52;->j:Lpbj0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, v0, Lyep;->f:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {v0, v1, p0}, Lyep;->a(FZ)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iget v0, v0, Lyep;->h:I

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr p0, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lw0a0;->n(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    mul-float/2addr p0, v2

    .line 65
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    iget-object v0, p0, La4d;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lsbz;

    .line 77
    .line 78
    iget-object v1, p0, La4d;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lxwz;

    .line 81
    .line 82
    iget-boolean p0, p0, La4d;->b:Z

    .line 83
    .line 84
    iget-object v0, v0, Lsbz;->a:Lwwz;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lwwz;->a(Lxwz;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    iput-boolean p0, v1, Lxwz;->h:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Lxwz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit v1

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_1
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    iget-boolean v0, p0, La4d;->b:Z

    .line 106
    .line 107
    iget-object v1, p0, La4d;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object p0, p0, La4d;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lk2u;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Lckb;

    .line 118
    .line 119
    invoke-virtual {p0}, Lk2u;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lk2u;->b()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 p0, 0x0

    .line 134
    :goto_2
    invoke-direct {v0, p0}, Lckb;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    sget-object p0, Lxjb;->a:Lxjb;

    .line 141
    .line 142
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p0, La011;->a:La011;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
