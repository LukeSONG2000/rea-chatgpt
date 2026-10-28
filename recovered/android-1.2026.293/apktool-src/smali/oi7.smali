.class public final Loi7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V
    .locals 6

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x584bdf1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p4, v0}, Lmv10;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    :cond_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_0
    and-int/lit8 v1, p5, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 29
    .line 30
    invoke-virtual {p4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    const v1, 0x7f1320e5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v1}, Lmv10;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, p5, 0x6000

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v1, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    :cond_9
    const/high16 v1, 0x30000

    .line 94
    .line 95
    and-int/2addr v1, p5

    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    invoke-virtual {p4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    const/high16 v1, 0x20000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    const/high16 v1, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v1

    .line 110
    :cond_b
    const v1, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    const v2, 0x12492

    .line 115
    .line 116
    .line 117
    if-eq v1, v2, :cond_c

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_c
    const/4 v1, 0x0

    .line 122
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    const v1, 0x7fffe

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v1

    .line 134
    invoke-static {p1, p2, p3, p4, v0}, Ldve;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_d
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 139
    .line 140
    .line 141
    :goto_7
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eqz p4, :cond_e

    .line 146
    .line 147
    new-instance v0, Lni7;

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move-object v4, p3

    .line 153
    move v5, p5

    .line 154
    invoke-direct/range {v0 .. v5}, Lni7;-><init>(Loi7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfin;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_e
    return-void
.end method
