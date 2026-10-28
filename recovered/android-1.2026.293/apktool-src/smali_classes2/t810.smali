.class public final Lt810;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt810;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt810;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt810;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lt810;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lt810;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt810;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt810;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt810;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, La011;->a:La011;

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/high16 v7, -0x80000000

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Lb751;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lb751;

    .line 28
    .line 29
    iget v10, v0, Lb751;->o:I

    .line 30
    .line 31
    and-int v11, v10, v7

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v7

    .line 36
    iput v10, v0, Lb751;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lb751;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lb751;-><init>(Lt810;Ltwp;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lb751;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Lb751;->o:I

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-ne p2, v8, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v5, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lrxt0;

    .line 65
    .line 66
    new-instance p0, Ld751;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, p1, v2, v1}, Ld751;-><init>(Lg510;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput v8, v0, Lb751;->o:I

    .line 76
    .line 77
    invoke-virtual {v3, p0, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-object v5, v6

    .line 81
    :goto_1
    return-object v5

    .line 82
    :pswitch_0
    instance-of v0, p2, Ls810;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Ls810;

    .line 88
    .line 89
    iget v10, v0, Ls810;->o:I

    .line 90
    .line 91
    and-int v11, v10, v7

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    sub-int/2addr v10, v7

    .line 96
    iput v10, v0, Ls810;->o:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v0, Ls810;

    .line 100
    .line 101
    invoke-direct {v0, p0, p2}, Ls810;-><init>(Lt810;Ltwp;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p0, v0, Ls810;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iget p2, v0, Ls810;->o:I

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v10, 0x2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    if-eq p2, v8, :cond_5

    .line 113
    .line 114
    if-ne p2, v10, :cond_4

    .line 115
    .line 116
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v9

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    iget p1, v0, Ls810;->s:I

    .line 126
    .line 127
    iget-object p2, v0, Ls810;->r:Lqxo0;

    .line 128
    .line 129
    iget-object v3, v0, Ls810;->q:Lg510;

    .line 130
    .line 131
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move p0, p1

    .line 135
    move-object p1, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-static {p0}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object v3, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Ls810;->q:Lg510;

    .line 144
    .line 145
    iput-object p2, v0, Ls810;->r:Lqxo0;

    .line 146
    .line 147
    iput v7, v0, Ls810;->s:I

    .line 148
    .line 149
    iput v8, v0, Ls810;->o:I

    .line 150
    .line 151
    invoke-interface {p1, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v6, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    move p0, v7

    .line 159
    :goto_3
    check-cast v2, Le510;

    .line 160
    .line 161
    new-instance v3, Lv810;

    .line 162
    .line 163
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 164
    .line 165
    invoke-direct {v3, p2, v1, p1, v7}, Lv810;-><init>(Lqxo0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    iput-object v9, v0, Ls810;->q:Lg510;

    .line 169
    .line 170
    iput-object v9, v0, Ls810;->r:Lqxo0;

    .line 171
    .line 172
    iput p0, v0, Ls810;->s:I

    .line 173
    .line 174
    iput v10, v0, Ls810;->o:I

    .line 175
    .line 176
    invoke-interface {v2, v3, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v6, :cond_8

    .line 181
    .line 182
    :goto_4
    move-object v5, v6

    .line 183
    :cond_8
    :goto_5
    return-object v5

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
