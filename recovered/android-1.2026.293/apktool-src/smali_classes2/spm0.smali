.class public final synthetic Lspm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldqm0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ldqm0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspm0;->a:Ldqm0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lspm0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lspm0;->a:Ldqm0;

    .line 2
    .line 3
    iget-object v1, v0, Ldqm0;->k:Lsmw0;

    .line 4
    .line 5
    iget-object v2, v0, Ldqm0;->d:Lgzw;

    .line 6
    .line 7
    iget-object v3, v0, Ldqm0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ldqm0;->c:Lsfs;

    .line 10
    .line 11
    const-string v5, "DataStore:"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lk8u;->b:Lk8u;

    .line 31
    .line 32
    invoke-static {v4, v1, v2}, Lto60;->q(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lk8u;->b:Lk8u;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lpfs;

    .line 47
    .line 48
    invoke-static {v5, v3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v2, v4}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iget-object v2, v0, Ldqm0;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Ly62;

    .line 62
    .line 63
    const/16 v5, 0x12

    .line 64
    .line 65
    invoke-direct {v4, v0, v5}, Ly62;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Ldqm0;->e:Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    iget-object v0, v0, Ldqm0;->h:Lnc21;

    .line 71
    .line 72
    sget-object v6, Liqm0;->a:Lega0;

    .line 73
    .line 74
    iget-boolean p0, p0, Lspm0;->b:Z

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v7, Lult;

    .line 82
    .line 83
    new-instance v8, Llj2;

    .line 84
    .line 85
    const/16 v9, 0xb

    .line 86
    .line 87
    invoke-direct {v8, v2, v0, v9}, Llj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v8}, Lult;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    new-instance v2, Lf2o0;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v8, Lgqm0;

    .line 103
    .line 104
    invoke-direct {v8, v5, v0, v3, p0}, Lgqm0;-><init>(Lkotlinx/serialization/KSerializer;Lnc21;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    new-instance p0, La900;

    .line 108
    .line 109
    invoke-direct {p0, v8, v4}, La900;-><init>(La1t0;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v7, Lixa;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_2
    new-instance v0, Ljz5;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v0, v2, v6, v3}, Ljz5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ltlt;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0, v7, v1}, Ltlt;-><init>(La900;Ljava/util/List;Ljgs;Lsfs;)V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
