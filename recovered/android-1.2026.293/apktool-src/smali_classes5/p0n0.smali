.class public final synthetic Lp0n0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Laq70;

.field public final synthetic b:Lj0n0;

.field public final synthetic c:Ln19;

.field public final synthetic d:Lemw0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Laq70;Lj0n0;Ln19;La5e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0n0;->a:Laq70;

    .line 5
    .line 6
    iput-object p2, p0, Lp0n0;->b:Lj0n0;

    .line 7
    .line 8
    iput-object p3, p0, Lp0n0;->c:Ln19;

    .line 9
    .line 10
    iput-object p4, p0, Lp0n0;->d:Lemw0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp0n0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrvi0;

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
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lmv10;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-eq p3, v1, :cond_2

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v8, v1, p3}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    sget-object p2, Ll2y;->a:Ll2y;

    .line 50
    .line 51
    const/high16 p3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "PrivacyCenterScreen"

    .line 58
    .line 59
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    invoke-static {v1, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lp0n0;->b:Lj0n0;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {v8, p2}, Lmv10;->f(I)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v4, p0, Lp0n0;->c:Ln19;

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    or-int/2addr p2, p3

    .line 86
    iget-object v6, p0, Lp0n0;->d:Lemw0;

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    or-int/2addr p2, p3

    .line 93
    iget-boolean v5, p0, Lp0n0;->e:Z

    .line 94
    .line 95
    invoke-virtual {v8, v5}, Lmv10;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    or-int/2addr p2, p3

    .line 100
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    sget-object p2, Lly5;->c:Lev00;

    .line 107
    .line 108
    if-ne p3, p2, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v2, Lf4d;

    .line 111
    .line 112
    const/4 v7, 0x4

    .line 113
    invoke-direct/range {v2 .. v7}, Lf4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object p3, v2

    .line 120
    :cond_4
    move-object v7, p3

    .line 121
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    and-int/lit8 p1, p1, 0xe

    .line 124
    .line 125
    const p2, 0x36000

    .line 126
    .line 127
    .line 128
    or-int v9, p1, p2

    .line 129
    .line 130
    const/16 v10, 0x48

    .line 131
    .line 132
    iget-object v2, p0, Lp0n0;->a:Laq70;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v0 .. v10}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 146
    .line 147
    return-object p0
.end method
