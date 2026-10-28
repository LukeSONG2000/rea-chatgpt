.class public final Lqgq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsmw0;


# direct methods
.method public synthetic constructor <init>(Lsmw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqgq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqgq;->b:Lsmw0;

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
    iget-byte v0, p0, Lqgq;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqgq;->b:Lsmw0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lggp0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lggp0;

    .line 24
    .line 25
    iget v8, v0, Lggp0;->o:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Lggp0;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lggp0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lggp0;-><init>(Lqgq;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lggp0;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lggp0;->o:I

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
    move-object v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lg5d;

    .line 61
    .line 62
    const/4 p2, 0x7

    .line 63
    invoke-direct {p0, p1, p2}, Lg5d;-><init>(Lg510;B)V

    .line 64
    .line 65
    .line 66
    iput v7, v0, Lggp0;->o:I

    .line 67
    .line 68
    invoke-virtual {v1, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-object v2, v5

    .line 72
    :goto_1
    return-object v2

    .line 73
    :pswitch_0
    instance-of v0, p2, Lcb20;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p2

    .line 78
    check-cast v0, Lcb20;

    .line 79
    .line 80
    iget v8, v0, Lcb20;->o:I

    .line 81
    .line 82
    and-int v9, v8, v6

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    sub-int/2addr v8, v6

    .line 87
    iput v8, v0, Lcb20;->o:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance v0, Lcb20;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lcb20;-><init>(Lqgq;Ltwp;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p0, v0, Lcb20;->n:Ljava/lang/Object;

    .line 96
    .line 97
    iget p2, v0, Lcb20;->o:I

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    if-ne p2, v7, :cond_4

    .line 102
    .line 103
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lg5d;

    .line 116
    .line 117
    const/4 p2, 0x4

    .line 118
    invoke-direct {p0, p1, p2}, Lg5d;-><init>(Lg510;B)V

    .line 119
    .line 120
    .line 121
    iput v7, v0, Lcb20;->o:I

    .line 122
    .line 123
    invoke-virtual {v1, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-object v2, v5

    .line 127
    :goto_3
    return-object v2

    .line 128
    :pswitch_1
    instance-of v0, p2, Logq;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Logq;

    .line 134
    .line 135
    iget v8, v0, Logq;->o:I

    .line 136
    .line 137
    and-int v9, v8, v6

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    sub-int/2addr v8, v6

    .line 142
    iput v8, v0, Logq;->o:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    new-instance v0, Logq;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2}, Logq;-><init>(Lqgq;Ltwp;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    iget-object p0, v0, Logq;->n:Ljava/lang/Object;

    .line 151
    .line 152
    iget p2, v0, Logq;->o:I

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    if-ne p2, v7, :cond_7

    .line 157
    .line 158
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lg5d;

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    invoke-direct {p0, p1, p2}, Lg5d;-><init>(Lg510;B)V

    .line 174
    .line 175
    .line 176
    iput v7, v0, Logq;->o:I

    .line 177
    .line 178
    invoke-virtual {v1, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-object v2, v5

    .line 182
    :goto_5
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
