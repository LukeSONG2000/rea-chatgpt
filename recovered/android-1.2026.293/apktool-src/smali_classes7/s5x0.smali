.class public final Ls5x0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ld5x0;

.field public final synthetic p:Ljt9;

.field public final synthetic q:I

.field public final synthetic r:Lt5x0;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld5x0;Ljt9;ILt5x0;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5x0;->o:Ld5x0;

    .line 2
    .line 3
    iput-object p2, p0, Ls5x0;->p:Ljt9;

    .line 4
    .line 5
    iput p3, p0, Ls5x0;->q:I

    .line 6
    .line 7
    iput-object p4, p0, Ls5x0;->r:Lt5x0;

    .line 8
    .line 9
    iput-object p5, p0, Ls5x0;->s:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ls5x0;

    .line 2
    .line 3
    iget-object v4, p0, Ls5x0;->r:Lt5x0;

    .line 4
    .line 5
    iget-object v5, p0, Ls5x0;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ls5x0;->o:Ld5x0;

    .line 8
    .line 9
    iget-object v2, p0, Ls5x0;->p:Ljt9;

    .line 10
    .line 11
    iget v3, p0, Ls5x0;->q:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ls5x0;-><init>(Ld5x0;Ljt9;ILt5x0;Ljava/lang/String;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ls5x0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ls5x0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ls5x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ls5x0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-short p1, Lsax0;->m:S

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    iput-boolean v1, p0, Ls5x0;->n:Z

    .line 26
    .line 27
    invoke-static {v2, v3, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Ls5x0;->o:Ld5x0;

    .line 37
    .line 38
    iget-object v4, p1, Ld5x0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Ld5x0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Ld5x0;->d:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Lere;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v5}, Lere;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lh6f0;

    .line 52
    .line 53
    new-instance v10, Lfk60;

    .line 54
    .line 55
    iget-object v1, p0, Ls5x0;->r:Lt5x0;

    .line 56
    .line 57
    iget-object v2, v1, Lt5x0;->Y:Ll5x0;

    .line 58
    .line 59
    iget-object v2, v2, Ll5x0;->c:Lcax0;

    .line 60
    .line 61
    invoke-interface {v2}, Lcax0;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, ""

    .line 68
    .line 69
    :cond_3
    iget-object v1, v1, Lt5x0;->o1:Lo25;

    .line 70
    .line 71
    iget-object v3, v1, Lo25;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lo25;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p0, Ls5x0;->s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v10, v2, v4, v3, v1}, Lfk60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lbs50;

    .line 81
    .line 82
    iget-object v1, p0, Ls5x0;->p:Ljt9;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Ljt9;->f:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    check-cast v7, Ljava/security/KeyPair;

    .line 91
    .line 92
    iget p0, p0, Ls5x0;->q:I

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    if-ge p0, v1, :cond_4

    .line 96
    .line 97
    move v9, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v9, p0

    .line 100
    :goto_1
    const-string v6, "3DS_LOA_SDK_STIN_020200_00960"

    .line 101
    .line 102
    move-object v8, v0

    .line 103
    invoke-direct/range {v5 .. v10}, Lbs50;-><init>(Ljava/lang/String;Ljava/security/KeyPair;Lere;ILfk60;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v5}, Lh6f0;-><init>(Lbs50;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method
