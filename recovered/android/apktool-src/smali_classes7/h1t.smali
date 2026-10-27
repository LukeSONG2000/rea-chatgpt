.class public final Lh1t;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Li1t;


# direct methods
.method public constructor <init>(Li1t;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1t;->o:Li1t;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lh1t;

    .line 2
    .line 3
    iget-object p0, p0, Lh1t;->o:Li1t;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lh1t;-><init>(Li1t;Lcng;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1t;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1t;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh1t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lh1t;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lh1t;->n:Z

    .line 23
    .line 24
    const-wide/16 v2, 0x7d0

    .line 25
    .line 26
    invoke-static {v2, v3, p0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lboi;->a:Lboi;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lh1t;->o:Li1t;

    .line 36
    .line 37
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 38
    .line 39
    invoke-virtual {p1}, Lxt4;->m()Lp0h0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Ly0t;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ly0t;

    .line 49
    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    sget-object p1, Ltid0;->a:Ltid0;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 v8, 0x0

    .line 57
    const v9, 0x1dffff

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v2 .. v9}, Ly0t;->m(Ly0t;Lvpc0;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Ly0t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lp1a0;->b(Lp0h0;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
