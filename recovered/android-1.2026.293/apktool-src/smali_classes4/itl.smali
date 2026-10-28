.class public abstract Litl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lg8t0;

.field public static final b:Lg8t0;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lg8t0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0xc

    .line 3
    .line 4
    sget-object v6, Ltsp0;->a:Ltsp0;

    .line 5
    .line 6
    const-string v1, "codex-remote-connections.add"

    .line 7
    .line 8
    const v2, 0x7f1304e3

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-static/range {v0 .. v5}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Litl;->a:Lg8t0;

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
    const v8, 0x7f1306a1

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Litl;->b:Lg8t0;

    .line 33
    .line 34
    sget-object v0, Lfsk;->e:Ljty;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ll5;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ll5;-><init>(Lo5;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v2}, Ll5;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ll5;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lfsk;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "follow-up-mode:"

    .line 69
    .line 70
    invoke-static {v4, v3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-ne v0, v3, :cond_0

    .line 82
    .line 83
    const v0, 0x7f1306a0

    .line 84
    .line 85
    .line 86
    :goto_1
    move v8, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const v0, 0x7f13069f

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    sget-object v9, Litl;->b:Lg8t0;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v4, 0x3df

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v0, v3, v5, v5, v4}, Lg8t0;->a(Lg8t0;ZLz1r0;Ljava/util/List;I)Lg8t0;

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
    sput-object v1, Litl;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v11, 0xc

    .line 121
    .line 122
    const-string v7, "remote-pin-shortcut"

    .line 123
    .line 124
    const v8, 0x7f130764

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Litl;->d:Lg8t0;

    .line 133
    .line 134
    return-void
.end method

.method public static a(Z)Loct0;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f130528

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f131651

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Liw01;

    .line 14
    .line 15
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v2, p0, v1}, Liw01;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lf2v;->INSTANCE:Lf2v;

    .line 23
    .line 24
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lxft0;

    .line 29
    .line 30
    new-array v4, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v5, Liw01;

    .line 33
    .line 34
    invoke-static {v4}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v6, 0x7f130760

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v4}, Liw01;-><init>(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Litl;->a:Lg8t0;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v6, "codex-remote-connections"

    .line 51
    .line 52
    invoke-direct {v3, v6, v5, v4}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v3, Lxft0;

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v4, Liw01;

    .line 63
    .line 64
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v5, 0x7f13069e

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5, v0}, Liw01;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Litl;->b:Lg8t0;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    sget-object v5, Litl;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v0, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v5, "codex-remote-composer"

    .line 89
    .line 90
    invoke-direct {v3, v5, v4, v0}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Lxft0;

    .line 97
    .line 98
    sget-object v3, Litl;->d:Lg8t0;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    const-string v5, "remote-shortcut"

    .line 106
    .line 107
    invoke-direct {v0, v5, v4, v3}, Lxft0;-><init>(Ljava/lang/String;Liw01;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Loct0;

    .line 118
    .line 119
    sget-object v3, Ltsp0;->a:Ltsp0;

    .line 120
    .line 121
    invoke-direct {v1, v3, v2, p0, v0}, Loct0;-><init>(Ljet0;Ljw01;Lz1r0;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
