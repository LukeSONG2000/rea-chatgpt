.class public final Lkdp;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lyke;

.field public final synthetic p:S


# direct methods
.method public constructor <init>(Lyke;JLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdp;->o:Lyke;

    .line 2
    .line 3
    long-to-int p1, p2

    .line 4
    iput-short p1, p0, Lkdp;->p:S

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    new-instance p1, Lkdp;

    .line 2
    .line 3
    iget-short v0, p0, Lkdp;->p:S

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object p0, p0, Lkdp;->o:Lyke;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1, p2}, Lkdp;-><init>(Lyke;JLcng;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lkdp;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkdp;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkdp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-short v0, p0, Lkdp;->p:S

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-boolean v2, p0, Lkdp;->n:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "CXCP"

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lkdp;->n:Z

    .line 31
    .line 32
    iget-object p1, p0, Lkdp;->o:Lyke;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Lqm7;->L(Lkhk;JLeng;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p0, Lboi;->a:Lboi;

    .line 39
    .line 40
    if-ne p1, p0, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {v4}, Lyjt;->L(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Lyjt;->Q()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p1, "applyScreenFlash: ScreenFlashListener completion timed out after "

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " ms"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v4, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 84
    .line 85
    return-object p0
.end method
