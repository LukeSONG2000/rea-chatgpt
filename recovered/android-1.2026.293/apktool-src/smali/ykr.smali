.class public final Lykr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/String;

.field public o:B

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:La5e0;

.field public final synthetic u:Laq70;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;La5e0;Laq70;Ljava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykr;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lykr;->q:Ljava/util/Set;

    .line 4
    .line 5
    iput-boolean p3, p0, Lykr;->r:Z

    .line 6
    .line 7
    iput-object p4, p0, Lykr;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lykr;->t:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lykr;->u:Laq70;

    .line 12
    .line 13
    iput-object p7, p0, Lykr;->v:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lykr;

    .line 2
    .line 3
    iget-object v6, p0, Lykr;->u:Laq70;

    .line 4
    .line 5
    iget-object v7, p0, Lykr;->v:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lykr;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lykr;->q:Ljava/util/Set;

    .line 10
    .line 11
    iget-boolean v3, p0, Lykr;->r:Z

    .line 12
    .line 13
    iget-object v4, p0, Lykr;->s:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v5, p0, Lykr;->t:La5e0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lykr;-><init>(Ljava/lang/String;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;La5e0;Laq70;Ljava/util/List;Ltwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lykr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lykr;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lykr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lykr;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lykr;->t:La5e0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lykr;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lykr;->n:Ljava/lang/String;

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
    iget-object p1, p0, Lykr;->p:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    sget v0, Lblr;->a:F

    .line 45
    .line 46
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lykr;->q:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v6, p0, Lykr;->r:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-nez v6, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    new-instance v0, Lwkr;

    .line 72
    .line 73
    iget-object v7, p0, Lykr;->u:Laq70;

    .line 74
    .line 75
    iget-object v8, p0, Lykr;->v:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, v6, v7, v8}, Lwkr;-><init>(ZLaq70;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v6, Lxkr;

    .line 85
    .line 86
    invoke-direct {v6}, Lxkr;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lykr;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput-byte v3, p0, Lykr;->o:B

    .line 92
    .line 93
    invoke-static {v0, v6, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v5, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move-object v0, p1

    .line 101
    :goto_0
    new-instance p1, Lk92;

    .line 102
    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-direct {p1, v3}, Lk92;-><init>(B)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lykr;->n:Ljava/lang/String;

    .line 108
    .line 109
    iput-byte v2, p0, Lykr;->o:B

    .line 110
    .line 111
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lo4a;->y(Ldfs;)Lftd0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, p0, p1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v5, :cond_6

    .line 124
    .line 125
    :goto_1
    return-object v5

    .line 126
    :cond_6
    :goto_2
    sget p1, Lblr;->a:F

    .line 127
    .line 128
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v1, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lglq;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lykr;->s:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    return-object v4
.end method
