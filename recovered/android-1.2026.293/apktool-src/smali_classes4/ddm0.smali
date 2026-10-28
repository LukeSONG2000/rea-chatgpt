.class public final Lddm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# static fields
.field public static final e:Lg8t0;

.field public static final f:Lg8t0;

.field public static final g:Lg8t0;


# instance fields
.field public final a:Lr00;

.field public final b:Lwvz0;

.field public final c:Lsl70;

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
    sget-object v6, Ledm0;->a:Ledm0;

    .line 5
    .line 6
    const-string v1, "apps_privacy_control_picker"

    .line 7
    .line 8
    const v2, 0x7f13080f

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
    sput-object v1, Lddm0;->e:Lg8t0;

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
    const v8, 0x7f13081c

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
    sput-object v0, Lddm0;->f:Lg8t0;

    .line 33
    .line 34
    const-string v7, "manage_plugins"

    .line 35
    .line 36
    const v8, 0x7f130847

    .line 37
    .line 38
    .line 39
    invoke-static/range {v6 .. v11}, Ltz71;->o(Ljet0;Ljava/lang/String;ILg8t0;ZI)Lg8t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lddm0;->g:Lg8t0;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lr00;Lwvz0;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddm0;->a:Lr00;

    .line 5
    .line 6
    iput-object p2, p0, Lddm0;->b:Lwvz0;

    .line 7
    .line 8
    iput-object p3, p0, Lddm0;->c:Lsl70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Ledm0;->a:Ledm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object p1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lddm0;->e:Lg8t0;

    .line 11
    .line 12
    iget-object v1, v1, Lg8t0;->b:Ljava/lang/String;

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
    iget-boolean p0, p0, Lddm0;->d:Z

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v1, Lddm0;->f:Lg8t0;

    .line 24
    .line 25
    iget-object v1, v1, Lg8t0;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lddm0;->b:Lwvz0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lwvz0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object v1, Lddm0;->g:Lg8t0;

    .line 41
    .line 42
    iget-object v1, v1, Lg8t0;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lddm0;->b:Lwvz0;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lwvz0;->b()Z

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
    invoke-virtual {v2}, Lwvz0;->b()Z

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
    iget-object v1, p0, Lddm0;->c:Lsl70;

    .line 67
    .line 68
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Llbm0;

    .line 73
    .line 74
    iget-object v1, v1, Llbm0;->h:Lsmw0;

    .line 75
    .line 76
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Lj9m0;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    check-cast v1, Lj9m0;

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
    iget-boolean p0, p0, Lddm0;->d:Z

    .line 92
    .line 93
    iget-object v1, v1, Lj9m0;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, v0, p0}, Lui81;->k(Ljava/util/List;ZZ)Loct0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Loct0;->a()Ljava/util/ArrayList;

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
    check-cast v1, Lg8t0;

    .line 125
    .line 126
    iget-boolean v2, v1, Lg8t0;->e:Z

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget-object v1, v1, Lg8t0;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final d(Lqct0;)Le510;
    .locals 4

    .line 1
    sget-object v0, Ledm0;->a:Ledm0;

    .line 2
    .line 3
    iget-object p1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ls610;

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p1, p0, Lddm0;->b:Lwvz0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwvz0;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lddm0;->c:Lsl70;

    .line 28
    .line 29
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Llbm0;

    .line 34
    .line 35
    iget-object v0, v0, Llbm0;->h:Lsmw0;

    .line 36
    .line 37
    new-instance v2, Ljud;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v0, v3}, Ljud;-><init>(Le510;B)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v2, Ls610;

    .line 45
    .line 46
    sget-object v3, Lsgy;->a:Lsgy;

    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lddm0;->a:Lr00;

    .line 52
    .line 53
    iget-object v0, v0, Lr00;->b:Lf8d;

    .line 54
    .line 55
    new-instance v3, Lza80;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, v1}, Lza80;-><init>(Lddm0;ZLtwp;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ld910;

    .line 61
    .line 62
    invoke-direct {p0, v0, v2, v3}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
