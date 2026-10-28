.class public final Lnwc;
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
    iput-byte p3, p0, Lnwc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnwc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnwc;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lnwc;->a:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    iget-object v5, p0, Lnwc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lnwc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v7, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Llkw0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Llkw0;

    .line 26
    .line 27
    iget v9, v0, Llkw0;->o:I

    .line 28
    .line 29
    and-int v10, v9, v2

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v2

    .line 34
    iput v9, v0, Llkw0;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Llkw0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Llkw0;-><init>(Lnwc;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Llkw0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Llkw0;->o:I

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
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v6, [Le510;

    .line 62
    .line 63
    new-instance p0, Ldbs0;

    .line 64
    .line 65
    invoke-direct {p0, v6, v8}, Ldbs0;-><init>([Le510;B)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lgud;

    .line 69
    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {p2, v3, v5, v1}, Lgud;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    iput v8, v0, Llkw0;->o:I

    .line 77
    .line 78
    invoke-static {v0, p1, p0, p2, v6}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v7, :cond_3

    .line 83
    .line 84
    move-object v3, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move-object v3, v4

    .line 87
    :goto_2
    return-object v3

    .line 88
    :pswitch_0
    check-cast v6, Le510;

    .line 89
    .line 90
    new-instance p0, Lkpt;

    .line 91
    .line 92
    check-cast v5, [Ljava/lang/String;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-direct {p0, p1, v5, v0}, Lkpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v7, :cond_4

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    :cond_4
    return-object v4

    .line 106
    :pswitch_1
    check-cast v6, Ldio0;

    .line 107
    .line 108
    new-instance p0, Lkpt;

    .line 109
    .line 110
    check-cast v5, Lgau;

    .line 111
    .line 112
    invoke-direct {p0, p1, v5, v8}, Lkpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v6, Ldio0;->a:Llmw0;

    .line 116
    .line 117
    invoke-interface {p1, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v7, :cond_5

    .line 122
    .line 123
    move-object v4, p0

    .line 124
    :cond_5
    return-object v4

    .line 125
    :pswitch_2
    instance-of v0, p2, Lkwc;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, Lkwc;

    .line 131
    .line 132
    iget v9, v0, Lkwc;->o:I

    .line 133
    .line 134
    and-int v10, v9, v2

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    sub-int/2addr v9, v2

    .line 139
    iput v9, v0, Lkwc;->o:I

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance v0, Lkwc;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2}, Lkwc;-><init>(Lnwc;Ltwp;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object p0, v0, Lkwc;->n:Ljava/lang/Object;

    .line 148
    .line 149
    iget p2, v0, Lkwc;->o:I

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    if-ne p2, v8, :cond_7

    .line 154
    .line 155
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v6, Le510;

    .line 167
    .line 168
    new-instance p0, Lmwc;

    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {p0, p1, v5}, Lmwc;-><init>(Lg510;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput v8, v0, Lkwc;->o:I

    .line 176
    .line 177
    invoke-interface {v6, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v7, :cond_9

    .line 182
    .line 183
    move-object v3, v7

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    :goto_4
    move-object v3, v4

    .line 186
    :goto_5
    return-object v3

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
