.class public final Lkx20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# static fields
.field public static final e:Lfo70;

.field public static final f:Lfo70;

.field public static final g:Lfo70;


# instance fields
.field public final a:Lqo;

.field public final b:Llic0;

.field public final c:Lt8u;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    sget-object v6, Llx20;->a:Llx20;

    .line 5
    .line 6
    const-string v1, "apps_privacy_control_picker"

    .line 7
    .line 8
    const v2, 0x7f140644

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
    sput-object v1, Lkx20;->e:Lfo70;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0xc

    .line 21
    .line 22
    const-string v7, "plugins_directory"

    .line 23
    .line 24
    const v8, 0x7f140650

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
    sput-object v0, Lkx20;->f:Lfo70;

    .line 33
    .line 34
    const-string v7, "manage_plugins"

    .line 35
    .line 36
    const v8, 0x7f14067a

    .line 37
    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, Lmbt;->q0(Lct70;Ljava/lang/String;ILfo70;ZI)Lfo70;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkx20;->g:Lfo70;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lqo;Llic0;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx20;->a:Lqo;

    .line 5
    .line 6
    iput-object p2, p0, Lkx20;->b:Llic0;

    .line 7
    .line 8
    iput-object p3, p0, Lkx20;->c:Lt8u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    sget-object p0, Llx20;->a:Llx20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lfo70;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object p1, p1, Lfo70;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lkx20;->e:Lfo70;

    .line 11
    .line 12
    iget-object v1, v1, Lfo70;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lkx20;->d:Z

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v1, Lkx20;->f:Lfo70;

    .line 24
    .line 25
    iget-object v1, v1, Lfo70;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lkx20;->b:Llic0;

    .line 34
    .line 35
    invoke-virtual {p0}, Llic0;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object v1, Lkx20;->g:Lfo70;

    .line 41
    .line 42
    iget-object v1, v1, Lfo70;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lkx20;->b:Llic0;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Llic0;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_9

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v2}, Llic0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v1, p0, Lkx20;->c:Lt8u;

    .line 67
    .line 68
    invoke-interface {v1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lvw20;

    .line 73
    .line 74
    iget-object v1, v1, Lvw20;->e:Lg1a0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Lew20;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    check-cast v1, Lew20;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v1, 0x0

    .line 88
    :goto_0
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-boolean p0, p0, Lkx20;->d:Z

    .line 92
    .line 93
    iget-object v1, v1, Lew20;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, v0, p0}, Ldvt;->G(Ljava/util/List;ZZ)Ltr70;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ltr70;->a()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lfo70;

    .line 125
    .line 126
    iget-boolean v2, v1, Lfo70;->e:Z

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget-object v1, v1, Lfo70;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 140
    return p0

    .line 141
    :cond_a
    :goto_2
    return v0
.end method

.method public final c(Lvr70;)Llgp;
    .locals 4

    .line 1
    sget-object v0, Llx20;->a:Llx20;

    .line 2
    .line 3
    iget-object p1, p1, Lvr70;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p0, La4h;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p1, p0, Lkx20;->b:Llic0;

    .line 20
    .line 21
    invoke-virtual {p1}, Llic0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lkx20;->c:Lt8u;

    .line 28
    .line 29
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvw20;

    .line 34
    .line 35
    iget-object v0, v0, Lvw20;->e:Lg1a0;

    .line 36
    .line 37
    new-instance v2, Lefq;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lefq;-><init>(Llgp;B)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, La4h;

    .line 46
    .line 47
    sget-object v3, Lnin;->a:Lnin;

    .line 48
    .line 49
    invoke-direct {v2, v3, v0}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lkx20;->a:Lqo;

    .line 53
    .line 54
    iget-object v0, v0, Lqo;->b:Lfp;

    .line 55
    .line 56
    new-instance v3, Lnd;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1, v1}, Lnd;-><init>(Lkx20;ZLcng;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lno;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-direct {p0, v0, v2, v3, p1}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
