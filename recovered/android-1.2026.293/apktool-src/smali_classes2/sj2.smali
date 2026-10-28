.class public final synthetic Lsj2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lsj2;->a:B

    iput-object p1, p0, Lsj2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsj2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsj2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsj2;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsj2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lsj2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsj2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lsj2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lsj2;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lsj2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lsj2;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lsj2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lsj2;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lsj2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lsj2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lsj2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lsj2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v12, p0

    .line 22
    check-cast v12, Lbz41;

    .line 23
    .line 24
    move-object v11, v8

    .line 25
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v13, v6

    .line 30
    check-cast v13, Lsfs;

    .line 31
    .line 32
    move-object v14, v5

    .line 33
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object p0, v12, Lbz41;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v3, :cond_0

    .line 42
    .line 43
    iget-object p0, v12, Lbz41;->m:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v11, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v9, Lkfk0;

    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    invoke-direct/range {v9 .. v14}, Lkfk0;-><init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lfin;

    .line 60
    .line 61
    const v0, 0x2083ff87

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v9, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v4

    .line 71
    :pswitch_0
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    check-cast v7, La5e0;

    .line 76
    .line 77
    check-cast v6, La5e0;

    .line 78
    .line 79
    check-cast v5, La5e0;

    .line 80
    .line 81
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Loqs;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    if-ne v0, v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_1
    move-object v1, v4

    .line 119
    :goto_2
    return-object v1

    .line 120
    :pswitch_1
    check-cast p0, Lrei0;

    .line 121
    .line 122
    move-object v3, v8

    .line 123
    check-cast v3, Lkvg0;

    .line 124
    .line 125
    check-cast v7, [Lui70;

    .line 126
    .line 127
    check-cast v6, Lhb10;

    .line 128
    .line 129
    check-cast v5, La5e0;

    .line 130
    .line 131
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v4, v0

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    aget-object v5, v7, v2

    .line 139
    .line 140
    const/4 v7, 0x1

    .line 141
    move-object v2, p0

    .line 142
    invoke-virtual/range {v2 .. v7}, Lrei0;->d(Lkvg0;Ljava/lang/String;Lui70;Lhb10;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 152
    .line 153
    check-cast v8, Lsfs;

    .line 154
    .line 155
    check-cast v7, Lsfe0;

    .line 156
    .line 157
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    new-instance p0, Lj4d;

    .line 164
    .line 165
    invoke-direct {p0, v5, v1, v3}, Lj4d;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-static {v8, v1, v2, p0, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-virtual {v7}, Lsfe0;->b()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_4

    .line 178
    .line 179
    sget-object p0, Loh90;->a:Loh90;

    .line 180
    .line 181
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_3
    return-object v4

    .line 185
    :pswitch_3
    check-cast p0, Ltgm0;

    .line 186
    .line 187
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    check-cast v7, Lekm0;

    .line 190
    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    check-cast v5, Lvi70;

    .line 194
    .line 195
    invoke-virtual {p0, v8, v7, v6, v5}, Ltgm0;->i(Lkotlin/jvm/functions/Function0;Lekm0;Ljava/lang/String;Lvi70;)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
