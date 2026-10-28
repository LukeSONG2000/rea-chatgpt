.class public final Lfke;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljbs0;
.implements Lhbs0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ldio0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfke;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfke;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfke;->c:Ldio0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfke;->c:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(ZLibs0;Lnqd0;Ljava/util/Set;Loi10;Lbun;I)V
    .locals 7

    .line 1
    move-object v5, p6

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p6, -0x575d5e04

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p6}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p6, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lmv10;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    move p6, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p6, 0x2

    .line 24
    :goto_0
    or-int/2addr p6, p7

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p6, p7

    .line 27
    :goto_1
    and-int/lit16 v1, p7, 0x180

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr p6, v1

    .line 43
    :cond_3
    const/high16 v1, 0x30000

    .line 44
    .line 45
    and-int/2addr v1, p7

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/high16 v1, 0x20000

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/high16 v1, 0x10000

    .line 58
    .line 59
    :goto_3
    or-int/2addr p6, v1

    .line 60
    :cond_5
    const v1, 0x10083

    .line 61
    .line 62
    .line 63
    and-int/2addr v1, p6

    .line 64
    const v2, 0x10082

    .line 65
    .line 66
    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/lit8 v2, p6, 0x1

    .line 73
    .line 74
    invoke-virtual {v5, v2, v1}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    sget-object v1, Lyhe;->m:Lb50;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lfke;->a:Ljava/lang/String;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    invoke-static {v2}, Lb50;->B(Ljava/lang/String;)Lyhe;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v2}, Ls4x0;->X0(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    and-int/lit8 v0, p6, 0xe

    .line 97
    .line 98
    const v3, 0xe000

    .line 99
    .line 100
    .line 101
    shl-int/lit8 p6, p6, 0x6

    .line 102
    .line 103
    and-int/2addr p6, v3

    .line 104
    or-int v6, v0, p6

    .line 105
    .line 106
    iget-object v3, p0, Lfke;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move v0, p1

    .line 109
    move-object v4, p3

    .line 110
    invoke-static/range {v0 .. v6}, Lgi81;->c(ZLyhe;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    move v0, p1

    .line 115
    move-object v4, p3

    .line 116
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    move-object p1, p0

    .line 126
    new-instance p0, Leke;

    .line 127
    .line 128
    move-object p3, p2

    .line 129
    move-object p6, p5

    .line 130
    move p2, v0

    .line 131
    move-object p5, p4

    .line 132
    move-object p4, v4

    .line 133
    invoke-direct/range {p0 .. p7}, Leke;-><init>(Lfke;ZLibs0;Lnqd0;Ljava/util/Set;Loi10;I)V

    .line 134
    .line 135
    .line 136
    iput-object p0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_8
    return-void
.end method
