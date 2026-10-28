.class public final Lhb30;
.super Ld3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcb30;

.field public final b:Lgn61;


# direct methods
.method public constructor <init>(ILgn61;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcb30;

    .line 5
    .line 6
    invoke-direct {v0}, Lkef0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb30;->a:Lcb30;

    .line 10
    .line 11
    iput p1, v0, Lcb30;->g:I

    .line 12
    .line 13
    iput-object p2, p0, Lhb30;->b:Lgn61;

    .line 14
    .line 15
    return-void
.end method

.method public static k(Lhvv0;)Lhb30;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Ltrr0;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ltrr0;-><init>(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ltrr0;->f(C)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    if-le v1, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ltrr0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x17

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance p0, Lhb30;

    .line 36
    .line 37
    new-instance v0, Lgn61;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lgn61;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lhb30;-><init>(ILgn61;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ltrr0;->k()C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v4, 0x9

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Ltrr0;->p()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ltrr0;->n()Ljkm0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v7, v2

    .line 69
    :goto_0
    move v8, v6

    .line 70
    :goto_1
    invoke-virtual {p0}, Ltrr0;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Ltrr0;->k()C

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eq v9, v4, :cond_7

    .line 81
    .line 82
    if-eq v9, v5, :cond_7

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-eq v9, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ltrr0;->g()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ltrr0;->n()Ljkm0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ltrr0;->f(C)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ltrr0;->p()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {p0}, Ltrr0;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Ltrr0;->n()Ljkm0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_4
    if-lez v8, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_2
    move v8, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p0}, Ltrr0;->g()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ltrr0;->n()Ljkm0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    invoke-virtual {p0}, Ltrr0;->g()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p0, v2, v7}, Ltrr0;->c(Ljkm0;Ljkm0;)Lgn61;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lgn61;->v()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    new-instance p0, Lhb30;

    .line 146
    .line 147
    new-instance v0, Lgn61;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Lgn61;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Lhb30;-><init>(ILgn61;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9
    new-instance v0, Lhb30;

    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, Lhb30;-><init>(ILgn61;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a
    :goto_3
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public static l(ILjava/lang/CharSequence;)I
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    const/16 v2, 0x3d

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    add-int/2addr p0, v1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-ge p0, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    move v0, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0, p1}, Lmj81;->v(IILjava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p0, p1, :cond_6

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    add-int/2addr p0, v1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    if-ge p0, v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    move v0, p0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v0, p0, p1}, Lmj81;->v(IILjava/lang/CharSequence;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lt p0, p1, :cond_6

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    return p0

    .line 82
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 83
    return p0
.end method


# virtual methods
.method public final f()Lyr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb30;->a:Lcb30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljv50;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb30;->b:Lgn61;

    .line 2
    .line 3
    iget-object p0, p0, Lhb30;->a:Lcb30;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Ljv50;->d(Lgn61;Lkef0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lq4x;)Lcs9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
