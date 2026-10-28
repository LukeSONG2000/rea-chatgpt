.class public final synthetic Lqha0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpuz;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxyy;

.field public final synthetic e:Lmv7;

.field public final synthetic f:Z

.field public final synthetic g:Lusw0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpuz;Ljava/lang/String;Lxyy;Lmv7;ZLusw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqha0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqha0;->b:Lpuz;

    .line 7
    .line 8
    iput-object p3, p0, Lqha0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lqha0;->d:Lxyy;

    .line 11
    .line 12
    iput-object p5, p0, Lqha0;->e:Lmv7;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqha0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lqha0;->g:Lusw0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "gate"

    .line 4
    .line 5
    iget-object v2, p0, Lqha0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lqha0;->b:Lpuz;

    .line 11
    .line 12
    iget-boolean v1, v6, Lpuz;->d:Z

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    new-instance v1, Li6j0;

    .line 20
    .line 21
    const-string v3, "gateValue"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v6, Lpuz;->e:Ljava/lang/String;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    new-instance v2, Li6j0;

    .line 30
    .line 31
    const-string v4, "ruleID"

    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Li6j0;

    .line 37
    .line 38
    const-string v4, "reason"

    .line 39
    .line 40
    iget-object v5, p0, Lqha0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lqha0;->d:Lxyy;

    .line 46
    .line 47
    iget-object v4, v7, Lxyy;->d:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    new-instance v4, Li6j0;

    .line 55
    .line 56
    const-string v8, "time"

    .line 57
    .line 58
    invoke-direct {v4, v8, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v7, Lxyy;->c:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v8, v5

    .line 68
    new-instance v5, Li6j0;

    .line 69
    .line 70
    const-string v9, "lcut"

    .line 71
    .line 72
    invoke-direct {v5, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v5}, [Li6j0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v7, Lxyy;->e:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const-string v3, "loadedAt"

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v1, p0, Lqha0;->e:Lmv7;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lmv7;->a(Ljava/util/LinkedHashMap;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lqha0;->f:Z

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string v1, "isManualExposure"

    .line 110
    .line 111
    const-string v2, "true"

    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance v1, Lnea0;

    .line 117
    .line 118
    const-string v2, "statsig::gate_exposure"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lnea0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lqha0;->g:Lusw0;

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lnea0;->d(Lusw0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lnea0;->a(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v6, Lpuz;->g:[Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lnea0;->b([Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
