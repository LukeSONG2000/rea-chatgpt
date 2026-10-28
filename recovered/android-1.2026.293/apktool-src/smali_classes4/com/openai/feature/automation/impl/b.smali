.class public final Lcom/openai/feature/automation/impl/b;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:Lhoe0;

.field public p:B

.field public final synthetic q:Lcd8;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcd8;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/feature/automation/impl/b;->q:Lcd8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/openai/feature/automation/impl/b;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/openai/feature/automation/impl/b;->s:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lcom/openai/feature/automation/impl/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/openai/feature/automation/impl/b;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/openai/feature/automation/impl/b;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/openai/feature/automation/impl/b;->q:Lcd8;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/openai/feature/automation/impl/b;-><init>(Lcd8;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/openai/feature/automation/impl/b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/feature/automation/impl/b;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/openai/feature/automation/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/openai/feature/automation/impl/b;->p:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/openai/feature/automation/impl/b;->q:Lcd8;

    .line 7
    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/openai/feature/automation/impl/b;->o:Lhoe0;

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-wide v6, p0, Lcom/openai/feature/automation/impl/b;->n:J

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lcd8;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object p1, v4, Lcd8;->a:Ll28;

    .line 44
    .line 45
    iput-wide v6, p0, Lcom/openai/feature/automation/impl/b;->n:J

    .line 46
    .line 47
    iput-byte v3, p0, Lcom/openai/feature/automation/impl/b;->p:B

    .line 48
    .line 49
    iget-object p1, p1, Ll28;->a:Lwu51;

    .line 50
    .line 51
    new-instance v0, Lg28;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v8, p0, Lcom/openai/feature/automation/impl/b;->s:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/openai/feature/automation/impl/b;->r:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v8, v9, v1, v3}, Lg28;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkp;

    .line 62
    .line 63
    invoke-direct {v3, p1, v0, v1, v2}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast p1, Lioe0;

    .line 74
    .line 75
    instance-of v0, p1, Lhoe0;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lhoe0;

    .line 81
    .line 82
    iget-object v1, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, La28;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/openai/feature/automation/impl/b;->o:Lhoe0;

    .line 87
    .line 88
    iput-wide v6, p0, Lcom/openai/feature/automation/impl/b;->n:J

    .line 89
    .line 90
    iput-byte v2, p0, Lcom/openai/feature/automation/impl/b;->p:B

    .line 91
    .line 92
    invoke-virtual {v4, v1, v6, v7, p0}, Lcd8;->v(La28;JLvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v5

    .line 99
    :cond_4
    move-object v10, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v10

    .line 102
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    new-instance p0, Leoe0;

    .line 112
    .line 113
    new-instance p1, Lcom/openai/feature/automation/impl/AutomationCacheChangedWhileLoadingException;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/openai/feature/automation/impl/AutomationCacheChangedWhileLoadingException;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    instance-of p0, p1, Lcoe0;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method
