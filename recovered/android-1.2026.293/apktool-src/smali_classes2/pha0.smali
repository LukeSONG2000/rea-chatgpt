.class public final synthetic Lpha0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Liox;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxyy;

.field public final synthetic e:Lmv7;

.field public final synthetic f:Lusw0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Liox;Ljava/lang/String;Lxyy;Lmv7;Lusw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpha0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpha0;->b:Liox;

    .line 7
    .line 8
    iput-object p3, p0, Lpha0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpha0;->d:Lxyy;

    .line 11
    .line 12
    iput-object p5, p0, Lpha0;->e:Lmv7;

    .line 13
    .line 14
    iput-object p6, p0, Lpha0;->f:Lusw0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    iget-object v2, p0, Lpha0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpha0;->b:Liox;

    .line 11
    .line 12
    iget-object v2, v1, Liox;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Li6j0;

    .line 15
    .line 16
    const-string v4, "ruleID"

    .line 17
    .line 18
    invoke-direct {v3, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Li6j0;

    .line 22
    .line 23
    const-string v4, "reason"

    .line 24
    .line 25
    iget-object v5, p0, Lpha0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lpha0;->d:Lxyy;

    .line 31
    .line 32
    iget-object v5, v4, Lxyy;->d:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Li6j0;

    .line 39
    .line 40
    const-string v7, "time"

    .line 41
    .line 42
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Lxyy;->c:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v7, Li6j0;

    .line 52
    .line 53
    const-string v8, "lcut"

    .line 54
    .line 55
    invoke-direct {v7, v8, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v3, v2, v6, v7}, [Li6j0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v4, Lxyy;->e:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-string v4, "loadedAt"

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v2, p0, Lpha0;->e:Lmv7;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lmv7;->a(Ljava/util/LinkedHashMap;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Liox;->l:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v3, "rulePassed"

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v2, v1, Liox;->m:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const-string v3, "configVersion"

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v2, Lnea0;

    .line 123
    .line 124
    const-string v3, "statsig::config_exposure"

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lnea0;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lpha0;->f:Lusw0;

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Lnea0;->d(Lusw0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lnea0;->a(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v1, Liox;->g:[Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v2, p0}, Lnea0;->b([Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method
