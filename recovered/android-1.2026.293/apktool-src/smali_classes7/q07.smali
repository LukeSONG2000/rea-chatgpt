.class public final Lq07;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final h1:Ltt50;


# instance fields
.field public final X:Lpg60;

.field public final Y:Lxyt;

.field public final Z:Lqjo0;

.field public final f1:Lrxt0;

.field public final g1:Lrxt0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls60;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ls60;-><init>(B)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lq07;

    .line 14
    .line 15
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lpu21;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, Lpu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ltt50;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Lpu21;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Lpu21;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lpu21;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ltt50;-><init>([Lpu21;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lq07;->h1:Ltt50;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v2}, Lk4i;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "A `initializer` with the same `clazz` has already been added: "

    .line 66
    .line 67
    const-string v2, "."

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lnl;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lpg60;Lxyt;Lqjo0;)V
    .locals 3

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq07;->X:Lpg60;

    .line 7
    .line 8
    iput-object p2, p0, Lq07;->Y:Lxyt;

    .line 9
    .line 10
    iput-object p3, p0, Lq07;->Z:Lqjo0;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p2, p3, p3, p1}, Ljm01;->d(IIII)Lrxt0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq07;->f1:Lrxt0;

    .line 20
    .line 21
    iput-object p1, p0, Lq07;->g1:Lrxt0;

    .line 22
    .line 23
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lja6;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2, p2}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-static {p1, v0, p3, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lp07;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp07;

    .line 7
    .line 8
    iget v1, v0, Lp07;->q:I

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
    iput v1, v0, Lp07;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp07;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp07;-><init>(Lq07;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp07;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp07;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lq07;->f1:Lrxt0;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    sget-object v5, Lhnx;->w:Lhnx;

    .line 34
    .line 35
    iget-object v6, p0, Lq07;->Y:Lxyt;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eq v1, v8, :cond_3

    .line 44
    .line 45
    if-eq v1, v7, :cond_2

    .line 46
    .line 47
    if-ne v1, v4, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-object v1, v0, Lp07;->n:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lspq0;

    .line 70
    .line 71
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    move-object v1, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v6, Lxyt;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Linx;

    .line 81
    .line 82
    invoke-static {p1, v5}, Linx;->a(Linx;Lhnx;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lc07;->a:Lc07;

    .line 86
    .line 87
    invoke-virtual {v6, p1}, Lxyt;->l(Lf07;)V

    .line 88
    .line 89
    .line 90
    iput v8, v0, Lp07;->q:I

    .line 91
    .line 92
    iget-object p1, p0, Lq07;->X:Lpg60;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lpg60;->c(Lvwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v9, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_1
    instance-of p1, v1, Lkpq0;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    move-object p1, v1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v6, Lxyt;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Linx;

    .line 111
    .line 112
    check-cast v8, Lq4u;

    .line 113
    .line 114
    invoke-virtual {v8, v5}, Lq4u;->c(Lhnx;)Ldnx;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v10, Le07;

    .line 119
    .line 120
    invoke-static {v8}, Lxyt;->k(Ldnx;)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v10, v8}, Le07;-><init>(Ljava/lang/Float;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v10}, Lxyt;->l(Lf07;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lxz6;

    .line 131
    .line 132
    invoke-direct {v8, p1}, Lxz6;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lp07;->n:Ljava/lang/Object;

    .line 136
    .line 137
    iput v7, v0, Lp07;->q:I

    .line 138
    .line 139
    invoke-virtual {v3, v8, v0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v9, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    sget v7, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v8, 0x4

    .line 159
    iget-object p0, p0, Lq07;->Z:Lqjo0;

    .line 160
    .line 161
    sget-object v10, Lvxy;->f1:Lvxy;

    .line 162
    .line 163
    invoke-static {p0, v10, v7, v2, v8}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 164
    .line 165
    .line 166
    iget-object p0, v6, Lxyt;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Linx;

    .line 169
    .line 170
    check-cast p0, Lq4u;

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Lq4u;->c(Lhnx;)Ldnx;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v2, Ld07;

    .line 177
    .line 178
    invoke-static {p0}, Lxyt;->k(Ldnx;)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v2, p1, p0}, Ld07;-><init>(Ljava/lang/Throwable;Ljava/lang/Float;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Lxyt;->l(Lf07;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lp07;->n:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lp07;->q:I

    .line 191
    .line 192
    sget-object p0, Lvz6;->a:Lvz6;

    .line 193
    .line 194
    invoke-virtual {v3, p0, v0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v9, :cond_7

    .line 199
    .line 200
    :goto_3
    return-object v9

    .line 201
    :cond_7
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 202
    .line 203
    return-object p0
.end method
