.class public final Lnoo;
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
    iput-byte p2, p0, Lnoo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnoo;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lnoo;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lnoo;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lp610;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lp610;

    .line 24
    .line 25
    iget v8, v0, Lp610;->o:I

    .line 26
    .line 27
    and-int v9, v8, v4

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v4

    .line 32
    iput v8, v0, Lp610;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lp610;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lp610;-><init>(Lnoo;Ltwp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Lp610;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Lp610;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v5, :cond_1

    .line 47
    .line 48
    iget p1, v0, Lp610;->t:I

    .line 49
    .line 50
    iget p2, v0, Lp610;->s:I

    .line 51
    .line 52
    iget-object v2, v0, Lp610;->r:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v3, v0, Lp610;->q:Lg510;

    .line 55
    .line 56
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move p0, p2

    .line 60
    move p2, p1

    .line 61
    move-object p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v6, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p2, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move p0, p2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object p1, v0, Lp610;->q:Lg510;

    .line 91
    .line 92
    iput-object v2, v0, Lp610;->r:Ljava/util/Iterator;

    .line 93
    .line 94
    iput p0, v0, Lp610;->s:I

    .line 95
    .line 96
    iput p2, v0, Lp610;->t:I

    .line 97
    .line 98
    iput v5, v0, Lp610;->o:I

    .line 99
    .line 100
    invoke-interface {p1, v3, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v7, :cond_3

    .line 105
    .line 106
    move-object v1, v7

    .line 107
    :cond_4
    :goto_2
    return-object v1

    .line 108
    :pswitch_0
    instance-of v0, p2, Lnhq;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lnhq;

    .line 114
    .line 115
    iget v8, v0, Lnhq;->o:I

    .line 116
    .line 117
    and-int v9, v8, v4

    .line 118
    .line 119
    if-eqz v9, :cond_5

    .line 120
    .line 121
    sub-int/2addr v8, v4

    .line 122
    iput v8, v0, Lnhq;->o:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    new-instance v0, Lnhq;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lnhq;-><init>(Lnoo;Ltwp;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p0, v0, Lnhq;->n:Ljava/lang/Object;

    .line 131
    .line 132
    iget p2, v0, Lnhq;->o:I

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    if-ne p2, v5, :cond_6

    .line 137
    .line 138
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v6, Lsmw0;

    .line 151
    .line 152
    new-instance p0, Lof7;

    .line 153
    .line 154
    const/4 p2, 0x3

    .line 155
    invoke-direct {p0, p1, p2}, Lof7;-><init>(Lg510;B)V

    .line 156
    .line 157
    .line 158
    iput v5, v0, Lnhq;->o:I

    .line 159
    .line 160
    invoke-virtual {v6, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-object v1, v7

    .line 164
    :goto_4
    return-object v1

    .line 165
    :pswitch_1
    check-cast v6, Lsmw0;

    .line 166
    .line 167
    new-instance p0, Lxz0;

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-direct {p0, p1, v0}, Lxz0;-><init>(Lg510;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, p0, p2}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v7

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
