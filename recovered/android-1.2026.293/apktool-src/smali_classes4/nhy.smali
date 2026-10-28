.class public final synthetic Lnhy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lsfs;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:Lt470;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Lsfs;La5e0;La5e0;Lt470;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnhy;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnhy;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnhy;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lnhy;->d:Lsfs;

    .line 11
    .line 12
    iput-object p5, p0, Lnhy;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lnhy;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lnhy;->g:Lt470;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lt6u0;

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
    const/4 v0, 0x4

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move-object p3, p2

    .line 18
    check-cast p3, Lmv10;

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq p3, v1, :cond_2

    .line 37
    .line 38
    move p3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v3

    .line 41
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    check-cast p2, Lmv10;

    .line 44
    .line 45
    invoke-virtual {p2, v1, p3}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lnhy;->d:Lsfs;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    and-int/lit8 v5, p1, 0xe

    .line 58
    .line 59
    if-ne v5, v0, :cond_3

    .line 60
    .line 61
    move v3, v4

    .line 62
    :cond_3
    or-int/2addr p3, v3

    .line 63
    iget-object v4, p0, Lnhy;->e:La5e0;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr p3, v0

    .line 70
    iget-object v5, p0, Lnhy;->f:La5e0;

    .line 71
    .line 72
    invoke-virtual {p2, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    or-int/2addr p3, v0

    .line 77
    iget-object v3, p0, Lnhy;->g:Lt470;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    or-int/2addr p3, v0

    .line 84
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    sget-object p3, Lly5;->c:Lev00;

    .line 91
    .line 92
    if-ne v0, p3, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v0, Lis7;

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    invoke-direct/range {v0 .. v6}, Lis7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v4, v0

    .line 104
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 107
    .line 108
    const-string v0, "TemporaryChatLandingContent"

    .line 109
    .line 110
    invoke-static {p3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    shl-int/lit8 p1, p1, 0x9

    .line 115
    .line 116
    and-int/lit16 p1, p1, 0x1c00

    .line 117
    .line 118
    or-int/lit16 v7, p1, 0x180

    .line 119
    .line 120
    iget-boolean v0, p0, Lnhy;->a:Z

    .line 121
    .line 122
    iget-boolean v1, p0, Lnhy;->b:Z

    .line 123
    .line 124
    iget-object v3, p0, Lnhy;->c:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    move-object v6, p2

    .line 127
    invoke-static/range {v0 .. v7}, Ldz81;->d(ZZLt6u0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v6, p2

    .line 132
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 136
    .line 137
    return-object p0
.end method
