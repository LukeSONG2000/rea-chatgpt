.class public final Lw1i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw1i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw1i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lw1i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lw1i0;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    iget-object v8, p0, Lw1i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lw1i0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Le510;

    .line 22
    .line 23
    new-instance p0, Ltkr;

    .line 24
    .line 25
    check-cast v8, Lelu0;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, p1, v8, v0}, Ltkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v9, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v7, :cond_0

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    :cond_0
    return-object v6

    .line 39
    :pswitch_0
    check-cast v9, [Le510;

    .line 40
    .line 41
    new-instance p0, Ljs0;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v9, v0}, Ljs0;-><init>([Le510;B)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ltaw;

    .line 48
    .line 49
    check-cast v8, Ldpw0;

    .line 50
    .line 51
    invoke-direct {v0, v5, v8, v4}, Ltaw;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, p0, v0, v9}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v7, :cond_1

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    :cond_1
    return-object v6

    .line 62
    :pswitch_1
    instance-of v0, p2, La3l0;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, La3l0;

    .line 68
    .line 69
    iget v4, v0, La3l0;->o:I

    .line 70
    .line 71
    and-int v10, v4, v2

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    sub-int/2addr v4, v2

    .line 76
    iput v4, v0, La3l0;->o:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, La3l0;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, La3l0;-><init>(Lw1i0;Ltwp;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object p0, v0, La3l0;->n:Ljava/lang/Object;

    .line 85
    .line 86
    iget p2, v0, La3l0;->o:I

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    if-ne p2, v3, :cond_3

    .line 91
    .line 92
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v9, Lz2l0;

    .line 104
    .line 105
    new-instance p0, Ltkr;

    .line 106
    .line 107
    check-cast v8, Lv3l0;

    .line 108
    .line 109
    const/4 p2, 0x4

    .line 110
    invoke-direct {p0, p1, v8, p2}, Ltkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    iput v3, v0, La3l0;->o:I

    .line 114
    .line 115
    invoke-virtual {v9, p0, v0}, Lz2l0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v7, :cond_5

    .line 120
    .line 121
    move-object v5, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    move-object v5, v6

    .line 124
    :goto_2
    return-object v5

    .line 125
    :pswitch_2
    instance-of v0, p2, Lu1i0;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, Lu1i0;

    .line 131
    .line 132
    iget v10, v0, Lu1i0;->o:I

    .line 133
    .line 134
    and-int v11, v10, v2

    .line 135
    .line 136
    if-eqz v11, :cond_6

    .line 137
    .line 138
    sub-int/2addr v10, v2

    .line 139
    iput v10, v0, Lu1i0;->o:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance v0, Lu1i0;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lu1i0;-><init>(Lw1i0;Ltwp;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object p0, v0, Lu1i0;->n:Ljava/lang/Object;

    .line 148
    .line 149
    iget p2, v0, Lu1i0;->o:I

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    if-ne p2, v3, :cond_7

    .line 154
    .line 155
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v5, v6

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v9, Lnmw0;

    .line 168
    .line 169
    new-instance p0, Ltkr;

    .line 170
    .line 171
    check-cast v8, Llxh0;

    .line 172
    .line 173
    invoke-direct {p0, p1, v8, v4}, Ltkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    iput v3, v0, Lu1i0;->o:I

    .line 177
    .line 178
    invoke-virtual {v9, p0, v0}, Lnmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v5, v7

    .line 182
    :goto_4
    return-object v5

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
