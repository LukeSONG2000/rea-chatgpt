.class public final Ltek0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltek0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltek0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltek0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ltek0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lczx0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lczx0;

    .line 24
    .line 25
    iget v8, v0, Lczx0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v0, Lczx0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lczx0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lczx0;-><init>(Ltek0;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lczx0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lczx0;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lumr;

    .line 61
    .line 62
    new-instance p0, Lmj10;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {p0, p1, p2}, Lmj10;-><init>(Lg510;B)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lczx0;->o:I

    .line 69
    .line 70
    invoke-virtual {v2, p0, v0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_3

    .line 75
    .line 76
    move-object v1, v4

    .line 77
    :cond_3
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    instance-of v0, p2, Ltkw0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Ltkw0;

    .line 84
    .line 85
    iget v1, v0, Ltkw0;->o:I

    .line 86
    .line 87
    and-int v8, v1, v5

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    sub-int/2addr v1, v5

    .line 92
    iput v1, v0, Ltkw0;->o:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    new-instance v0, Ltkw0;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Ltkw0;-><init>(Ltek0;Ltwp;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p0, v0, Ltkw0;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iget p2, v0, Ltkw0;->o:I

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    if-eq p2, v7, :cond_5

    .line 107
    .line 108
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v4, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {p0}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_6
    invoke-static {p0}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast v2, Lthx0;

    .line 123
    .line 124
    new-instance p2, Lo130;

    .line 125
    .line 126
    invoke-direct {p2, p0, p1}, Lo130;-><init>(Lmxo0;Lg510;)V

    .line 127
    .line 128
    .line 129
    iput v7, v0, Ltkw0;->o:I

    .line 130
    .line 131
    invoke-virtual {v2, p2, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_3
    return-object v4

    .line 135
    :pswitch_1
    instance-of v0, p2, Lsek0;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object v0, p2

    .line 140
    check-cast v0, Lsek0;

    .line 141
    .line 142
    iget v8, v0, Lsek0;->o:I

    .line 143
    .line 144
    and-int v9, v8, v5

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    sub-int/2addr v8, v5

    .line 149
    iput v8, v0, Lsek0;->o:I

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    new-instance v0, Lsek0;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Lsek0;-><init>(Ltek0;Ltwp;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object p0, v0, Lsek0;->n:Ljava/lang/Object;

    .line 158
    .line 159
    iget p2, v0, Lsek0;->o:I

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    if-ne p2, v7, :cond_8

    .line 164
    .line 165
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v6

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v2, [Le510;

    .line 178
    .line 179
    new-instance p0, Lnlc;

    .line 180
    .line 181
    const/4 p2, 0x3

    .line 182
    invoke-direct {p0, v2, p2}, Lnlc;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lfqh0;

    .line 186
    .line 187
    invoke-direct {v3, p2, v6, v7}, Lfqh0;-><init>(ILtwp;B)V

    .line 188
    .line 189
    .line 190
    iput v7, v0, Lsek0;->o:I

    .line 191
    .line 192
    invoke-static {v0, p1, p0, v3, v2}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v4, :cond_a

    .line 197
    .line 198
    move-object v1, v4

    .line 199
    :cond_a
    :goto_5
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
