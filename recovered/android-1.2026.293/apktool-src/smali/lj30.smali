.class public final synthetic Llj30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llj30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llj30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llj30;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llj30;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llj30;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Llj30;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Llj30;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Llj30;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Le911;

    .line 22
    .line 23
    check-cast v4, Lemw0;

    .line 24
    .line 25
    new-instance v1, Lirq;

    .line 26
    .line 27
    sget-object v8, Lwmv;->p:Lwmv;

    .line 28
    .line 29
    iget-object v5, v10, Le911;->b:Ld0g0;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Ld0g0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v3, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Ld0g0;->d()Lavn0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v5, v6

    .line 48
    :goto_0
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v5}, Lavn0;->f()Lgun0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_2
    sget-object v5, Lgun0;->c:Lgun0;

    .line 55
    .line 56
    if-ne v6, v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    move v4, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    new-instance v4, Lyq51;

    .line 79
    .line 80
    invoke-direct {v4, v10}, Lyq51;-><init>(Le911;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v8, v3}, Lar51;->b(Lwmv;Z)Lxhx0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    new-instance v7, Lxhx0;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x1fa

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-direct/range {v7 .. v17}, Lxhx0;-><init>(Lwmv;Lt911;Le911;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Li911;I)V

    .line 101
    .line 102
    .line 103
    move-object v3, v7

    .line 104
    :goto_3
    invoke-direct {v1, v3}, Lirq;-><init>(Lxhx0;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_0
    check-cast v0, La5e0;

    .line 112
    .line 113
    check-cast v5, La5e0;

    .line 114
    .line 115
    check-cast v4, La5e0;

    .line 116
    .line 117
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lui70;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {v0, v3}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lduo0;->f()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    new-instance v5, Lp1g0;

    .line 140
    .line 141
    invoke-direct {v5, v0, v1}, Lp1g0;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_5
    return-object v2

    .line 157
    :pswitch_1
    check-cast v0, Ljava/util/Set;

    .line 158
    .line 159
    check-cast v5, Lqxp;

    .line 160
    .line 161
    check-cast v4, Lmxo0;

    .line 162
    .line 163
    iget-object v1, v5, Lqxp;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v0}, Le1n;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iput-boolean v3, v4, Lmxo0;->a:Z

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    move-object v6, v5

    .line 175
    :goto_4
    return-object v6

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
