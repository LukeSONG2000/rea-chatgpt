.class public final Lcn6;
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
    iput-byte p2, p0, Lcn6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcn6;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lcn6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lcn6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, [Le510;

    .line 20
    .line 21
    new-instance p0, Ldbs0;

    .line 22
    .line 23
    invoke-direct {p0, v8, v1}, Ldbs0;-><init>([Le510;B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lebs0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1, v7}, Lkxx0;-><init>(ILtwp;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1, p0, v0, v8}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v6, :cond_0

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    :cond_0
    return-object v5

    .line 40
    :pswitch_0
    instance-of v0, p2, Loni0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Loni0;

    .line 46
    .line 47
    iget v1, v0, Loni0;->o:I

    .line 48
    .line 49
    and-int v9, v1, v3

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v0, Loni0;->o:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Loni0;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2}, Loni0;-><init>(Lcn6;Ltwp;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p0, v0, Loni0;->n:Ljava/lang/Object;

    .line 63
    .line 64
    iget p2, v0, Loni0;->o:I

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    if-ne p2, v4, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v8, Lf8d;

    .line 83
    .line 84
    new-instance p0, Lbn6;

    .line 85
    .line 86
    const/4 p2, 0x6

    .line 87
    invoke-direct {p0, p1, p2}, Lbn6;-><init>(Lg510;B)V

    .line 88
    .line 89
    .line 90
    iput v4, v0, Loni0;->o:I

    .line 91
    .line 92
    invoke-virtual {v8, p0, v0}, Lf8d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v6, :cond_4

    .line 97
    .line 98
    move-object v5, v6

    .line 99
    :cond_4
    :goto_1
    return-object v5

    .line 100
    :pswitch_1
    instance-of v0, p2, Ll4c;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Ll4c;

    .line 106
    .line 107
    iget v1, v0, Ll4c;->o:I

    .line 108
    .line 109
    and-int v9, v1, v3

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    sub-int/2addr v1, v3

    .line 114
    iput v1, v0, Ll4c;->o:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance v0, Ll4c;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Ll4c;-><init>(Lcn6;Ltwp;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p0, v0, Ll4c;->n:Ljava/lang/Object;

    .line 123
    .line 124
    iget p2, v0, Ll4c;->o:I

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    if-ne p2, v4, :cond_6

    .line 129
    .line 130
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v5, v7

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v8, Lnte;

    .line 143
    .line 144
    new-instance p0, Lbn6;

    .line 145
    .line 146
    invoke-direct {p0, p1, v4}, Lbn6;-><init>(Lg510;B)V

    .line 147
    .line 148
    .line 149
    iput v4, v0, Ll4c;->o:I

    .line 150
    .line 151
    invoke-virtual {v8, p0, v0}, Lite;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v6, :cond_8

    .line 156
    .line 157
    move-object v5, v6

    .line 158
    :cond_8
    :goto_3
    return-object v5

    .line 159
    :pswitch_2
    instance-of v0, p2, Lzm6;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    move-object v0, p2

    .line 164
    check-cast v0, Lzm6;

    .line 165
    .line 166
    iget v9, v0, Lzm6;->o:I

    .line 167
    .line 168
    and-int v10, v9, v3

    .line 169
    .line 170
    if-eqz v10, :cond_9

    .line 171
    .line 172
    sub-int/2addr v9, v3

    .line 173
    iput v9, v0, Lzm6;->o:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    new-instance v0, Lzm6;

    .line 177
    .line 178
    invoke-direct {v0, p0, p2}, Lzm6;-><init>(Lcn6;Ltwp;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    iget-object p0, v0, Lzm6;->n:Ljava/lang/Object;

    .line 182
    .line 183
    iget p2, v0, Lzm6;->o:I

    .line 184
    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    if-ne p2, v4, :cond_a

    .line 188
    .line 189
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v5, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v8, Lpte;

    .line 202
    .line 203
    new-instance p0, Lbn6;

    .line 204
    .line 205
    invoke-direct {p0, p1, v1}, Lbn6;-><init>(Lg510;B)V

    .line 206
    .line 207
    .line 208
    iput v4, v0, Lzm6;->o:I

    .line 209
    .line 210
    invoke-virtual {v8, p0, v0}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v6, :cond_c

    .line 215
    .line 216
    move-object v5, v6

    .line 217
    :cond_c
    :goto_5
    return-object v5

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
