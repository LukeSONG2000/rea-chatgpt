.class public final synthetic Lnf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnf0;->b:Ljava/util/List;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lnf0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnf0;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lme21;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, "cvc"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Ltw8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lme21;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, p0}, Ltw8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbmh0;

    .line 40
    .line 41
    iget-object p0, p0, Lbmh0;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Ldp70;

    .line 45
    .line 46
    sget-object v0, Lhtz0;->d:Lfin;

    .line 47
    .line 48
    const-string v1, "bazaar-history-header"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {p1, v1, v2, v0, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    move v4, v1

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    add-int/lit8 v6, v4, 0x1

    .line 75
    .line 76
    if-ltz v4, :cond_3

    .line 77
    .line 78
    check-cast v5, Lxf0;

    .line 79
    .line 80
    iget-object v7, v5, Lxf0;->a:Lbg0;

    .line 81
    .line 82
    sget-object v8, Lzf0;->a:Lzf0;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    const-string v7, "today"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sget-object v8, Lag0;->a:Lag0;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    const-string v7, "yesterday"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    instance-of v8, v7, Lyf0;

    .line 105
    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    check-cast v7, Lyf0;

    .line 109
    .line 110
    iget-object v7, v7, Lyf0;->a:Lr1a0;

    .line 111
    .line 112
    iget-object v7, v7, Lr1a0;->a:Lj$/time/LocalDate;

    .line 113
    .line 114
    invoke-virtual {v7}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_1
    const-string v8, "bazaar-history-section-title-"

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    new-instance v9, Lof0;

    .line 125
    .line 126
    invoke-direct {v9, v5, v1}, Lof0;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lfin;

    .line 130
    .line 131
    const v11, -0x10dd0410

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    invoke-direct {v10, v11, v9, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v8, v2, v10, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 139
    .line 140
    .line 141
    const-string v8, "bazaar-history-section-card-"

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-instance v8, Lpf0;

    .line 148
    .line 149
    invoke-direct {v8, v5, v4, p0}, Lpf0;-><init>(Lxf0;ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lfin;

    .line 153
    .line 154
    const v5, -0x1ffaad99

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v5, v8, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v7, v2, v4, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 161
    .line 162
    .line 163
    move v4, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-static {}, Lzx6;->k0()V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_4
    sget-object v2, La011;->a:La011;

    .line 174
    .line 175
    :goto_2
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
