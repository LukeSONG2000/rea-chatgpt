.class public final Lz4n0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Z

.field public final synthetic q:Ljua0;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZLjua0;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4n0;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-boolean p2, p0, Lz4n0;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lz4n0;->q:Ljua0;

    .line 6
    .line 7
    iput p4, p0, Lz4n0;->r:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lz4n0;

    .line 2
    .line 3
    iget-object v3, p0, Lz4n0;->q:Ljua0;

    .line 4
    .line 5
    iget v4, p0, Lz4n0;->r:I

    .line 6
    .line 7
    iget-object v1, p0, Lz4n0;->o:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v2, p0, Lz4n0;->p:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz4n0;-><init>(Ljava/lang/Integer;ZLjua0;ILtwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lz4n0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz4n0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz4n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lz4n0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lz4n0;->o:Ljava/lang/Integer;

    .line 32
    .line 33
    iget v0, p0, Lz4n0;->r:I

    .line 34
    .line 35
    iget-object v5, p0, Lz4n0;->q:Ljua0;

    .line 36
    .line 37
    sget-object v6, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Lz4n0;->p:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iput-byte v4, p0, Lz4n0;->n:B

    .line 46
    .line 47
    sget p1, Le5n0;->a:I

    .line 48
    .line 49
    new-instance p1, Ld5n0;

    .line 50
    .line 51
    invoke-direct {p1, v5, v0, v1}, Ld5n0;-><init>(Ljua0;ILtwp;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Ls5e0;->a:Ls5e0;

    .line 55
    .line 56
    invoke-virtual {v5, v0, p1, p0}, Ls4j0;->b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v6, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p0, v2

    .line 64
    :goto_0
    if-ne p0, v6, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-byte v3, p0, Lz4n0;->n:B

    .line 68
    .line 69
    invoke-static {v0, p0, v5}, Ls4j0;->s(ILtwp;Ls4j0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v6, :cond_5

    .line 74
    .line 75
    :goto_1
    return-object v6

    .line 76
    :cond_5
    return-object v2
.end method
