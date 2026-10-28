.class public final Lq710;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg510;Lm751;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq710;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq710;->b:Lg510;

    .line 8
    .line 9
    iput-object p2, p0, Lq710;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq710;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lmxo0;Lg510;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lq710;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq710;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq710;->b:Lg510;

    iput-object p3, p0, Lq710;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lq710;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lq710;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq710;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq710;->b:Lg510;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, La011;->a:La011;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Lu651;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lu651;

    .line 28
    .line 29
    iget v10, v0, Lu651;->o:I

    .line 30
    .line 31
    and-int v11, v10, v6

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v6

    .line 36
    iput v10, v0, Lu651;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lu651;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lu651;-><init>(Lq710;Ltwp;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lu651;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Lu651;->o:I

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-ne p2, v7, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v5, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v2, Lm751;

    .line 68
    .line 69
    iget-object p0, v2, Lm751;->l:Lega0;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, "Topic "

    .line 74
    .line 75
    const-string p2, " invalidated"

    .line 76
    .line 77
    invoke-static {p1, v1, p2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 p2, 0xe

    .line 82
    .line 83
    invoke-static {p0, p1, v9, v9, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    iput v7, v0, Lu651;->o:I

    .line 87
    .line 88
    invoke-interface {v3, v8, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v5, :cond_1

    .line 93
    .line 94
    :goto_1
    return-object v5

    .line 95
    :pswitch_0
    check-cast v2, Lmxo0;

    .line 96
    .line 97
    instance-of v0, p2, Lp710;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lp710;

    .line 103
    .line 104
    iget v10, v0, Lp710;->q:I

    .line 105
    .line 106
    and-int v11, v10, v6

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    sub-int/2addr v10, v6

    .line 111
    iput v10, v0, Lp710;->q:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v0, Lp710;

    .line 115
    .line 116
    invoke-direct {v0, p0, p2}, Lp710;-><init>(Lq710;Ltwp;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object p0, v0, Lp710;->o:Ljava/lang/Object;

    .line 120
    .line 121
    iget p2, v0, Lp710;->q:I

    .line 122
    .line 123
    const/4 v6, 0x3

    .line 124
    const/4 v10, 0x2

    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    if-eq p2, v7, :cond_5

    .line 128
    .line 129
    if-eq p2, v10, :cond_8

    .line 130
    .line 131
    if-ne p2, v6, :cond_7

    .line 132
    .line 133
    :cond_5
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v5, v8

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v9

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-object p1, v0, Lp710;->n:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p0, v2, Lmxo0;->a:Z

    .line 153
    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    iput-object v9, v0, Lp710;->n:Ljava/lang/Object;

    .line 157
    .line 158
    iput v7, v0, Lp710;->q:I

    .line 159
    .line 160
    invoke-interface {v3, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v5, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    iput-object p1, v0, Lp710;->n:Ljava/lang/Object;

    .line 170
    .line 171
    iput v10, v0, Lp710;->q:I

    .line 172
    .line 173
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v5, :cond_b

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_6

    .line 187
    .line 188
    iput-boolean v7, v2, Lmxo0;->a:Z

    .line 189
    .line 190
    iput-object v9, v0, Lp710;->n:Ljava/lang/Object;

    .line 191
    .line 192
    iput v6, v0, Lp710;->q:I

    .line 193
    .line 194
    invoke-interface {v3, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v5, :cond_6

    .line 199
    .line 200
    :goto_4
    return-object v5

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
