.class public final Lvmq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lzpu;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwmq;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lqg60;


# direct methods
.method public constructor <init>(Lwmq;Ljava/lang/String;Ljava/lang/String;Lqg60;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvmq;->q:Lwmq;

    .line 2
    .line 3
    iput-object p2, p0, Lvmq;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvmq;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvmq;->t:Lqg60;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lvmq;

    .line 2
    .line 3
    iget-object v3, p0, Lvmq;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lvmq;->t:Lqg60;

    .line 6
    .line 7
    iget-object v1, p0, Lvmq;->q:Lwmq;

    .line 8
    .line 9
    iget-object v2, p0, Lvmq;->r:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvmq;-><init>(Lwmq;Ljava/lang/String;Ljava/lang/String;Lqg60;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lvmq;->p:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvmq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvmq;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvmq;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-byte v1, p0, Lvmq;->o:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lvmq;->q:Lwmq;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-object v0, p0, Lvmq;->n:Lzpu;

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lc03;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p1, v4, v5, v1}, Lc03;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v0, v5, v7, p1, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v5, p0, Lvmq;->p:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Lvmq;->n:Lzpu;

    .line 53
    .line 54
    iput-byte v3, p0, Lvmq;->o:B

    .line 55
    .line 56
    iget-object p1, p0, Lvmq;->r:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lvmq;->s:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lvmq;->t:Lqg60;

    .line 61
    .line 62
    invoke-virtual {v4, p1, v1, v3, p0}, Lwmq;->b(Ljava/lang/String;Ljava/lang/String;Lqg60;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v6, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lioe0;

    .line 70
    .line 71
    instance-of v1, p1, Lhoe0;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast p1, Lhoe0;

    .line 76
    .line 77
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lymq;

    .line 80
    .line 81
    iput-object p1, v4, Lwmq;->k:Lymq;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v1, p1, Lcoe0;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    check-cast p1, Lcoe0;

    .line 89
    .line 90
    iget-object v1, v4, Lwmq;->j:Lega0;

    .line 91
    .line 92
    iget-object p1, p1, Lcoe0;->a:Ljava/lang/Throwable;

    .line 93
    .line 94
    iget-object v3, v4, Lwmq;->i:Landroid/app/Application;

    .line 95
    .line 96
    invoke-static {v3}, Lm9u0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    const-string v3, "unknown"

    .line 103
    .line 104
    :cond_5
    const-string v4, "installer_package_name"

    .line 105
    .line 106
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    const-string v7, "Failed to create integrity token"

    .line 113
    .line 114
    invoke-static {v1, v7, p1, v3, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iput-object v5, p0, Lvmq;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, p0, Lvmq;->n:Lzpu;

    .line 120
    .line 121
    iput-byte v2, p0, Lvmq;->o:B

    .line 122
    .line 123
    invoke-interface {v0, p0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v6, :cond_6

    .line 128
    .line 129
    :goto_2
    return-object v6

    .line 130
    :cond_6
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 134
    .line 135
    .line 136
    return-object v5
.end method
