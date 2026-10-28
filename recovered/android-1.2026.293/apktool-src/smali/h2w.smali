.class public final Lh2w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lu1w;

.field public final c:Lsmw0;


# direct methods
.method public constructor <init>(Lfy1;Lu1w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2w;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lh2w;->b:Lu1w;

    .line 7
    .line 8
    iget-object p1, p2, Lu1w;->c:Lsmw0;

    .line 9
    .line 10
    iput-object p1, p0, Lh2w;->c:Lsmw0;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Le2w;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lc2w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc2w;

    .line 6
    .line 7
    iget-object p0, p0, Lc2w;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Lb2w;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lb2w;

    .line 20
    .line 21
    iget-object p0, p0, Lb2w;->a:Lc2w;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lc2w;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    instance-of v0, p0, Ld2w;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, Ld2w;

    .line 37
    .line 38
    iget-object p0, p0, Ld2w;->a:Lc2w;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lc2w;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    sget-object v0, La2w;->a:La2w;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0_10"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    if-ge p0, v1, :cond_1

    .line 15
    .line 16
    const-string p0, "11_25"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/16 v0, 0x33

    .line 20
    .line 21
    if-gt v1, p0, :cond_2

    .line 22
    .line 23
    if-ge p0, v0, :cond_2

    .line 24
    .line 25
    const-string p0, "26_50"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    if-gt v0, p0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    if-ge p0, v0, :cond_3

    .line 33
    .line 34
    const-string p0, "51_100"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "over_100"

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Li1w;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lf2w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf2w;

    .line 7
    .line 8
    iget v1, v0, Lf2w;->r:I

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
    iput v1, v0, Lf2w;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf2w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf2w;-><init>(Lh2w;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf2w;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf2w;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lh2w;->b:Lu1w;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lf2w;->o:Li1w;

    .line 38
    .line 39
    iget-object p1, v0, Lf2w;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lf2w;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, v0, Lf2w;->o:Li1w;

    .line 57
    .line 58
    iput v4, v0, Lf2w;->r:I

    .line 59
    .line 60
    invoke-virtual {v3, p1, v0}, Lu1w;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p3, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p3, Lh1w;

    .line 70
    .line 71
    invoke-virtual {p2}, Li1w;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Li6j0;

    .line 76
    .line 77
    const-string v4, "source"

    .line 78
    .line 79
    invoke-direct {v1, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of v0, p3, Lc1w;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-string v0, "success"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v0, Ld1w;->a:Ld1w;

    .line 90
    .line 91
    invoke-static {p3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    const-string v0, "duplicate"

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v0, Lf1w;->a:Lf1w;

    .line 101
    .line 102
    invoke-static {p3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-string v0, "invalid"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object v0, Lg1w;->a:Lg1w;

    .line 112
    .line 113
    invoke-static {p3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v0, "limit"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sget-object v0, Le1w;->a:Le1w;

    .line 123
    .line 124
    invoke-static {p3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    const-string v0, "error"

    .line 131
    .line 132
    :goto_2
    new-instance v2, Li6j0;

    .line 133
    .line 134
    const-string v4, "result"

    .line 135
    .line 136
    invoke-direct {v2, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, Lu1w;->c:Lsmw0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Le2w;

    .line 146
    .line 147
    invoke-static {v0}, Lh2w;->c(Le2w;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-instance v3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Li6j0;

    .line 157
    .line 158
    const-string v4, "entry_count"

    .line 159
    .line 160
    invoke-direct {v0, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Li1w;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Lh2w;->d(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v3, Li6j0;

    .line 176
    .line 177
    invoke-direct {v3, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v1, v2, v0, v3}, [Li6j0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p0, p0, Lh2w;->a:Lfy1;

    .line 189
    .line 190
    sget-object p2, Ltr1;->d:Ltr1;

    .line 191
    .line 192
    invoke-interface {p0, p2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    return-object p3

    .line 196
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method

.method public final b(Ljava/lang/String;Li1w;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lg2w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg2w;

    .line 7
    .line 8
    iget v1, v0, Lg2w;->q:I

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
    iput v1, v0, Lg2w;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg2w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg2w;-><init>(Lh2w;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg2w;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg2w;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lh2w;->b:Lu1w;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lg2w;->n:Li1w;

    .line 37
    .line 38
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lg2w;->n:Li1w;

    .line 53
    .line 54
    iput v3, v0, Lg2w;->q:I

    .line 55
    .line 56
    invoke-virtual {v2, p1, v0}, Lu1w;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p3, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Li1w;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Li6j0;

    .line 78
    .line 79
    const-string v0, "source"

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, Lu1w;->c:Lsmw0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Le2w;

    .line 91
    .line 92
    invoke-static {p1}, Lh2w;->c(Le2w;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance v0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Li6j0;

    .line 102
    .line 103
    const-string v1, "entry_count"

    .line 104
    .line 105
    invoke-direct {p1, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {p2, p1}, [Li6j0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p0, p0, Lh2w;->a:Lfy1;

    .line 117
    .line 118
    sget-object p2, Lvr1;->d:Lvr1;

    .line 119
    .line 120
    invoke-interface {p0, p2, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object p3
.end method
