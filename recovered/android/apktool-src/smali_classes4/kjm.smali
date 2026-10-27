.class public final Lkjm;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Llsu;

.field public final synthetic p:Lmjm;


# direct methods
.method public constructor <init>(Llsu;Lmjm;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjm;->o:Llsu;

    .line 2
    .line 3
    iput-object p2, p0, Lkjm;->p:Lmjm;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p1, Lkjm;

    .line 2
    .line 3
    iget-object v0, p0, Lkjm;->o:Llsu;

    .line 4
    .line 5
    iget-object p0, p0, Lkjm;->p:Lmjm;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkjm;-><init>(Llsu;Lmjm;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lkjm;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkjm;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkjm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkjm;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkjm;->o:Llsu;

    .line 23
    .line 24
    invoke-virtual {p1}, Llsu;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-instance p0, Lp1d0;

    .line 31
    .line 32
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object v0, p0, Lkjm;->p:Lmjm;

    .line 42
    .line 43
    iget-object v0, v0, Lmjm;->g:Lmtr;

    .line 44
    .line 45
    iput-boolean v1, p0, Lkjm;->n:Z

    .line 46
    .line 47
    check-cast v0, Lotr;

    .line 48
    .line 49
    sget-object v1, Lzyr;->a:Lzyr;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2, v1, p0}, Lotr;->a(Ljava/lang/String;Ldvr;Lzyr;Lcng;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p0, Lboi;->a:Lboi;

    .line 56
    .line 57
    if-ne p1, p0, :cond_3

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lu1d0;

    .line 61
    .line 62
    invoke-static {p1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
