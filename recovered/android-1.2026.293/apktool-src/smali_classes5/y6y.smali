.class public final Ly6y;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final g:Lun20;

.field public final h:Lz2l0;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ly6y;->j:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lun20;Lz2l0;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lc7y;

    .line 2
    .line 3
    new-instance v1, Lv6y;

    .line 4
    .line 5
    invoke-direct {v1}, Lv6y;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v1}, Lc7y;-><init>(Lr6y;Lt6y;Lv6y;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, Lvu21;->a:Lhu21;

    .line 13
    .line 14
    invoke-direct {p0, p3, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly6y;->g:Lun20;

    .line 18
    .line 19
    iput-object p2, p0, Ly6y;->h:Lz2l0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly6y;->i:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p1, Lok0;

    .line 29
    .line 30
    const/16 p2, 0x11

    .line 31
    .line 32
    invoke-direct {p1, p0, v2, p2}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 36
    .line 37
    .line 38
    new-instance p1, Le41;

    .line 39
    .line 40
    const/16 p2, 0x18

    .line 41
    .line 42
    invoke-direct {p1, p0, v2, p2}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final G(Lr6y;Lw6y;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object v3, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget-object v1, p2, Lw6y;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v2, p2, Lw6y;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, p2, Lw6y;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v2, v4, :cond_4

    .line 32
    .line 33
    iget-object p2, p2, Lw6y;->f:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_5
    iget-object p2, p2, Lw6y;->e:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_6
    iget-object p2, p2, Lw6y;->d:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    sget-object v2, Ld8y;->a:Lj4p0;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [C

    .line 49
    .line 50
    fill-array-data v2, :array_0

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ls4x0;->c0(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {p2, v2, v4}, Ls4x0;->o0(Ljava/lang/CharSequence;[CI)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, -0x1

    .line 62
    if-ne v2, v4, :cond_7

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    add-int/2addr v2, v3

    .line 67
    :goto_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    invoke-static {v2}, Ld8y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    move-object v2, v0

    .line 93
    :goto_3
    if-nez v2, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    new-instance v3, Lt6y;

    .line 97
    .line 98
    new-instance v4, Ls6y;

    .line 99
    .line 100
    invoke-direct {v4, v1, v2}, Ls6y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, p1, v4, p2}, Lt6y;-><init>(Lr6y;Ls6y;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    if-nez v3, :cond_b

    .line 107
    .line 108
    :cond_a
    iget-object p2, p0, Lf19;->c:Lsmw0;

    .line 109
    .line 110
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lc7y;

    .line 116
    .line 117
    new-instance v2, Lv6y;

    .line 118
    .line 119
    invoke-direct {v2}, Lv6y;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lc7y;

    .line 123
    .line 124
    invoke-direct {v3, p1, v0, v2}, Lc7y;-><init>(Lr6y;Lt6y;Lv6y;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    return-void

    .line 134
    :cond_b
    iget-object p1, p0, Ly6y;->i:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iget-object p2, v3, Lt6y;->b:Ls6y;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    new-instance p2, Lbr2;

    .line 145
    .line 146
    const/16 v0, 0x14

    .line 147
    .line 148
    invoke-direct {p2, v3, p1, v0}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :array_0
    .array-data 2
        0x2cs
        0x3bs
        0xas
    .end array-data
.end method

.method public final z(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lb7y;

    .line 2
    .line 3
    instance-of v0, p1, La7y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, La7y;

    .line 8
    .line 9
    iget-object v0, p1, La7y;->a:Lr6y;

    .line 10
    .line 11
    iget-object p1, p1, La7y;->b:Lw6y;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Ly6y;->G(Lr6y;Lw6y;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lz6y;->a:Lz6y;

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
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lc7y;

    .line 33
    .line 34
    new-instance v2, Lv6y;

    .line 35
    .line 36
    invoke-direct {v2}, Lv6y;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v2, v3}, Lc7y;->c(Lc7y;Lv6y;I)Lc7y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {}, Lil;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
