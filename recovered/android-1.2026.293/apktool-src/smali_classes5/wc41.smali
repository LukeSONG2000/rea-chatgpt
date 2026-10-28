.class public final Lwc41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:La5e0;


# direct methods
.method public constructor <init>(IILa5e0;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lwc41;->o:I

    .line 2
    .line 3
    iput p2, p0, Lwc41;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Lwc41;->q:La5e0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lwc41;

    .line 2
    .line 3
    iget v0, p0, Lwc41;->p:I

    .line 4
    .line 5
    iget-object v1, p0, Lwc41;->q:La5e0;

    .line 6
    .line 7
    iget p0, p0, Lwc41;->o:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lwc41;-><init>(IILa5e0;Ltwp;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lwc41;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwc41;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwc41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwc41;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lwc41;->q:La5e0;

    .line 4
    .line 5
    sget-object v2, Llnx;->d:Llnx;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ldnx;->b:Lev00;

    .line 36
    .line 37
    iget p1, p0, Lwc41;->o:I

    .line 38
    .line 39
    invoke-static {p1, v2}, Lab2;->g0(ILlnx;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iput-byte v4, p0, Lwc41;->n:B

    .line 44
    .line 45
    invoke-static {v6, v7, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v1, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lwc41;->p:I

    .line 58
    .line 59
    if-ltz p1, :cond_5

    .line 60
    .line 61
    sget-object v0, Ldnx;->b:Lev00;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lab2;->g0(ILlnx;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iput-byte v3, p0, Lwc41;->n:B

    .line 68
    .line 69
    invoke-static {v6, v7, p0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v5, :cond_4

    .line 74
    .line 75
    :goto_1
    return-object v5

    .line 76
    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0
.end method
