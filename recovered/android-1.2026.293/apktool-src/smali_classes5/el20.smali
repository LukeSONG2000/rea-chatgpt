.class public final Lel20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdd;Lr0u0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lel20;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lel20;->b:Le510;

    .line 8
    .line 9
    iput-object p2, p0, Lel20;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lel20;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Le510;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lel20;->a:B

    iput-object p1, p0, Lel20;->b:Le510;

    iput-object p2, p0, Lel20;->c:Ljava/lang/Object;

    iput-object p3, p0, Lel20;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lel20;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lel20;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lel20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lel20;->b:Le510;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Ln0u0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Ln0u0;

    .line 28
    .line 29
    iget v10, v0, Ln0u0;->o:I

    .line 30
    .line 31
    and-int v11, v10, v8

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v8

    .line 36
    iput v10, v0, Ln0u0;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ln0u0;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Ln0u0;-><init>(Lel20;Ltwp;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Ln0u0;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Ln0u0;->o:I

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-ne p2, v9, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v4, Lbdd;

    .line 65
    .line 66
    new-instance p0, Le410;

    .line 67
    .line 68
    check-cast v3, Lr0u0;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    invoke-direct {p0, p1, v3, v2, p2}, Le410;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iput v9, v0, Ln0u0;->o:I

    .line 77
    .line 78
    invoke-virtual {v4, p0, v0}, Lbdd;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v7, :cond_3

    .line 83
    .line 84
    move-object v1, v7

    .line 85
    :cond_3
    :goto_1
    return-object v1

    .line 86
    :pswitch_0
    instance-of v0, p2, Le9j0;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v0, p2

    .line 91
    check-cast v0, Le9j0;

    .line 92
    .line 93
    iget v10, v0, Le9j0;->o:I

    .line 94
    .line 95
    and-int v11, v10, v8

    .line 96
    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    sub-int/2addr v10, v8

    .line 100
    iput v10, v0, Le9j0;->o:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v0, Le9j0;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Le9j0;-><init>(Lel20;Ltwp;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object p0, v0, Le9j0;->n:Ljava/lang/Object;

    .line 109
    .line 110
    iget p2, v0, Le9j0;->o:I

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    if-ne p2, v9, :cond_5

    .line 115
    .line 116
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Ld4c;

    .line 129
    .line 130
    new-instance p0, Le410;

    .line 131
    .line 132
    check-cast v2, Llhk0;

    .line 133
    .line 134
    check-cast v3, Lg9j0;

    .line 135
    .line 136
    const/4 p2, 0x3

    .line 137
    invoke-direct {p0, p1, v2, v3, p2}, Le410;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    iput v9, v0, Le9j0;->o:I

    .line 141
    .line 142
    invoke-virtual {v4, p0, v0}, Ld4c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v7, :cond_7

    .line 147
    .line 148
    move-object v1, v7

    .line 149
    :cond_7
    :goto_3
    return-object v1

    .line 150
    :pswitch_1
    instance-of v0, p2, Lcl20;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lcl20;

    .line 156
    .line 157
    iget v10, v0, Lcl20;->o:I

    .line 158
    .line 159
    and-int v11, v10, v8

    .line 160
    .line 161
    if-eqz v11, :cond_8

    .line 162
    .line 163
    sub-int/2addr v10, v8

    .line 164
    iput v10, v0, Lcl20;->o:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    new-instance v0, Lcl20;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, Lcl20;-><init>(Lel20;Ltwp;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object p0, v0, Lcl20;->n:Ljava/lang/Object;

    .line 173
    .line 174
    iget p2, v0, Lcl20;->o:I

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    if-ne p2, v9, :cond_9

    .line 179
    .line 180
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v5

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Le410;

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    check-cast v3, Ljg20;

    .line 197
    .line 198
    invoke-direct {p0, p1, v2, v3, v9}, Le410;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 199
    .line 200
    .line 201
    iput v9, v0, Lcl20;->o:I

    .line 202
    .line 203
    invoke-interface {v4, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v7, :cond_b

    .line 208
    .line 209
    move-object v1, v7

    .line 210
    :cond_b
    :goto_5
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
