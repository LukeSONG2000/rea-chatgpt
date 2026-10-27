.class public final Let7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljcu;

.field public final synthetic q:Le97;

.field public final synthetic r:Lpuy;

.field public final synthetic s:I

.field public final synthetic t:Lpuy;


# direct methods
.method public constructor <init>(ZLjcu;Le97;Lpuy;ILpuy;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Let7;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Let7;->p:Ljcu;

    .line 4
    .line 5
    iput-object p3, p0, Let7;->q:Le97;

    .line 6
    .line 7
    iput-object p4, p0, Let7;->r:Lpuy;

    .line 8
    .line 9
    iput p5, p0, Let7;->s:I

    .line 10
    .line 11
    iput-object p6, p0, Let7;->t:Lpuy;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Let7;

    .line 2
    .line 3
    iget v5, p0, Let7;->s:I

    .line 4
    .line 5
    iget-object v6, p0, Let7;->t:Lpuy;

    .line 6
    .line 7
    iget-boolean v1, p0, Let7;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Let7;->p:Ljcu;

    .line 10
    .line 11
    iget-object v3, p0, Let7;->q:Le97;

    .line 12
    .line 13
    iget-object v4, p0, Let7;->r:Lpuy;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Let7;-><init>(ZLjcu;Le97;Lpuy;ILpuy;Lcng;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Let7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Let7;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Let7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Let7;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Let7;->o:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v4, Ldt7;

    .line 30
    .line 31
    iget-object v5, p0, Let7;->p:Ljcu;

    .line 32
    .line 33
    iget-object v6, p0, Let7;->q:Le97;

    .line 34
    .line 35
    iget-object v7, p0, Let7;->r:Lpuy;

    .line 36
    .line 37
    iget v8, p0, Let7;->s:I

    .line 38
    .line 39
    iget-object v9, p0, Let7;->t:Lpuy;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Ldt7;-><init>(Ljcu;Le97;Lpuy;ILpuy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lb87;

    .line 49
    .line 50
    iget-object v4, p0, Let7;->q:Le97;

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-direct {v0, v4, v1, v5}, Lb87;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Let7;->n:Z

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Lsij;->o(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_0
    return-object v2
.end method
