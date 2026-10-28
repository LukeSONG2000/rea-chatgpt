.class public final synthetic Lpy6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lpy6;->a:B

    iput-object p1, p0, Lpy6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpy6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpy6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvgs0;Lys1;Lvxt0;Lks1;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lpy6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lpy6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lpy6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lpy6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpy6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpy6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lpy6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lpy6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/app/UiModeManager;

    .line 16
    .line 17
    check-cast v4, Landroid/content/Context;

    .line 18
    .line 19
    check-cast v3, Lpbj0;

    .line 20
    .line 21
    check-cast p1, Lq790;

    .line 22
    .line 23
    invoke-static {p0, v4, v3, p1}, Lhl;->j(Landroid/app/UiModeManager;Landroid/content/Context;Lpbj0;Lq790;)Lr2y0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lys1;

    .line 29
    .line 30
    check-cast v4, Lvxt0;

    .line 31
    .line 32
    check-cast v3, Lks1;

    .line 33
    .line 34
    check-cast p1, Lcom/segment/analytics/kotlin/core/a;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p0}, Lvgs0;->t(Lcom/segment/analytics/kotlin/core/a;Lys1;)V

    .line 39
    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object p0, v4, Lvxt0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/a;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, v3, Lks1;->d:Lj$/time/Instant;

    .line 49
    .line 50
    invoke-virtual {p0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lcom/segment/analytics/kotlin/core/a;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p1

    .line 58
    :cond_1
    return-object v2

    .line 59
    :pswitch_1
    check-cast p0, Loho;

    .line 60
    .line 61
    sget-object v0, Lsn1;->d:Lsn1;

    .line 62
    .line 63
    check-cast v4, Ljava/util/Map;

    .line 64
    .line 65
    check-cast v3, Lyhk0;

    .line 66
    .line 67
    check-cast p1, Lks1;

    .line 68
    .line 69
    :try_start_0
    iget-object p0, p0, Loho;->a:Lspw0;

    .line 70
    .line 71
    invoke-static {v4, p1}, Loho;->n(Ljava/util/Map;Lks1;)Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "unique_event_id"

    .line 76
    .line 77
    iget-object v5, p1, Lks1;->c:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Li6j0;

    .line 80
    .line 81
    invoke-direct {v6, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v0, v2}, Lspw0;->k(Lgs1;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lyhk0;->a(Lks1;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-virtual {v3, p1}, Lyhk0;->a(Lks1;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    check-cast v4, La5e0;

    .line 103
    .line 104
    check-cast v3, La5e0;

    .line 105
    .line 106
    check-cast p1, Landroid/net/Uri;

    .line 107
    .line 108
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ll550;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {v4, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
