.class public final Llq90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/stripe/android/link/LinkActivityContract;

.field public final c:Lcbu;

.field public final d:Ljau;

.field public e:Lk90;


# direct methods
.method public constructor <init>(Lpi90;Ljava/lang/String;Lcom/stripe/android/link/LinkActivityContract;Lcbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llq90;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Llq90;->b:Lcom/stripe/android/link/LinkActivityContract;

    .line 7
    .line 8
    iput-object p4, p0, Llq90;->c:Lcbu;

    .line 9
    .line 10
    invoke-interface {p1}, Lpi90;->a()Lqi90;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lqi90;->K()Ljau;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llq90;->d:Ljau;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhi90;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llq90;->d:Ljau;

    .line 2
    .line 3
    iget-object v0, v0, Ljau;->a:Lvau;

    .line 4
    .line 5
    instance-of v1, p1, Lci90;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lci90;

    .line 12
    .line 13
    iget v3, v3, Lci90;->a:I

    .line 14
    .line 15
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v3, v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v3, Lnm90;->a:Lnm90;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v3, Llm90;->a:Llm90;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of v3, p1, Lgi90;

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    instance-of v3, p1, Ldi90;

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v2, p1, Lfi90;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Lfi90;

    .line 59
    .line 60
    iget-object v2, v2, Lfi90;->a:Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v3, "error_message"

    .line 66
    .line 67
    invoke-static {v2}, Lo291;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lmm90;->a:Lmm90;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    :goto_0
    sget-object v3, Lqm90;->a:Lqm90;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    instance-of v0, p1, Lgi90;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    instance-of v0, p1, Ldi90;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-nez v1, :cond_a

    .line 100
    .line 101
    instance-of p0, p1, Lfi90;

    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    :goto_2
    iget-object p0, p0, Llq90;->c:Lcbu;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcbu;->a()V

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(Lkh90;Lll90;Len90;Ldp90;Lzxj0;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    new-instance v0, Lai90;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lai90;-><init>(Lkh90;Lll90;Len90;Ldp90;Lzxj0;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Llq90;->e:Lk90;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Llq90;->d:Ljau;

    .line 21
    .line 22
    iget-object p0, p0, Ljau;->a:Lvau;

    .line 23
    .line 24
    sget-object p1, Lom90;->a:Lom90;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lvau;->a(Lsu0;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;Lu90;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llq90;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lkq90;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lkq90;-><init>(Llq90;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Llq90;->b:Lcom/stripe/android/link/LinkActivityContract;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3, v0}, Lu90;->i(Ljava/lang/String;Lc90;Lz80;)Lt90;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llq90;->e:Lk90;

    .line 21
    .line 22
    return-void
.end method
