.class public final Lad90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lob90;


# instance fields
.field public final synthetic a:Lnb90;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcd90;


# direct methods
.method public constructor <init>(Lnb90;Ljava/lang/String;Lcd90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lad90;->a:Lnb90;

    .line 5
    .line 6
    iput-object p2, p0, Lad90;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lad90;->c:Lcd90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lgb90;
    .locals 7

    .line 1
    iget-object v0, p0, Lad90;->a:Lnb90;

    .line 2
    .line 3
    iget-object v1, p0, Lad90;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lad90;->c:Lcd90;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    sget-object v2, Lxpt;->a:Ltpt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v3, v1, Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v4

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v3, "launcher"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v3, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lfi70;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    :goto_1
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_2
    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v2, v0, Lnb90;->e:Lgb90;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v3, v0, Lnb90;->d:Lgw00;

    .line 62
    .line 63
    new-instance v5, Lmnx;

    .line 64
    .line 65
    invoke-direct {v5, p2}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lgw00;

    .line 69
    .line 70
    invoke-direct {v6, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v2, v4

    .line 81
    :goto_2
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iput-object v4, v0, Lnb90;->d:Lgw00;

    .line 84
    .line 85
    iput-object v4, v0, Lnb90;->e:Lgb90;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v2, v4

    .line 91
    :goto_3
    monitor-exit v0

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object p0, v0, Lnb90;->c:Lr3w;

    .line 95
    .line 96
    const-string p1, "Skybridge controller reused from prefetch"

    .line 97
    .line 98
    const/16 p2, 0xe

    .line 99
    .line 100
    invoke-static {p0, p1, v4, v4, p2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v2, Lgb90;->a:Lkc80;

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lkc80;->l:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lkc80;->b()V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_5
    check-cast p0, Ldd90;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Ldd90;->a(Landroid/content/Context;Ljava/lang/String;)Lgb90;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw p0

    .line 121
    :cond_6
    :goto_5
    check-cast p0, Ldd90;

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Ldd90;->a(Landroid/content/Context;Ljava/lang/String;)Lgb90;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
