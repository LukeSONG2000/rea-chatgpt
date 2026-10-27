.class public final Lyly;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxly;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lnmg;

.field public final c:La010;

.field public d:Lwx90;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyly;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, La010;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {p1, v0}, La010;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyly;->c:La010;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lini;)Lhni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Logt;->u(Lhni;Lini;)Lhni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final minusKey(Lini;)Ljni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Logt;->z(Lhni;Lini;)Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Ljni;)Ljni;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z()F
    .locals 14

    .line 1
    iget-object v0, p0, Lyly;->d:Lwx90;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, Lyly;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v8, Lprg0;->a:Liuy;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    invoke-virtual {v8, v6}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "animator_duration_scale"

    .line 24
    .line 25
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v0, v10, v9, v11}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lwnm;->s(Landroid/os/Looper;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lorg0;

    .line 43
    .line 44
    invoke-direct {v4, v5, v0}, Lorg0;-><init>(Lsl6;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lgn;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Lgn;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lorg0;Lsl6;Landroid/content/Context;Lcng;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, La4h;

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lnmg;

    .line 61
    .line 62
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Ld9m;->a:Ljak;

    .line 67
    .line 68
    sget-object v3, Ltfw;->a:Lm6r;

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2, v10}, Lnmg;-><init>(Ljni;B)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Luz90;

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const-wide v12, 0x7fffffffffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v4, v12, v13}, Luz90;-><init>(JJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "animator_duration_scale"

    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v1, v2, v3}, Lyrv;->P0(Llgp;Lwni;Ljd80;Ljava/lang/Object;)Lio40;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v6, v0}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    :goto_0
    check-cast v0, Le1a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v8

    .line 119
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p0, Lyly;->c:La010;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, La010;->m(F)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lyly;->b:Lnmg;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    new-instance v2, Lthp;

    .line 139
    .line 140
    invoke-direct {v2, v0, p0, v11, v9}, Lthp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v1, v11, v10, v2, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lyly;->d:Lwx90;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const-string p0, "MotionDurationScale scale factor requested before recomposer loop start"

    .line 152
    .line 153
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return p0

    .line 158
    :goto_1
    monitor-exit v8

    .line 159
    throw p0

    .line 160
    :cond_2
    :goto_2
    iget-object p0, p0, Lyly;->c:La010;

    .line 161
    .line 162
    invoke-virtual {p0}, La010;->k()F

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0
.end method
