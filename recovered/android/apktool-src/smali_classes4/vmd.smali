.class public abstract Lvmd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lymn;

.field public static final b:Le0o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Ltmn;->f(Lsbp;I)Lymn;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Lv07;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lv07;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ltmn;->p(Lkotlin/jvm/functions/Function1;)Lymn;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lymn;->a(Lymn;)Lymn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sput-object v2, Lvmd;->a:Lymn;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ltmn;->g(Lsbp;I)Le0o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lv07;

    .line 29
    .line 30
    invoke-direct {v1, v4}, Lv07;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ltmn;->r(Lkotlin/jvm/functions/Function1;)Le0o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Le0o;->a(Le0o;)Le0o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvmd;->b:Le0o;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lomd;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 11

    .line 1
    const v0, 0xe5b78f7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lomd;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v2, v0

    .line 72
    :goto_4
    sget-object v0, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v1, "CodexRemoteThreadFloatingDiffBadge"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lymn;->b:Lymn;

    .line 81
    .line 82
    sget-object v5, Le0o;->b:Le0o;

    .line 83
    .line 84
    new-instance v0, Lyj;

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    invoke-direct {v0, p2, p1, v1}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const v1, 0x13e5408b

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0, p3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v9, 0x36000

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x2

    .line 102
    const-string v6, "CodexRemoteThreadFloatingDiffBadge"

    .line 103
    .line 104
    move-object v8, p3

    .line 105
    invoke-static/range {v2 .. v10}, Lbit;->a(Ljava/lang/Object;Ltiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object v8, p3

    .line 110
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    new-instance v0, Lc9b;

    .line 120
    .line 121
    const/16 v6, 0x11

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move v5, p4

    .line 128
    invoke-direct/range {v0 .. v6}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p3, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_6
    return-void
.end method
