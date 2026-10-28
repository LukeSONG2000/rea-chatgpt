.class public final Lvg6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lug6;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/util/List;

.field public final g:Lsg6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lug6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvg6;->Companion:Lug6;

    .line 7
    .line 8
    new-instance v0, Ldd;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ldd;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcr2;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcr2;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x7

    .line 32
    new-array v3, v3, [Lsl70;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    aput-object v5, v3, v1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v5, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v5, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aput-object v5, v3, v0

    .line 54
    .line 55
    sput-object v3, Lvg6;->h:[Lsl70;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lsg6;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-ne v2, v0, :cond_d

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvg6;->a:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 13
    .line 14
    sget-object v2, Lsgy;->a:Lsgy;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lvg6;->b:Ljava/util/List;

    .line 19
    .line 20
    move-object p3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p3, p0, Lvg6;->b:Ljava/util/List;

    .line 23
    .line 24
    :goto_0
    iput-object p4, p0, Lvg6;->c:Ljava/lang/String;

    .line 25
    .line 26
    and-int/lit8 p4, p1, 0x8

    .line 27
    .line 28
    if-nez p4, :cond_1

    .line 29
    .line 30
    const-string p4, ""

    .line 31
    .line 32
    iput-object p4, p0, Lvg6;->d:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p5, p0, Lvg6;->d:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p4, p1, 0x10

    .line 38
    .line 39
    if-nez p4, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lvg6;->e:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iput-object p6, p0, Lvg6;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p4, p1, 0x20

    .line 47
    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    iput-object v2, p0, Lvg6;->f:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p7, p0, Lvg6;->f:Ljava/util/List;

    .line 54
    .line 55
    :goto_3
    and-int/lit8 p1, p1, 0x40

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-object v1, p0, Lvg6;->g:Lsg6;

    .line 60
    .line 61
    move-object p8, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iput-object p8, p0, Lvg6;->g:Lsg6;

    .line 64
    .line 65
    :goto_4
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_c

    .line 70
    .line 71
    invoke-virtual {p0}, Lvg6;->b()Lwg6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lwg6;->f:Lwg6;

    .line 76
    .line 77
    if-eq p1, p2, :cond_b

    .line 78
    .line 79
    invoke-virtual {p0}, Lvg6;->b()Lwg6;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lwg6;->d:Lwg6;

    .line 84
    .line 85
    if-ne p1, p2, :cond_6

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const-string p0, "free text questions must not contain choice options"

    .line 95
    .line 96
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_6
    invoke-virtual {p0}, Lvg6;->b()Lwg6;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lwg6;->e:Lwg6;

    .line 105
    .line 106
    if-ne p0, p1, :cond_9

    .line 107
    .line 108
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    if-eqz p8, :cond_7

    .line 115
    .line 116
    iget-boolean p0, p8, Lsg6;->a:Z

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    if-ne p0, p1, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const-string p0, "image upload questions must require an image"

    .line 123
    .line 124
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_8
    const-string p0, "image upload questions must not contain choice options"

    .line 129
    .line 130
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    const/4 p1, 0x2

    .line 139
    if-lt p0, p1, :cond_a

    .line 140
    .line 141
    :goto_5
    return-void

    .line 142
    :cond_a
    const-string p0, "ask_user_input question must have at least 2 options"

    .line 143
    .line 144
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_b
    const-string p0, "ask_user_input question type is unsupported"

    .line 149
    .line 150
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_c
    const-string p0, "ask_user_input question must not be blank"

    .line 155
    .line 156
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_d
    sget-object p0, Ltg6;->a:Ltg6;

    .line 161
    .line 162
    invoke-virtual {p0}, Ltg6;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 167
    .line 168
    .line 169
    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg6;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwg6;
    .locals 4

    .line 1
    sget-object v0, Lwg6;->h:Ljty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lwg6;

    .line 19
    .line 20
    iget-object v2, v2, Lwg6;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lvg6;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lwg6;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object p0, Lwg6;->f:Lwg6;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg6;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lvg6;

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
    check-cast p1, Lvg6;

    .line 12
    .line 13
    iget-object v1, p0, Lvg6;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvg6;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lvg6;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lvg6;->b:Ljava/util/List;

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
    iget-object v1, p0, Lvg6;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lvg6;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lvg6;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lvg6;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lvg6;->e:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lvg6;->e:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lvg6;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lvg6;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lvg6;->g:Lsg6;

    .line 80
    .line 81
    iget-object p1, p1, Lvg6;->g:Lsg6;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvg6;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lvg6;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvg6;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvg6;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lvg6;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lvg6;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lvg6;->g:Lsg6;

    .line 48
    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lsg6;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvg6;

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
