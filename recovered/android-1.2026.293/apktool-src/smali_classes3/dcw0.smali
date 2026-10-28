.class public abstract Ldcw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lpue;

.field public final e:Z

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lfcw0;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ldcw0;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldcw0;->f:I

    .line 9
    .line 10
    iget-object v0, p1, Lfcw0;->a:Lpue;

    .line 11
    .line 12
    iput-object v0, p0, Ldcw0;->d:Lpue;

    .line 13
    .line 14
    iget-boolean v0, p1, Lfcw0;->b:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Ldcw0;->e:Z

    .line 17
    .line 18
    iget p1, p1, Lfcw0;->d:I

    .line 19
    .line 20
    iput p1, p0, Ldcw0;->g:I

    .line 21
    .line 22
    iput-object p2, p0, Ldcw0;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Ldcw0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ldcw0;->a:I

    .line 15
    .line 16
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_a

    .line 24
    .line 25
    iput v3, p0, Ldcw0;->a:I

    .line 26
    .line 27
    iget v0, p0, Ldcw0;->f:I

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget v3, p0, Ldcw0;->f:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v3, v5, :cond_9

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ldcw0;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v6, p0, Ldcw0;->c:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-ne v3, v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v5, p0, Ldcw0;->f:I

    .line 48
    .line 49
    move v7, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0, v3}, Ldcw0;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iput v7, p0, Ldcw0;->f:I

    .line 56
    .line 57
    :goto_2
    if-ne v7, v0, :cond_3

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    iput v7, p0, Ldcw0;->f:I

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-le v7, v3, :cond_1

    .line 68
    .line 69
    iput v5, p0, Ldcw0;->f:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_3
    iget-object v7, p0, Ldcw0;->d:Lpue;

    .line 73
    .line 74
    if-ge v0, v3, :cond_4

    .line 75
    .line 76
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v7, v8}, Lpue;->a(C)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_4
    if-le v3, v0, :cond_5

    .line 90
    .line 91
    add-int/lit8 v8, v3, -0x1

    .line 92
    .line 93
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v7, v8}, Lpue;->a(C)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-boolean v8, p0, Ldcw0;->e:Z

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    if-ne v0, v3, :cond_6

    .line 111
    .line 112
    iget v0, p0, Ldcw0;->f:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget v8, p0, Ldcw0;->g:I

    .line 116
    .line 117
    if-ne v8, v2, :cond_7

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v5, p0, Ldcw0;->f:I

    .line 124
    .line 125
    :goto_5
    if-le v3, v0, :cond_8

    .line 126
    .line 127
    add-int/lit8 v5, v3, -0x1

    .line 128
    .line 129
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v7, v5}, Lpue;->a(C)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    add-int/lit8 v3, v3, -0x1

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    sub-int/2addr v8, v2

    .line 143
    iput v8, p0, Ldcw0;->g:I

    .line 144
    .line 145
    :cond_8
    invoke-interface {v6, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    iput v4, p0, Ldcw0;->a:I

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_6
    iput-object v0, p0, Ldcw0;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget v0, p0, Ldcw0;->a:I

    .line 160
    .line 161
    if-eq v0, v4, :cond_a

    .line 162
    .line 163
    iput v2, p0, Ldcw0;->a:I

    .line 164
    .line 165
    return v2

    .line 166
    :cond_a
    return v1

    .line 167
    :cond_b
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldcw0;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ldcw0;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Ldcw0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ldcw0;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lhu1;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
