.class public final synthetic Lev9;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lev9;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ltqc0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lev9;->b:B

    .line 3
    .line 4
    const-string v6, "expandMap()V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-class v4, Ltqc0;

    .line 9
    .line 10
    const-string v5, "expandMap"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lev9;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldb21;

    .line 11
    .line 12
    iget-object v0, p0, Ldb21;->n1:Lsmw0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Leb21;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x1ffd

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Leb21;->a(Leb21;ZLybq0;ZZI)Leb21;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, p0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwmx0;

    .line 41
    .line 42
    iget-object v0, p0, Lwmx0;->b:Lsmw0;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, Ltmx0;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0x3d

    .line 55
    .line 56
    invoke-static {v2, v3, v4}, Ltmx0;->a(Ltmx0;ZI)Ltmx0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, p0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Luwl0;

    .line 72
    .line 73
    iget-object p0, p0, Luwl0;->d:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lhq70;

    .line 82
    .line 83
    invoke-virtual {p0}, Lhq70;->f()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lqzj0;

    .line 90
    .line 91
    iget-object v0, p0, Lqzj0;->l1:Lsmw0;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Lxyj0;

    .line 99
    .line 100
    const/16 v7, 0x6f

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v2 .. v7}, Lxyj0;->a(Lxyj0;IZLywj0;Lybq0;I)Lxyj0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, p0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_4
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lims0;

    .line 120
    .line 121
    iget-object p0, p0, Lims0;->b:Luls0;

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Luls0;->k()V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object v1

    .line 129
    :pswitch_5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lc1c;

    .line 146
    .line 147
    invoke-virtual {p0}, Lc1c;->b()V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lz3a;

    .line 154
    .line 155
    invoke-virtual {p0}, Lz3a;->a()V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ltqc0;

    .line 162
    .line 163
    invoke-interface {p0}, Ltqc0;->e()V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
