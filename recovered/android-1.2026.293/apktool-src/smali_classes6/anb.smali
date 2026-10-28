.class public final Lanb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmxo0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lmxo0;Lo32;Lbnb;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lanb;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanb;->b:Lmxo0;

    iput-object p3, p0, Lanb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmxo0;Lg9z0;Lp8z0;Ltjs0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lanb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lanb;->b:Lmxo0;

    .line 8
    .line 9
    iput-object p2, p0, Lanb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lanb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lanb;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lwxh0;Ltwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lanb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltjs0;

    .line 4
    .line 5
    iget-object v1, p0, Lanb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg9z0;

    .line 8
    .line 9
    instance-of v2, p2, Lc9z0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lc9z0;

    .line 15
    .line 16
    iget v3, v2, Lc9z0;->r:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lc9z0;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lc9z0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lc9z0;-><init>(Lanb;Ltwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Lc9z0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lc9z0;->r:I

    .line 36
    .line 37
    iget-object v4, p0, Lanb;->b:Lmxo0;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    sget-object v6, La011;->a:La011;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    sget-object v9, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v8, :cond_2

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    iget-object p0, v2, Lc9z0;->o:Lh6h0;

    .line 63
    .line 64
    iget-object p1, v2, Lc9z0;->n:Lwxh0;

    .line 65
    .line 66
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lwxh0;->b:Ltmq0;

    .line 74
    .line 75
    invoke-static {p2}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Llxh0;

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    iget-object p2, p1, Lwxh0;->b:Ltmq0;

    .line 84
    .line 85
    instance-of p2, p2, Ledn0;

    .line 86
    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    iget-object p1, p1, Lwxh0;->a:Lcz90;

    .line 90
    .line 91
    iget-object p1, p1, Lcz90;->b:Lhdn0;

    .line 92
    .line 93
    instance-of p1, p1, Ledn0;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    move p1, v8

    .line 101
    :goto_2
    iget-boolean p2, v4, Lmxo0;->a:Z

    .line 102
    .line 103
    if-nez p2, :cond_8

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1}, Lg9z0;->H()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p0, p0, Lanb;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lp8z0;

    .line 114
    .line 115
    iput-object v0, v1, Lg9z0;->t:Ltjs0;

    .line 116
    .line 117
    new-instance p2, Lw8z0;

    .line 118
    .line 119
    invoke-direct {p2, v1, p1, p0, v8}, Lw8z0;-><init>(Lg9z0;ZLp8z0;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    return-object v6

    .line 126
    :cond_6
    invoke-static {p2, v0}, Lnaz;->B(Llxh0;Ltjs0;)Lh6h0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p2, v1, Lg9z0;->o:Lqdi0;

    .line 131
    .line 132
    iput-object p1, v2, Lc9z0;->n:Lwxh0;

    .line 133
    .line 134
    iput-object p0, v2, Lc9z0;->o:Lh6h0;

    .line 135
    .line 136
    iput v8, v2, Lc9z0;->r:I

    .line 137
    .line 138
    invoke-virtual {p2, p0, v2}, Lqdi0;->a(Lh6h0;Lvwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v9, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    :goto_3
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Lg9z0;->O(Lh6h0;)V

    .line 153
    .line 154
    .line 155
    iput-boolean v8, v4, Lmxo0;->a:Z

    .line 156
    .line 157
    iget-object p1, p1, Lwxh0;->a:Lcz90;

    .line 158
    .line 159
    iget-object p1, p1, Lcz90;->a:Ltmq0;

    .line 160
    .line 161
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lrdi0;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object p1, p1, Lrdi0;->a:Lqmq0;

    .line 170
    .line 171
    invoke-interface {p1}, Lqmq0;->a()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne p1, v8, :cond_8

    .line 182
    .line 183
    iget-object p1, v1, Lg9z0;->n:Lk6h0;

    .line 184
    .line 185
    iput-object v7, v2, Lc9z0;->n:Lwxh0;

    .line 186
    .line 187
    iput-object v7, v2, Lc9z0;->o:Lh6h0;

    .line 188
    .line 189
    iput v5, v2, Lc9z0;->r:I

    .line 190
    .line 191
    invoke-virtual {p1, p0, v2}, Lk6h0;->r(Lh6h0;Lvwp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v9, :cond_8

    .line 196
    .line 197
    :goto_4
    return-object v9

    .line 198
    :cond_8
    return-object v6
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lanb;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwxh0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lanb;->a(Lwxh0;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :cond_0
    move v0, p2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lepc;

    .line 33
    .line 34
    iget-object v3, v1, Lepc;->g:Lbo3;

    .line 35
    .line 36
    iget-object v4, v1, Lepc;->a:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v5, Lbo3;->DM:Lbo3;

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lepc;->B:Lwh3;

    .line 43
    .line 44
    sget-object v3, Lwh3;->Connected:Lwh3;

    .line 45
    .line 46
    iget-object v5, p0, Lanb;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    new-instance v1, Lgsb;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, Lgsb;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    :cond_3
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p1, p0, Lanb;->b:Lmxo0;

    .line 78
    .line 79
    iget-boolean p2, p1, Lmxo0;->a:Z

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object p2, p0, Lanb;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lo32;

    .line 88
    .line 89
    invoke-virtual {p2}, Lo32;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lanb;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lbnb;

    .line 95
    .line 96
    invoke-virtual {p0}, Lbnb;->e()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-boolean v2, p1, Lmxo0;->a:Z

    .line 100
    .line 101
    sget-object p0, La011;->a:La011;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
