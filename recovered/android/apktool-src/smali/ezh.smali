.class public final Lezh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/String;

.field public o:B

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lpuy;

.field public final synthetic u:Ljcu;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Lpuy;Ljcu;Ljava/util/List;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezh;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lezh;->q:Ljava/util/Set;

    .line 4
    .line 5
    iput-boolean p3, p0, Lezh;->r:Z

    .line 6
    .line 7
    iput-object p4, p0, Lezh;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lezh;->t:Lpuy;

    .line 10
    .line 11
    iput-object p6, p0, Lezh;->u:Ljcu;

    .line 12
    .line 13
    iput-object p7, p0, Lezh;->v:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    new-instance v0, Lezh;

    .line 2
    .line 3
    iget-object v6, p0, Lezh;->u:Ljcu;

    .line 4
    .line 5
    iget-object v7, p0, Lezh;->v:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lezh;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lezh;->q:Ljava/util/Set;

    .line 10
    .line 11
    iget-boolean v3, p0, Lezh;->r:Z

    .line 12
    .line 13
    iget-object v4, p0, Lezh;->s:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v5, p0, Lezh;->t:Lpuy;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lezh;-><init>(Ljava/lang/String;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Lpuy;Ljcu;Ljava/util/List;Lcng;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lezh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lezh;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lezh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lezh;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lezh;->t:Lpuy;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v5, Lboi;->a:Lboi;

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
    iget-object v0, p0, Lezh;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object v0, p0, Lezh;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lezh;->p:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    sget v0, Lfzh;->a:F

    .line 45
    .line 46
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lezh;->q:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v6, p0, Lezh;->r:Z

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
    new-instance v0, Ldzh;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iget-object v8, p0, Lezh;->u:Ljcu;

    .line 75
    .line 76
    iget-object v9, p0, Lezh;->v:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v0, v6, v8, v9, v7}, Ldzh;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v6, Lgb1;

    .line 86
    .line 87
    const/4 v7, 0x7

    .line 88
    invoke-direct {v6, v7}, Lgb1;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lezh;->n:Ljava/lang/String;

    .line 92
    .line 93
    iput-byte v3, p0, Lezh;->o:B

    .line 94
    .line 95
    invoke-static {v0, v6, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v0, p1

    .line 103
    :goto_0
    new-instance p1, Le8f;

    .line 104
    .line 105
    const/16 v3, 0x1c

    .line 106
    .line 107
    invoke-direct {p1, v3}, Le8f;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lezh;->n:Ljava/lang/String;

    .line 111
    .line 112
    iput-byte v2, p0, Lezh;->o:B

    .line 113
    .line 114
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lob6;->z(Ljni;)Ltky;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2, p0, p1}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v5, :cond_6

    .line 127
    .line 128
    :goto_1
    return-object v5

    .line 129
    :cond_6
    :goto_2
    sget p1, Lfzh;->a:F

    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {v1, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lm7h;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lezh;->s:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    return-object v4
.end method
