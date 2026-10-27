.class public final Ler80;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroidx/paging/b;

.field public final synthetic q:B

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/paging/b;ILkotlin/jvm/functions/Function1;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler80;->p:Landroidx/paging/b;

    .line 2
    .line 3
    iput-byte p2, p0, Ler80;->q:B

    .line 4
    .line 5
    iput-object p3, p0, Ler80;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Ler80;

    .line 2
    .line 3
    iget-byte v1, p0, Ler80;->q:B

    .line 4
    .line 5
    iget-object v2, p0, Ler80;->r:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Ler80;->p:Landroidx/paging/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Ler80;-><init>(Landroidx/paging/b;ILkotlin/jvm/functions/Function1;Lcng;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ler80;->o:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Ler80;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ler80;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ler80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ler80;->p:Landroidx/paging/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/paging/b;->a:Landroidx/paging/a;

    .line 4
    .line 5
    iget-byte v1, p0, Ler80;->n:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lboi;->a:Lboi;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    iget-object p0, p0, Ler80;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Ler80;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljmt;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v1, p0, Ler80;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljmt;

    .line 57
    .line 58
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ler80;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lwni;

    .line 68
    .line 69
    invoke-interface {p1}, Lwni;->getCoroutineContext()Ljni;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lbar;->y:Lbar;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ljni;->get(Lini;)Lhni;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    check-cast p1, Ljmt;

    .line 82
    .line 83
    iput-object p1, p0, Ler80;->o:Ljava/lang/Object;

    .line 84
    .line 85
    iput-byte v6, p0, Ler80;->n:B

    .line 86
    .line 87
    iget-byte v1, p0, Ler80;->q:B

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1, p0}, Landroidx/paging/a;->b(ILjmt;Leng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v7, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v8, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v8

    .line 99
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    :try_start_1
    iget-object p1, p0, Ler80;->r:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object v1, p0, Ler80;->o:Ljava/lang/Object;

    .line 110
    .line 111
    iput-byte v5, p0, Ler80;->n:B

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-ne p1, v7, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_1
    iput-object v2, p0, Ler80;->o:Ljava/lang/Object;

    .line 121
    .line 122
    iput-byte v4, p0, Ler80;->n:B

    .line 123
    .line 124
    invoke-virtual {v0, v1, p0}, Landroidx/paging/a;->a(Ljmt;Leng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v7, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    iput-object p1, p0, Ler80;->o:Ljava/lang/Object;

    .line 132
    .line 133
    iput-byte v3, p0, Ler80;->n:B

    .line 134
    .line 135
    invoke-virtual {v0, v1, p0}, Landroidx/paging/a;->a(Ljmt;Leng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v7, :cond_7

    .line 140
    .line 141
    :goto_3
    return-object v7

    .line 142
    :cond_7
    move-object p0, p1

    .line 143
    :goto_4
    throw p0

    .line 144
    :cond_8
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_9
    const-string p0, "Internal error. coroutineScope should\'ve created a job."

    .line 148
    .line 149
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2
.end method
