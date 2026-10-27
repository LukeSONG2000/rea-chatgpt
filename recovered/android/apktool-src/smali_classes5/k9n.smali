.class public final Lk9n;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final g:Ldqq;

.field public final h:Liwe0;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lk9n;->j:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldqq;Liwe0;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lo9n;

    .line 2
    .line 3
    new-instance v1, Le9n;

    .line 4
    .line 5
    invoke-direct {v1}, Le9n;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v1}, Lo9n;-><init>(La9n;Lc9n;Le9n;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, Lzwe0;->a:Lnmg;

    .line 13
    .line 14
    invoke-direct {p0, p3, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk9n;->g:Ldqq;

    .line 18
    .line 19
    iput-object p2, p0, Lk9n;->h:Liwe0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lk9n;->i:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p1, Lh9n;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, v2, p2}, Lh9n;-><init>(Lk9n;Lcng;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lh9n;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, v2, p2}, Lh9n;-><init>(Lk9n;Lcng;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 4

    .line 1
    check-cast p1, Ln9n;

    .line 2
    .line 3
    instance-of v0, p1, Lm9n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lm9n;

    .line 8
    .line 9
    iget-object v0, p1, Lm9n;->a:La9n;

    .line 10
    .line 11
    iget-object p1, p1, Lm9n;->b:Lf9n;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lk9n;->t(La9n;Lf9n;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Ll9n;->a:Ll9n;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lwl5;->c:Lg1a0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lo9n;

    .line 33
    .line 34
    new-instance v2, Le9n;

    .line 35
    .line 36
    invoke-direct {v2}, Le9n;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v2, v3}, Lo9n;->b(Lo9n;Le9n;I)Lo9n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t(La9n;Lf9n;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    :cond_0
    :goto_0
    move-object v4, v1

    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_1
    iget-object v2, p2, Lf9n;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v3, p2, Lf9n;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p2, Lf9n;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    if-eq v3, v4, :cond_5

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v3, v5, :cond_4

    .line 33
    .line 34
    iget-object p2, p2, Lf9n;->f:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    iget-object p2, p2, Lf9n;->e:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    iget-object p2, p2, Lf9n;->d:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    sget-object v3, Lman;->a:Ln450;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    new-array v3, v3, [C

    .line 50
    .line 51
    fill-array-data v3, :array_0

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lwca0;->b0(Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {p2, v3, v5}, Lwca0;->n0(Ljava/lang/CharSequence;[CI)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v5, -0x1

    .line 63
    if-ne v3, v5, :cond_7

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    add-int/2addr v3, v4

    .line 68
    :goto_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-static {v3}, Lman;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    move-object v3, v1

    .line 94
    :goto_3
    if-nez v3, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    new-instance v4, Lc9n;

    .line 98
    .line 99
    new-instance v5, Lb9n;

    .line 100
    .line 101
    invoke-direct {v5, v2, v3}, Lb9n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, p1, v5, p2}, Lc9n;-><init>(La9n;Lb9n;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    if-nez v4, :cond_b

    .line 108
    .line 109
    :cond_a
    iget-object p2, p0, Lwl5;->c:Lg1a0;

    .line 110
    .line 111
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Lo9n;

    .line 117
    .line 118
    new-instance v2, Le9n;

    .line 119
    .line 120
    invoke-direct {v2}, Le9n;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lo9n;

    .line 124
    .line 125
    invoke-direct {v3, p1, v1, v2}, Lo9n;-><init>(La9n;Lc9n;Le9n;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    return-void

    .line 135
    :cond_b
    iget-object p1, p0, Lk9n;->i:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    iget-object p2, v4, Lc9n;->b:Lb9n;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    new-instance p2, Lg9n;

    .line 146
    .line 147
    invoke-direct {p2, v4, p1, v0}, Lg9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :array_0
    .array-data 2
        0x2cs
        0x3bs
        0xas
    .end array-data
.end method
