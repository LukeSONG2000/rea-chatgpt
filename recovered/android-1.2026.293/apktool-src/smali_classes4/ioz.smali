.class public final synthetic Lioz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lhvp0;


# direct methods
.method public synthetic constructor <init>(ZZLhvp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lioz;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lioz;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lioz;->c:Lhvp0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lslv0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p1, p3

    .line 41
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq p3, v1, :cond_3

    .line 48
    .line 49
    move p3, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p3, v8

    .line 52
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v5, v1, p3}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    iget-boolean p2, p0, Lioz;->a:Z

    .line 64
    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    const p2, -0x449741b7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p2}, Lmv10;->n0(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, Lioz;->b:Z

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const p0, 0x7f130c5e

    .line 78
    .line 79
    .line 80
    :goto_3
    move v1, p0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-object p0, p0, Lioz;->c:Lhvp0;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    iget-boolean p0, p0, Lhvp0;->a:Z

    .line 87
    .line 88
    if-ne p0, v2, :cond_5

    .line 89
    .line 90
    const p0, 0x7f130c26

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const p0, 0x7f130c25

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 99
    .line 100
    const-string p2, "ParentScheduleSettingRow"

    .line 101
    .line 102
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    and-int/lit8 v6, p1, 0xe

    .line 107
    .line 108
    const/16 v7, 0x1e

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const p0, -0x4491e78a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p0}, Lmv10;->n0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v8}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 133
    .line 134
    return-object p0
.end method
