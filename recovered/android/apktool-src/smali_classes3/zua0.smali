.class public final Lzua0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:B

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;IZZZLjava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzua0;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzua0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-byte p3, p0, Lzua0;->r:B

    .line 6
    .line 7
    iput-boolean p4, p0, Lzua0;->s:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lzua0;->t:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lzua0;->u:Z

    .line 12
    .line 13
    iput-object p7, p0, Lzua0;->v:Ljava/lang/String;

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
    new-instance v0, Lzua0;

    .line 2
    .line 3
    iget-boolean v6, p0, Lzua0;->u:Z

    .line 4
    .line 5
    iget-object v7, p0, Lzua0;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lzua0;->p:Z

    .line 8
    .line 9
    iget-object v2, p0, Lzua0;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-byte v3, p0, Lzua0;->r:B

    .line 12
    .line 13
    iget-boolean v4, p0, Lzua0;->s:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lzua0;->t:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lzua0;-><init>(ZLjava/lang/String;IZZZLjava/lang/String;Lcng;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lzua0;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lejr;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzua0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzua0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzua0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lzua0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lejr;

    .line 4
    .line 5
    iget-boolean v1, p0, Lzua0;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljlr;

    .line 27
    .line 28
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lukr;->c:Lukr;

    .line 32
    .line 33
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 34
    .line 35
    iget-boolean v1, p0, Lzua0;->p:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v4, p1, Ljlr;->f:Lhef;

    .line 40
    .line 41
    sget-object v5, Lutf;->b:Lq74;

    .line 42
    .line 43
    sget-object v6, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v1, "generate_autocompletions_anon"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "generate_autocompletions"

    .line 54
    .line 55
    :goto_0
    new-instance v4, Lr780;

    .line 56
    .line 57
    const/16 v5, 0x17

    .line 58
    .line 59
    invoke-direct {v4, v1, v5}, Lr780;-><init>(Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v5, "conversation"

    .line 64
    .line 65
    invoke-static {p1, v5, v4, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lzua0;->v:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v4, "x-conduit-token"

    .line 73
    .line 74
    iget-object v5, p1, Ljlr;->c:Lr9r;

    .line 75
    .line 76
    invoke-virtual {v5, v4, v1}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object v1, Lelg;->a:Ljlg;

    .line 80
    .line 81
    invoke-static {p1, v1}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Laj1;

    .line 85
    .line 86
    iget-object v5, p0, Lzua0;->q:Ljava/lang/String;

    .line 87
    .line 88
    iget-byte v6, p0, Lzua0;->r:B

    .line 89
    .line 90
    iget-boolean v7, p0, Lzua0;->s:Z

    .line 91
    .line 92
    iget-boolean v8, p0, Lzua0;->t:Z

    .line 93
    .line 94
    iget-boolean v9, p0, Lzua0;->u:Z

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Laj1;-><init>(Ljava/lang/String;IZZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p1, Ljlr;->d:Ljava/lang/Object;

    .line 100
    .line 101
    const-class v1, Laj1;

    .line 102
    .line 103
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-object v1, v3

    .line 113
    :goto_1
    invoke-static {v4, v1, p1}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lukr;->c:Lukr;

    .line 117
    .line 118
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 119
    .line 120
    new-instance v1, Lenr;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lzua0;->o:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean v2, p0, Lzua0;->n:Z

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lboi;->a:Lboi;

    .line 134
    .line 135
    if-ne p0, p1, :cond_5

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    return-object p0
.end method
