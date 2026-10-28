.class public final Lmtr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le510;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmtr;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmtr;->b:Le510;

    .line 4
    .line 5
    iput-object p2, p0, Lmtr;->c:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lmtr;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lmtr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmtr;->b:Le510;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Leix0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Leix0;

    .line 26
    .line 27
    iget v9, v0, Leix0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Leix0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Leix0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Leix0;-><init>(Lmtr;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Leix0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Leix0;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lltr;

    .line 63
    .line 64
    check-cast v2, Llix0;

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-direct {p0, p1, v2, p2}, Lltr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iput v8, v0, Leix0;->o:I

    .line 71
    .line 72
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v6, :cond_3

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    :cond_3
    :goto_1
    return-object v1

    .line 80
    :pswitch_0
    instance-of v0, p2, Lm610;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lm610;

    .line 86
    .line 87
    iget v9, v0, Lm610;->o:I

    .line 88
    .line 89
    and-int v10, v9, v7

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    sub-int/2addr v9, v7

    .line 94
    iput v9, v0, Lm610;->o:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v0, Lm610;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lm610;-><init>(Lmtr;Ltwp;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v0, Lm610;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iget p2, v0, Lm610;->o:I

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    if-ne p2, v8, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lltr;

    .line 123
    .line 124
    check-cast v2, Lqxo0;

    .line 125
    .line 126
    invoke-direct {p0, p1, v2, v8}, Lltr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    iput v8, v0, Lm610;->o:I

    .line 130
    .line 131
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v6, :cond_7

    .line 136
    .line 137
    move-object v1, v6

    .line 138
    :cond_7
    :goto_3
    return-object v1

    .line 139
    :pswitch_1
    instance-of v0, p2, Ljtr;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, Ljtr;

    .line 145
    .line 146
    iget v9, v0, Ljtr;->o:I

    .line 147
    .line 148
    and-int v10, v9, v7

    .line 149
    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    sub-int/2addr v9, v7

    .line 153
    iput v9, v0, Ljtr;->o:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    new-instance v0, Ljtr;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, Ljtr;-><init>(Lmtr;Ltwp;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object p0, v0, Ljtr;->n:Ljava/lang/Object;

    .line 162
    .line 163
    iget p2, v0, Ljtr;->o:I

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    if-ne p2, v8, :cond_9

    .line 168
    .line 169
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Lltr;

    .line 182
    .line 183
    check-cast v2, Lhur;

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {p0, p1, v2, p2}, Lltr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    iput v8, v0, Ljtr;->o:I

    .line 190
    .line 191
    invoke-interface {v3, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v6, :cond_b

    .line 196
    .line 197
    move-object v1, v6

    .line 198
    :cond_b
    :goto_5
    return-object v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
