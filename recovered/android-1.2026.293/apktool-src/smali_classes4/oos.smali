.class public final Loos;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Throwable;

.field public final synthetic p:Ltos;


# direct methods
.method public constructor <init>(Ltos;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loos;->p:Ltos;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    check-cast p4, Ltwp;

    .line 11
    .line 12
    new-instance p1, Loos;

    .line 13
    .line 14
    iget-object p0, p0, Loos;->p:Ltos;

    .line 15
    .line 16
    invoke-direct {p1, p0, p4}, Loos;-><init>(Ltos;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, Loos;->o:Ljava/lang/Throwable;

    .line 20
    .line 21
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Loos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Loos;->o:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-boolean v1, p0, Loos;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Loos;->p:Ltos;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

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
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    instance-of p1, v0, Ljava/io/IOException;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Ltos;->I()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Ldnx;->b:Lev00;

    .line 38
    .line 39
    sget-object p1, Llnx;->d:Llnx;

    .line 40
    .line 41
    invoke-static {v4, p1}, Lab2;->g0(ILlnx;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-object v2, p0, Loos;->o:Ljava/lang/Throwable;

    .line 46
    .line 47
    iput-boolean v4, p0, Loos;->n:Z

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lyfs;->a:Lyfs;

    .line 54
    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ltos;->I()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0
.end method
