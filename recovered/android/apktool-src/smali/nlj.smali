.class public final Lnlj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ln050;

.field public o:B

.field public final synthetic p:Ln050;

.field public final synthetic q:Lolj;

.field public final synthetic r:Levo;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ln050;Lolj;Levo;Ljava/lang/Object;ZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlj;->p:Ln050;

    .line 2
    .line 3
    iput-object p2, p0, Lnlj;->q:Lolj;

    .line 4
    .line 5
    iput-object p3, p0, Lnlj;->r:Levo;

    .line 6
    .line 7
    iput-object p4, p0, Lnlj;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lnlj;->t:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lnlj;

    .line 2
    .line 3
    iget-object v4, p0, Lnlj;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v5, p0, Lnlj;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Lnlj;->p:Ln050;

    .line 8
    .line 9
    iget-object v2, p0, Lnlj;->q:Lolj;

    .line 10
    .line 11
    iget-object v3, p0, Lnlj;->r:Levo;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lnlj;-><init>(Ln050;Lolj;Levo;Ljava/lang/Object;ZLcng;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnlj;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnlj;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnlj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnlj;->o:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lnlj;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lnlj;->q:Lolj;

    .line 9
    .line 10
    iget-object v5, p0, Lnlj;->p:Ln050;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v7, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object v0, p0, Lnlj;->n:Ln050;

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lolj;->c()Luct;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object v5, p0, Lnlj;->n:Ln050;

    .line 46
    .line 47
    iput-byte v7, p0, Lnlj;->o:B

    .line 48
    .line 49
    invoke-interface {p1, p0}, Luct;->a(Lnlj;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v8, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v0, v5

    .line 57
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, v0, Ln050;->a:I

    .line 64
    .line 65
    iput-object v2, p0, Lnlj;->n:Ln050;

    .line 66
    .line 67
    iput-byte v6, p0, Lnlj;->o:B

    .line 68
    .line 69
    iget-object p1, p0, Lnlj;->r:Levo;

    .line 70
    .line 71
    iget-object v0, p1, Liqo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    iget-object v0, p1, Liqo;->a:Ljava/io/File;

    .line 80
    .line 81
    new-instance v6, Ldvo;

    .line 82
    .line 83
    invoke-direct {v6, p1, v3, v2}, Ldvo;-><init>(Levo;Ljava/lang/Object;Lcng;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v6, p0}, Lku0;->b0(Ljava/io/File;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v8, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object p1, v1

    .line 94
    :goto_1
    if-ne p1, v8, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v8

    .line 97
    :cond_5
    :goto_3
    iget-boolean p0, p0, Lnlj;->t:Z

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    iget-object p0, v4, Lolj;->h:Lplj;

    .line 102
    .line 103
    new-instance p1, Ldij;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/4 v0, 0x0

    .line 113
    :goto_4
    iget v2, v5, Ln050;->a:I

    .line 114
    .line 115
    invoke-direct {p1, v3, v0, v2}, Ldij;-><init>(Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lplj;->c(Lr0a0;)Lr0a0;

    .line 119
    .line 120
    .line 121
    :cond_7
    return-object v1

    .line 122
    :cond_8
    const-string p0, "This scope has already been closed."

    .line 123
    .line 124
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method
