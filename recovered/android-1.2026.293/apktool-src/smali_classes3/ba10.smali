.class public final Lba10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lpk31;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Llmw0;

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;

.field public final synthetic v:La5e0;


# direct methods
.method public constructor <init>(Lpk31;ZZZLjava/lang/String;Llmw0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba10;->n:Lpk31;

    .line 2
    .line 3
    iput-boolean p2, p0, Lba10;->o:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lba10;->p:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lba10;->q:Z

    .line 8
    .line 9
    iput-object p5, p0, Lba10;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lba10;->s:Llmw0;

    .line 12
    .line 13
    iput-object p7, p0, Lba10;->t:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lba10;->u:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lba10;->v:La5e0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lba10;

    .line 2
    .line 3
    iget-object v8, p0, Lba10;->u:La5e0;

    .line 4
    .line 5
    iget-object v9, p0, Lba10;->v:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lba10;->n:Lpk31;

    .line 8
    .line 9
    iget-boolean v2, p0, Lba10;->o:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lba10;->p:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lba10;->q:Z

    .line 14
    .line 15
    iget-object v5, p0, Lba10;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lba10;->s:Llmw0;

    .line 18
    .line 19
    iget-object v7, p0, Lba10;->t:La5e0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lba10;-><init>(Lpk31;ZZZLjava/lang/String;Llmw0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lba10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lba10;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lba10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lba10;->n:Lpk31;

    .line 5
    .line 6
    iget-object v0, p1, Lpk31;->a:Lmm41;

    .line 7
    .line 8
    invoke-static {v0}, Lvpq0;->g(Lmm41;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lba10;->t:La5e0;

    .line 14
    .line 15
    iget-object v3, p0, Lba10;->u:La5e0;

    .line 16
    .line 17
    sget-object v4, La011;->a:La011;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lsa71;->v(La5e0;Z)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    invoke-virtual {p1}, Lpk31;->i()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget-boolean p1, p0, Lba10;->o:Z

    .line 36
    .line 37
    if-nez p1, :cond_6

    .line 38
    .line 39
    iget-boolean p1, p0, Lba10;->p:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean p1, p0, Lba10;->q:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v3, v1}, Lsa71;->v(La5e0;Z)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, p0, Lba10;->v:La5e0;

    .line 53
    .line 54
    iget-object v0, p0, Lba10;->r:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v3, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-interface {p1, p0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_3
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lba10;->s:Llmw0;

    .line 102
    .line 103
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lpk31;

    .line 108
    .line 109
    invoke-virtual {p0}, Lpk31;->f()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/4 p0, 0x1

    .line 117
    invoke-static {v3, p0}, Lsa71;->v(La5e0;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    return-object v4
.end method
