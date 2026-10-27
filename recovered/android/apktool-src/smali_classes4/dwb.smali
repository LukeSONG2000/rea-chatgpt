.class public final Ldwb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(ILcng;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Ldwb;->p:Z

    .line 2
    .line 3
    iput-object p3, p0, Ldwb;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput p1, p0, Ldwb;->r:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Ldwb;

    .line 2
    .line 3
    iget-object v1, p0, Ldwb;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ldwb;->r:I

    .line 6
    .line 7
    iget-boolean p0, p0, Ldwb;->p:Z

    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v1, p0}, Ldwb;-><init>(ILcng;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldwb;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lijb;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldwb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldwb;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldwb;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lijb;

    .line 4
    .line 5
    iget-byte v1, p0, Ldwb;->n:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Ldwb;->p:Z

    .line 34
    .line 35
    sget-object v1, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iput-object v4, p0, Ldwb;->o:Ljava/lang/Object;

    .line 40
    .line 41
    iput-byte v3, p0, Ldwb;->n:B

    .line 42
    .line 43
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lvfd;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iget v3, p0, Ldwb;->r:I

    .line 52
    .line 53
    iget-object v5, p0, Ldwb;->q:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p1, v2, v3, v4, v5}, Lvfd;-><init>(BILcng;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lu1d0;

    .line 66
    .line 67
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lgpd;

    .line 72
    .line 73
    iget-object p0, p0, Lgpd;->a:Ljava/util/List;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iput-object v4, p0, Ldwb;->o:Ljava/lang/Object;

    .line 77
    .line 78
    iput-byte v2, p0, Ldwb;->n:B

    .line 79
    .line 80
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lana;

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    invoke-direct {p1, v4, v0, v4, v2}, Lana;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :cond_5
    :goto_2
    check-cast p1, Lu1d0;

    .line 100
    .line 101
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lgpd;

    .line 106
    .line 107
    iget-object p0, p0, Lgpd;->a:Ljava/util/List;

    .line 108
    .line 109
    return-object p0
.end method
