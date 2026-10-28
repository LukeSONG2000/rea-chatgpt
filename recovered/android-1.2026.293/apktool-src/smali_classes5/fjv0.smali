.class public final Lfjv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsgv0;


# instance fields
.field public final synthetic a:Lrgv0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhjv0;


# direct methods
.method public constructor <init>(Lrgv0;Ljava/lang/String;Lhjv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjv0;->a:Lrgv0;

    .line 5
    .line 6
    iput-object p2, p0, Lfjv0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfjv0;->c:Lhjv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Legv0;
    .locals 8

    .line 1
    iget-object v0, p0, Lfjv0;->a:Lrgv0;

    .line 2
    .line 3
    iget-object v1, p0, Lfjv0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lfjv0;->c:Lhjv0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    sget-object v2, Ldz60;->a:Lzy60;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

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
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v4

    .line 39
    :goto_1
    instance-of v3, v1, Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v1, v4

    .line 47
    :goto_2
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_3
    sget-object v3, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 51
    .line 52
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lo0t0;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v3, v0, Lrgv0;->e:Legv0;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v5, v0, Lrgv0;->d:Li6j0;

    .line 68
    .line 69
    new-instance v6, Lukc0;

    .line 70
    .line 71
    invoke-direct {v6, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Li6j0;

    .line 75
    .line 76
    invoke-direct {v7, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v3, v4

    .line 87
    :goto_3
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iput-object v4, v0, Lrgv0;->d:Li6j0;

    .line 90
    .line 91
    iput-object v4, v0, Lrgv0;->e:Legv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object v3, v4

    .line 97
    :goto_4
    monitor-exit v0

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object p0, v0, Lrgv0;->c:Lega0;

    .line 101
    .line 102
    const-string p1, "Skybridge controller reused from prefetch"

    .line 103
    .line 104
    const/16 p2, 0xe

    .line 105
    .line 106
    invoke-static {p0, p1, v4, v4, p2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v3, Legv0;->a:Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->l:Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->a()V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_6
    check-cast p0, Lijv0;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lijv0;->a(Landroid/content/Context;Ljava/lang/String;)Legv0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :goto_5
    monitor-exit v0

    .line 125
    throw p0

    .line 126
    :cond_7
    :goto_6
    check-cast p0, Lijv0;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lijv0;->a(Landroid/content/Context;Ljava/lang/String;)Legv0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
