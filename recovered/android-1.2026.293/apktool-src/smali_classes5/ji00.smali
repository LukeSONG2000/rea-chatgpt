.class public final Lji00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lji00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lji00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lji00;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ld6k0;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lji00;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    .line 4
    .line 5
    instance-of v1, p2, Ld4k0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ld4k0;

    .line 11
    .line 12
    iget v2, v1, Ld4k0;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ld4k0;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ld4k0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ld4k0;-><init>(Lji00;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Ld4k0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ld4k0;->p:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->j(Ld6k0;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lji00;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lz7x0;

    .line 58
    .line 59
    iput v3, v1, Ld4k0;->p:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lz7x0;->b(Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ltz8;->finish()V

    .line 71
    .line 72
    .line 73
    sget-object p0, La011;->a:La011;

    .line 74
    .line 75
    return-object p0
.end method

.method public c(Ljava/util/Map;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lprp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lprp0;

    .line 7
    .line 8
    iget v1, v0, Lprp0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lprp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lprp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lprp0;-><init>(Lji00;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lprp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lprp0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lji00;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lvop0;

    .line 51
    .line 52
    iget-object p0, p0, Lji00;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lh0q0;

    .line 55
    .line 56
    new-instance v1, Lmrc0;

    .line 57
    .line 58
    const/16 v3, 0x11

    .line 59
    .line 60
    invoke-direct {v1, p1, p0, v3}, Lmrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lprp0;->p:I

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1, v2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lji00;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object v3, p0, Lji00;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lji00;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    check-cast v4, Liiy0;

    .line 18
    .line 19
    iget-object p0, v4, Liiy0;->b:Lwgy0;

    .line 20
    .line 21
    iget-object p0, p0, Lwgy0;->d:Ljava/util/List;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ld37;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v8, v7

    .line 59
    check-cast v8, Ly8b;

    .line 60
    .line 61
    invoke-static {v8}, Lcy81;->i(Ly8b;)Lc37;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v8, v8, Lc37;->a:Ld37;

    .line 66
    .line 67
    if-ne v8, v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v7, v5

    .line 71
    :goto_0
    check-cast v7, Ly8b;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    :cond_3
    check-cast v3, Lgbb;

    .line 77
    .line 78
    invoke-virtual {v4, v3, v5, p2}, Liiy0;->h(Lgbb;Ly8b;Ltwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v2, :cond_4

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :cond_4
    return-object v1

    .line 86
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lji00;->c(Ljava/util/Map;Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_1
    check-cast p1, Ld6k0;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lji00;->a(Ld6k0;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    instance-of v0, p2, Lii00;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lii00;

    .line 106
    .line 107
    iget v6, v0, Lii00;->o:I

    .line 108
    .line 109
    const/high16 v7, -0x80000000

    .line 110
    .line 111
    and-int v8, v6, v7

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    sub-int/2addr v6, v7

    .line 116
    iput v6, v0, Lii00;->o:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance v0, Lii00;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lii00;-><init>(Lji00;Ltwp;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p0, v0, Lii00;->n:Ljava/lang/Object;

    .line 125
    .line 126
    iget p2, v0, Lii00;->o:I

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    if-ne p2, v6, :cond_6

    .line 132
    .line 133
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v1, v5

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Lg510;

    .line 148
    .line 149
    check-cast p1, Le9z;

    .line 150
    .line 151
    check-cast v3, Lni00;

    .line 152
    .line 153
    iget-object p0, v3, Lni00;->i1:Lj9z;

    .line 154
    .line 155
    sget-object p1, Lyj00;->f:Lyj00;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p1, Lyj00;->k:Ls8z;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    const/16 v3, 0xe

    .line 164
    .line 165
    invoke-static {p0, p1, p2, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iput v6, v0, Lii00;->o:I

    .line 174
    .line 175
    invoke-interface {v4, p0, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v2, :cond_8

    .line 180
    .line 181
    move-object v1, v2

    .line 182
    :cond_8
    :goto_2
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
