.class public abstract Lc7n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EmailConnectorUpsellBottomSheet"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lc7n;->a:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    move-object v8, p4

    .line 2
    const v0, -0x58cfc41e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lhmf;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p0

    .line 34
    :goto_2
    and-int/lit8 v2, p0, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v2

    .line 50
    :cond_4
    and-int/lit16 v2, p0, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v2

    .line 66
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eq v2, v3, :cond_7

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move v2, v4

    .line 76
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    if-eqz p2, :cond_8

    .line 85
    .line 86
    new-instance v1, Lhmf;

    .line 87
    .line 88
    invoke-direct {v1, p2}, Lhmf;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    new-instance v2, Lb7n;

    .line 92
    .line 93
    invoke-direct {v2, p3, p4, v4}, Lb7n;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    const v3, 0x25116aca

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    and-int/lit8 v0, v0, 0xe

    .line 104
    .line 105
    or-int/lit16 v6, v0, 0x6000

    .line 106
    .line 107
    const/16 v7, 0xe

    .line 108
    .line 109
    move-object v0, v1

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    move-object v5, p1

    .line 114
    invoke-static/range {v0 .. v7}, Lb79;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    new-instance v1, Lxld;

    .line 128
    .line 129
    invoke-direct {v1, p2, p4, p3, p0}, Lxld;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_a
    return-void
.end method
