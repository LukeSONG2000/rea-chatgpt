.class public final Luna;
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
    iput-byte p2, p0, Luna;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luna;->b:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Luna;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lq3p;

    .line 8
    .line 9
    iget-object v0, p1, Lq3p;->f:Lz1b;

    .line 10
    .line 11
    iget-object v1, p1, Lq3p;->c:Lr3p;

    .line 12
    .line 13
    iget-object v1, v1, Lr3p;->e:Lc4p;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v0, v1, v2, v3}, Lz1b;->l(Lz1b;Lc4p;FI)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Luna;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lr3p;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lq3p;->a(Lq3p;Lr3p;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Luna;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljty;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljty;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Luna;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lsbe;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, La011;->a:La011;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Lukc0;

    .line 57
    .line 58
    iget-object v0, p1, Lukc0;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Luna;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p0, p0, Luna;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lwk60;

    .line 75
    .line 76
    iget-object p1, p0, Lwk60;->d:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    const/4 v0, 0x5

    .line 80
    :try_start_0
    iput-byte v0, p0, Lwk60;->e:B

    .line 81
    .line 82
    iput-object v1, p0, Lwk60;->g:Lsbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p1

    .line 85
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit p1

    .line 90
    throw p0

    .line 91
    :pswitch_4
    check-cast p1, Lu370;

    .line 92
    .line 93
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 94
    .line 95
    iget-object p0, p0, Luna;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljmq;

    .line 98
    .line 99
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x2

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x1

    .line 106
    if-ne v0, v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_0

    .line 113
    .line 114
    move v2, v3

    .line 115
    :cond_0
    iput-boolean v2, p0, Ljmq;->b:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Ljmq;->a()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    if-ne v0, v3, :cond_2

    .line 122
    .line 123
    iput-boolean v2, p0, Ljmq;->b:Z

    .line 124
    .line 125
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_5
    sget-object v0, La011;->a:La011;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    iget-object p0, p0, Luna;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lbbn;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lbbn;->R0(Ljava/lang/Throwable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0, v0}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_1
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
