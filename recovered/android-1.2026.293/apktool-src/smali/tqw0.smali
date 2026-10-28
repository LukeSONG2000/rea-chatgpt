.class public final synthetic Ltqw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvqw0;

.field public final synthetic c:Ldlo;

.field public final synthetic d:Ldzy;


# direct methods
.method public synthetic constructor <init>(ZLvqw0;Ldlo;Ldzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltqw0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltqw0;->b:Lvqw0;

    .line 7
    .line 8
    iput-object p3, p0, Ltqw0;->c:Ldlo;

    .line 9
    .line 10
    iput-object p4, p0, Ltqw0;->d:Ldzy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ltqw0;->b:Lvqw0;

    .line 2
    .line 3
    iget-object v0, v0, Lvqw0;->a:Lmqw0;

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    iget-boolean v2, p0, Ltqw0;->a:Z

    .line 8
    .line 9
    iget-object v3, p0, Ltqw0;->c:Ldlo;

    .line 10
    .line 11
    iget-object p0, p0, Ltqw0;->d:Ldzy;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Lqqw0;

    .line 17
    .line 18
    iget-object v0, v0, Lqqw0;->e:Lxhu;

    .line 19
    .line 20
    iget-object v2, v0, Lxhu;->a:Liqw0;

    .line 21
    .line 22
    iget-object v6, v3, Ldlo;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lvqw0;->N(Ldzy;)Lczy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v3, "getConfigWithExposureLoggingDisabled"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Liqw0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Liox;

    .line 34
    .line 35
    new-instance v7, Lxyy;

    .line 36
    .line 37
    invoke-direct {v7, v1}, Lxyy;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0xffc

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct/range {v5 .. v12}, Liox;-><init>(Ljava/lang/String;Lxyy;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Liqw0;->p:Lfvy;

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v2, Liqw0;->h:Ldia0;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    :cond_0
    invoke-interface {v0, v6}, Ldia0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6, p0}, Liqw0;->d(Ljava/lang/String;Lczy;)Liox;

    .line 60
    .line 61
    .line 62
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-virtual {v1, v3, v6, p0}, Lfvy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, v2, Liqw0;->z:Lksw0;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    check-cast v0, Lqqw0;

    .line 79
    .line 80
    iget-object v0, v0, Lqqw0;->e:Lxhu;

    .line 81
    .line 82
    iget-object v2, v0, Lxhu;->a:Liqw0;

    .line 83
    .line 84
    iget-object v6, v3, Ldlo;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0}, Lvqw0;->N(Ldzy;)Lczy;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v3, "getConfig"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Liqw0;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Liox;

    .line 96
    .line 97
    new-instance v7, Lxyy;

    .line 98
    .line 99
    invoke-direct {v7, v1}, Lxyy;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v12, 0xffc

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-direct/range {v5 .. v12}, Liox;-><init>(Ljava/lang/String;Lxyy;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, Liqw0;->p:Lfvy;

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v2, v6, p0}, Liqw0;->d(Ljava/lang/String;Lczy;)Liox;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v2, v6, p0}, Liqw0;->q(Liqw0;Ljava/lang/String;Liox;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    move-object v5, p0

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    invoke-virtual {v1, v3, v6, p0}, Lfvy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p0, v2, Liqw0;->z:Lksw0;

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    move-object v4, p0

    .line 132
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v5
.end method
