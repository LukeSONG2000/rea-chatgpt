.class public final Lnei;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg510;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnei;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnei;->b:Lg510;

    .line 4
    .line 5
    iput-object p2, p0, Lnei;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lnei;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lnei;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnei;->b:Lg510;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Llax;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Llax;

    .line 26
    .line 27
    iget v9, v0, Llax;->o:I

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
    iput v9, v0, Llax;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Llax;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Llax;-><init>(Lnei;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Llax;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Llax;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v6, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, La5i0;

    .line 63
    .line 64
    iget p0, p1, La5i0;->a:I

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    if-ne p0, p2, :cond_3

    .line 68
    .line 69
    move-object v8, p1

    .line 70
    :cond_3
    new-instance p0, Li6j0;

    .line 71
    .line 72
    invoke-direct {p0, v2, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v6, v0, Llax;->o:I

    .line 76
    .line 77
    invoke-interface {v3, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v5, :cond_4

    .line 82
    .line 83
    move-object v1, v5

    .line 84
    :cond_4
    :goto_1
    return-object v1

    .line 85
    :pswitch_0
    instance-of v0, p2, Lmei;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Lmei;

    .line 91
    .line 92
    iget v9, v0, Lmei;->o:I

    .line 93
    .line 94
    and-int v10, v9, v7

    .line 95
    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    sub-int/2addr v9, v7

    .line 99
    iput v9, v0, Lmei;->o:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance v0, Lmei;

    .line 103
    .line 104
    invoke-direct {v0, p0, p2}, Lmei;-><init>(Lnei;Ltwp;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object p0, v0, Lmei;->n:Ljava/lang/Object;

    .line 108
    .line 109
    iget p2, v0, Lmei;->o:I

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    if-ne p2, v6, :cond_6

    .line 114
    .line 115
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p0, p1

    .line 128
    check-cast p0, Lx10;

    .line 129
    .line 130
    iget-object p0, p0, Lx10;->b:Ljava/util/List;

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Iterable;

    .line 133
    .line 134
    instance-of p2, p0, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    move-object p2, p0

    .line 139
    check-cast p2, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lb00;

    .line 163
    .line 164
    invoke-virtual {p2}, Lb00;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_a

    .line 169
    .line 170
    move-object p2, v8

    .line 171
    :cond_a
    invoke-static {p2, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    iput v6, v0, Lmei;->o:I

    .line 178
    .line 179
    invoke-interface {v3, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v5, :cond_b

    .line 184
    .line 185
    move-object v1, v5

    .line 186
    :cond_b
    :goto_3
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
