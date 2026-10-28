.class public final Lrfr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lifr;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Lofr;

.field public final b:Ljava/lang/String;

.field public final c:Lqfr;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I

.field public final g:Llfr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lifr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrfr;->Companion:Lifr;

    .line 7
    .line 8
    new-instance v0, Lgz;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgz;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lkn;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lkn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x7

    .line 30
    new-array v3, v3, [Lsl70;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v5, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v1, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v5, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v5, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v5, v3, v0

    .line 52
    .line 53
    sput-object v3, Lrfr;->h:[Lsl70;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ILofr;Ljava/lang/String;Lqfr;Ljava/util/List;IILlfr;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrfr;->a:Lofr;

    .line 12
    .line 13
    iput-object p3, p0, Lrfr;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lrfr;->c:Lqfr;

    .line 16
    .line 17
    iput-object p5, p0, Lrfr;->d:Ljava/util/List;

    .line 18
    .line 19
    iput p6, p0, Lrfr;->e:I

    .line 20
    .line 21
    iput p7, p0, Lrfr;->f:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lrfr;->g:Llfr;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object p8, p0, Lrfr;->g:Llfr;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lhfr;->a:Lhfr;

    .line 34
    .line 35
    invoke-virtual {p0}, Lhfr;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrfr;->a:Lofr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lofr;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "thumbsDown"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lrfr;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lrfr;->e:I

    .line 25
    .line 26
    if-ltz v0, :cond_4

    .line 27
    .line 28
    iget v0, p0, Lrfr;->f:I

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lrfr;->d:Ljava/util/List;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lgfr;

    .line 63
    .line 64
    invoke-virtual {v5}, Lgfr;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v4}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v3, v4, :cond_4

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Iterable;

    .line 87
    .line 88
    instance-of v3, v2, Ljava/util/Collection;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lgfr;

    .line 117
    .line 118
    invoke-virtual {v3}, Lgfr;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Lgfr;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3}, Lgfr;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-gt v4, v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v3}, Lgfr;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    :goto_2
    iget-object p0, p0, Lrfr;->g:Llfr;

    .line 158
    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    invoke-virtual {p0}, Llfr;->a()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-ltz p0, :cond_4

    .line 166
    .line 167
    :cond_3
    const/4 p0, 0x1

    .line 168
    return p0

    .line 169
    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrfr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrfr;

    .line 12
    .line 13
    iget-object v1, p0, Lrfr;->a:Lofr;

    .line 14
    .line 15
    iget-object v3, p1, Lrfr;->a:Lofr;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lrfr;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lrfr;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lrfr;->c:Lqfr;

    .line 36
    .line 37
    iget-object v3, p1, Lrfr;->c:Lqfr;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lrfr;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lrfr;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lrfr;->e:I

    .line 54
    .line 55
    iget v3, p1, Lrfr;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lrfr;->f:I

    .line 61
    .line 62
    iget v3, p1, Lrfr;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lrfr;->g:Llfr;

    .line 68
    .line 69
    iget-object p1, p1, Lrfr;->g:Llfr;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrfr;->a:Lofr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lofr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lrfr;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrfr;->c:Lqfr;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lrfr;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lrfr;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lrfr;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lrfr;->g:Llfr;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Llfr;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lrfr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
