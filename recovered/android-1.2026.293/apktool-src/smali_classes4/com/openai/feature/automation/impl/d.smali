.class public final Lcom/openai/feature/automation/impl/d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:Lhoe0;

.field public p:B

.field public final synthetic q:Lcd8;

.field public final synthetic r:Lyi8;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcd8;Lyi8;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/feature/automation/impl/d;->q:Lcd8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/openai/feature/automation/impl/d;->r:Lyi8;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/openai/feature/automation/impl/d;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/openai/feature/automation/impl/d;->t:Lkotlin/jvm/functions/Function3;

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
    new-instance v0, Lcom/openai/feature/automation/impl/d;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/openai/feature/automation/impl/d;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/openai/feature/automation/impl/d;->t:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/openai/feature/automation/impl/d;->q:Lcd8;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/openai/feature/automation/impl/d;->r:Lyi8;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/openai/feature/automation/impl/d;-><init>(Lcd8;Lyi8;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lloe0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/automation/impl/d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/feature/automation/impl/d;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/openai/feature/automation/impl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/openai/feature/automation/impl/d;->p:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/openai/feature/automation/impl/d;->o:Lhoe0;

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-wide v5, p0, Lcom/openai/feature/automation/impl/d;->n:J

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/openai/feature/automation/impl/d;->q:Lcd8;

    .line 36
    .line 37
    iget-object v0, p1, Lcd8;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object p1, p1, Lcd8;->a:Ll28;

    .line 44
    .line 45
    iput-wide v5, p0, Lcom/openai/feature/automation/impl/d;->n:J

    .line 46
    .line 47
    iput-byte v3, p0, Lcom/openai/feature/automation/impl/d;->p:B

    .line 48
    .line 49
    iget-object p1, p1, Ll28;->a:Lwu51;

    .line 50
    .line 51
    new-instance v0, Lzw0;

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    iget-object v7, p0, Lcom/openai/feature/automation/impl/d;->r:Lyi8;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/openai/feature/automation/impl/d;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v7, v8}, Lzw0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lep;

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-direct {v3, p1, v0, v1, v7}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lioe0;

    .line 75
    .line 76
    instance-of v0, p1, Lhoe0;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lhoe0;

    .line 82
    .line 83
    iget-object v1, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/openai/feature/automation/impl/d;->o:Lhoe0;

    .line 91
    .line 92
    iput-wide v5, p0, Lcom/openai/feature/automation/impl/d;->n:J

    .line 93
    .line 94
    iput-byte v2, p0, Lcom/openai/feature/automation/impl/d;->p:B

    .line 95
    .line 96
    iget-object v0, p0, Lcom/openai/feature/automation/impl/d;->t:Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    invoke-interface {v0, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v4, :cond_4

    .line 103
    .line 104
    :goto_1
    return-object v4

    .line 105
    :cond_4
    move-object v9, p1

    .line 106
    move-object p1, p0

    .line 107
    move-object p0, v9

    .line 108
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    new-instance p0, Leoe0;

    .line 118
    .line 119
    new-instance p1, Lcom/openai/feature/automation/impl/AutomationCacheChangedWhileLoadingException;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/openai/feature/automation/impl/AutomationCacheChangedWhileLoadingException;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    instance-of p0, p1, Lcoe0;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
