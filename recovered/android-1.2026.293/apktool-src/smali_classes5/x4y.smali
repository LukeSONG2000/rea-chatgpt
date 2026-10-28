.class public abstract Lx4y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EmailConnectorUpsellBottomSheet"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx4y;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lmv10;

    .line 3
    .line 4
    const p1, -0x58cfc41e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lato;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lato;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    :goto_1
    or-int/2addr p1, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p1, p0

    .line 36
    :goto_2
    and-int/lit8 v1, p0, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p1, v1

    .line 52
    :cond_4
    and-int/lit16 v1, p0, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr p1, v1

    .line 68
    :cond_6
    and-int/lit16 v1, p1, 0x93

    .line 69
    .line 70
    const/16 v2, 0x92

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v1, v2, :cond_7

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    const/4 v1, 0x0

    .line 78
    :goto_5
    and-int/lit8 v2, p1, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v2, v1}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    new-instance v0, Lato;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lato;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    new-instance v1, Lw4y;

    .line 94
    .line 95
    invoke-direct {v1, p3, p4}, Lw4y;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x25116aca

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v1, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    and-int/lit8 p1, p1, 0xe

    .line 106
    .line 107
    or-int/lit16 v6, p1, 0x6000

    .line 108
    .line 109
    const/16 v7, 0xe

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v0 .. v7}, Lbl31;->b(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    new-instance v0, Lsx2;

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    move v2, p0

    .line 132
    move-object v4, p2

    .line 133
    move-object v3, p3

    .line 134
    move-object v5, p4

    .line 135
    invoke-direct/range {v0 .. v5}, Lsx2;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_a
    return-void
.end method
