.class public final Ljy00;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lbbn;

.field public final synthetic p:S


# direct methods
.method public constructor <init>(Lbbn;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy00;->o:Lbbn;

    .line 2
    .line 3
    long-to-int p1, p2

    .line 4
    iput-short p1, p0, Ljy00;->p:S

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Ljy00;

    .line 2
    .line 3
    iget-short v0, p0, Ljy00;->p:S

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object p0, p0, Ljy00;->o:Lbbn;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1, p2}, Ljy00;-><init>(Lbbn;JLtwp;)V

    .line 9
    .line 10
    .line 11
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ljy00;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljy00;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljy00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-short v0, p0, Ljy00;->p:S

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-boolean v2, p0, Ljy00;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Ljy00;->n:Z

    .line 31
    .line 32
    iget-object p1, p0, Ljy00;->o:Lbbn;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Lr781;->e(Lwpu;JLvwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p0, Lyfs;->a:Lyfs;

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
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {}, Lis71;->v()Z

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
    invoke-static {v4, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method
