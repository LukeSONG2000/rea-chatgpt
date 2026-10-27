.class public final synthetic Lbpn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lsvk;

.field public final synthetic d:Lcqn;

.field public final synthetic e:Lxog;

.field public final synthetic f:Lkotlin/jvm/functions/Function4;

.field public final synthetic g:Lx0a0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lpuy;


# direct methods
.method public synthetic constructor <init>(FZLsvk;Lcqn;Lxog;Lkotlin/jvm/functions/Function4;Lx0a0;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbpn;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lbpn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbpn;->c:Lsvk;

    .line 9
    .line 10
    iput-object p4, p0, Lbpn;->d:Lcqn;

    .line 11
    .line 12
    iput-object p5, p0, Lbpn;->e:Lxog;

    .line 13
    .line 14
    iput-object p6, p0, Lbpn;->f:Lkotlin/jvm/functions/Function4;

    .line 15
    .line 16
    iput-object p7, p0, Lbpn;->g:Lx0a0;

    .line 17
    .line 18
    iput-object p8, p0, Lbpn;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lbpn;->i:Lpuy;

    .line 21
    .line 22
    iput-object p10, p0, Lbpn;->j:Lpuy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrqn;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v14, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v1, v0, Lbpn;->g:Lx0a0;

    .line 38
    .line 39
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lg1y;

    .line 44
    .line 45
    iget-object v1, v1, Lg1y;->t:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v2, Ltjm;

    .line 48
    .line 49
    iget v3, v0, Lbpn;->a:F

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ltjm;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lbpn;->c:Lsvk;

    .line 55
    .line 56
    iget-object v6, v3, Lsvk;->g:Ljava/lang/String;

    .line 57
    .line 58
    const-string v7, "entity_sidebar_follow_up"

    .line 59
    .line 60
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v2, v7

    .line 69
    :goto_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget v2, v2, Ltjm;->a:F

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    :goto_2
    iget-boolean v9, v0, Lbpn;->b:Z

    .line 76
    .line 77
    xor-int/lit8 v10, v9, 0x1

    .line 78
    .line 79
    iget-boolean v6, v3, Lsvk;->k:Z

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    new-instance v7, Lkpn;

    .line 84
    .line 85
    iget-object v6, v0, Lbpn;->h:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-direct {v7, v6, v3, v4}, Lkpn;-><init>(Lkotlin/jvm/functions/Function1;Lsvk;B)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v11, v7

    .line 91
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lqwe;->a:Lqnz;

    .line 96
    .line 97
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    new-instance v3, Lfpn;

    .line 100
    .line 101
    iget-object v6, v0, Lbpn;->i:Lpuy;

    .line 102
    .line 103
    invoke-direct {v3, v6, v5}, Lfpn;-><init>(Lpuy;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v5, v3

    .line 110
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    sget-object v3, Lqiy;->a:Lqiy;

    .line 113
    .line 114
    const-string v6, "<anonymous>"

    .line 115
    .line 116
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v4, :cond_5

    .line 125
    .line 126
    new-instance v3, Lfpn;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    iget-object v7, v0, Lbpn;->j:Lpuy;

    .line 130
    .line 131
    invoke-direct {v3, v7, v4}, Lfpn;-><init>(Lpuy;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object v13, v3

    .line 138
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    const/16 v16, 0x30

    .line 141
    .line 142
    const/16 v17, 0x50

    .line 143
    .line 144
    move v7, v2

    .line 145
    iget-object v2, v0, Lbpn;->d:Lcqn;

    .line 146
    .line 147
    iget-object v3, v0, Lbpn;->e:Lxog;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    iget-object v12, v0, Lbpn;->f:Lkotlin/jvm/functions/Function4;

    .line 151
    .line 152
    const/16 v15, 0xc08

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    invoke-static/range {v2 .. v17}, Lc38;->k(Lcqn;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ltiy;FFZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 163
    .line 164
    return-object v0
.end method
