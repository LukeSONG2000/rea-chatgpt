.class public final Lt6e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# static fields
.field public static final c:Lfo70;

.field public static final d:Lfo70;

.field public static final e:Ljava/util/ArrayList;

.field public static final f:Lfo70;

.field public static final g:Lfo70;


# instance fields
.field public final a:Lt8u;

.field public volatile b:Ltr70;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    sget-object v6, Ls950;->a:Ls950;

    .line 5
    .line 6
    const-string v1, "codex-remote-connections.add"

    .line 7
    .line 8
    const v2, 0x7f140380

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lt6e;->c:Lfo70;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0xc

    .line 21
    .line 22
    const-string v7, "follow-up-mode"

    .line 23
    .line 24
    const v8, 0x7f1404fb

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lt6e;->d:Lfo70;

    .line 33
    .line 34
    sget-object v0, Loic;->e:Lnrn;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lf4;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v0, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Lf4;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lf4;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Loic;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "follow-up-mode:"

    .line 70
    .line 71
    invoke-static {v5, v4}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v0, v4, :cond_0

    .line 83
    .line 84
    const v0, 0x7f1404fa

    .line 85
    .line 86
    .line 87
    :goto_1
    move v8, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const v0, 0x7f1404f9

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    sget-object v9, Lt6e;->d:Lfo70;

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v4, 0x3df

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v0, v3, v5, v5, v4}, Lfo70;->a(Lfo70;ZLk160;Ljava/util/List;I)Lfo70;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sput-object v1, Lt6e;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v11, 0xc

    .line 121
    .line 122
    const-string v7, "biometric-unlock"

    .line 123
    .line 124
    const v8, 0x7f1404f3

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lt6e;->f:Lfo70;

    .line 133
    .line 134
    const-string v7, "codex-pet"

    .line 135
    .line 136
    const v8, 0x7f14059c

    .line 137
    .line 138
    .line 139
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lt6e;->g:Lfo70;

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6e;->a:Lt8u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    sget-object p0, Ls950;->a:Ls950;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfo70;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lt6e;->b:Ltr70;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c(Lvr70;)Llgp;
    .locals 3

    .line 1
    sget-object v0, Ls950;->a:Ls950;

    .line 2
    .line 3
    iget-object v1, p1, Lvr70;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lt6e;->b:Ltr70;

    .line 13
    .line 14
    new-instance p0, La4h;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p0, p1, v0}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object v0, p0, Lt6e;->a:Lt8u;

    .line 22
    .line 23
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lub50;

    .line 28
    .line 29
    iget-object v0, v0, Lub50;->j:Ljo;

    .line 30
    .line 31
    new-instance v1, Lbb0;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v0, p1, p0, v2}, Lbb0;-><init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
