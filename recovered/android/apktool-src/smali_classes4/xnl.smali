.class public final synthetic Lxnl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyql;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lesl;

.field public final synthetic g:Ltiy;


# direct methods
.method public synthetic constructor <init>(ZLyql;ZJLkotlin/jvm/functions/Function0;Lesl;Ltiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxnl;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxnl;->b:Lyql;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxnl;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lxnl;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lxnl;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p7, p0, Lxnl;->f:Lesl;

    .line 15
    .line 16
    iput-object p8, p0, Lxnl;->g:Ltiy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    check-cast v11, Lf1q;

    .line 7
    .line 8
    move-object/from16 p1, p3

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 v0, p1, 0x6

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, v0

    .line 31
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    move v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v4

    .line 42
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v11, v2, v0}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-boolean v0, p0, Lxnl;->a:Z

    .line 51
    .line 52
    invoke-virtual {v11, v0}, Lf1q;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v6, v2

    .line 57
    iget-object v2, p0, Lxnl;->e:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    or-int/2addr v6, v7

    .line 64
    and-int/lit8 p1, p1, 0xe

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    move v4, v5

    .line 69
    :cond_3
    or-int p1, v6, v4

    .line 70
    .line 71
    iget-object v4, p0, Lxnl;->b:Lyql;

    .line 72
    .line 73
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    or-int/2addr p1, v1

    .line 78
    iget-object v5, p0, Lxnl;->f:Lesl;

    .line 79
    .line 80
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    or-int/2addr p1, v1

    .line 85
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lqwe;->a:Lqnz;

    .line 92
    .line 93
    if-ne v1, p1, :cond_5

    .line 94
    .line 95
    :cond_4
    move v1, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v13, v1

    .line 98
    move v1, v0

    .line 99
    move-object v0, v13

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    new-instance v0, Lq7h;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-direct/range {v0 .. v6}, Lq7h;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    move-object v9, v0

    .line 111
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    sget-object p1, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    const-string v0, "DictationMiniPanelImpl"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lxnl;->g:Ltiy;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/4 v12, 0x0

    .line 128
    iget-boolean v6, p0, Lxnl;->c:Z

    .line 129
    .line 130
    iget-wide v7, p0, Lxnl;->d:J

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    move v4, v1

    .line 134
    invoke-static/range {v4 .. v12}, Lvm7;->g(ZLyql;ZJLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 142
    .line 143
    return-object p0
.end method
