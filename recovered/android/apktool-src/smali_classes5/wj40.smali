.class public abstract Lwj40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lka50;->c:Lnrn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lwj40;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp1x;Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "rKAMeJfyrM_settings"

    .line 4
    .line 5
    const-string v0, "quiet_hours_schedule"

    .line 6
    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lp1x;->f(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final b(Lp1x;)Lca50;
    .locals 6

    .line 1
    iget-object v0, p0, Lp1x;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "quiet_hours_schedule"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lca50;->Companion:Lba50;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lba50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lqmk;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lca50;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object p0, v2

    .line 35
    :goto_0
    if-eqz p0, :cond_7

    .line 36
    .line 37
    invoke-static {p0}, Lxy40;->a(Lca50;)Lwy40;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string v1, "rKAMeJfyrM_settings"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget-object v1, Lnin;->a:Lnin;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance p0, Lca50;

    .line 56
    .line 57
    invoke-direct {p0, v1, v3}, Lca50;-><init>(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lp1x;->a()Lf1x;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lf1x;->a:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v4, p0, Lf1x;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lf1x;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v4}, Ltho;->b(Ljava/lang/String;)Lj$/time/LocalTime;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-static {p0}, Ltho;->b(Ljava/lang/String;)Lj$/time/LocalTime;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v1, Lca50;

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-instance v2, Lfa50;

    .line 107
    .line 108
    const-string v3, "android-legacy-quiet-hours"

    .line 109
    .line 110
    sget-object v5, Lka50;->c:Lnrn;

    .line 111
    .line 112
    invoke-direct {v2, v3, v4, p0, v5}, Lfa50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v1, p0, v0}, Lca50;-><init>(Ljava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    new-instance p0, Lca50;

    .line 137
    .line 138
    invoke-direct {p0, v1, v3}, Lca50;-><init>(Ljava/util/List;Z)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    :goto_2
    return-object v2
.end method

.method public static final c(Lp1x;)Lca50;
    .locals 3

    .line 1
    iget-object p0, p0, Lp1x;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "study_hours_schedule"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lca50;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sget-object v1, Lnin;->a:Lnin;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lca50;-><init>(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object v0, Lca50;->Companion:Lba50;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    sget-object v2, Lxpt;->a:Ltpt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lba50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lqmk;

    .line 35
    .line 36
    invoke-virtual {v2, v0, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lca50;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object p0, v1

    .line 44
    :goto_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Lxy40;->a(Lca50;)Lwy40;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v1
.end method
