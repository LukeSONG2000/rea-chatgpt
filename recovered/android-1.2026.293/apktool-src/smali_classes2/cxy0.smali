.class public final Lcxy0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:B

.field public final synthetic p:Lbxy0;

.field public final synthetic q:J

.field public final synthetic r:Ln3e0;


# direct methods
.method public constructor <init>(Lbxy0;JLn3e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxy0;->p:Lbxy0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcxy0;->q:J

    .line 4
    .line 5
    iput-object p4, p0, Lcxy0;->r:Ln3e0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lcxy0;

    .line 2
    .line 3
    iget-wide v2, p0, Lcxy0;->q:J

    .line 4
    .line 5
    iget-object v4, p0, Lcxy0;->r:Ln3e0;

    .line 6
    .line 7
    iget-object v1, p0, Lcxy0;->p:Lbxy0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcxy0;-><init>(Lbxy0;JLn3e0;Ltwp;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lcxy0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcxy0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcxy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lcxy0;->o:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcxy0;->r:Ln3e0;

    .line 5
    .line 6
    iget-object v3, p0, Lcxy0;->p:Lbxy0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcxy0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lavm0;

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcxy0;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lbxy0;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lbxy0;->x:Lavm0;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    new-instance v0, Lzum0;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lzum0;-><init>(Lavm0;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcxy0;->n:Ljava/lang/Object;

    .line 53
    .line 54
    iput-byte v5, p0, Lcxy0;->o:B

    .line 55
    .line 56
    invoke-interface {v2, v0, p0}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v0, v3

    .line 64
    :goto_0
    iput-object v1, v0, Lbxy0;->x:Lavm0;

    .line 65
    .line 66
    :cond_4
    new-instance p1, Lavm0;

    .line 67
    .line 68
    iget-wide v0, p0, Lcxy0;->q:J

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Lavm0;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcxy0;->n:Ljava/lang/Object;

    .line 74
    .line 75
    iput-byte v4, p0, Lcxy0;->o:B

    .line 76
    .line 77
    invoke-interface {v2, p1, p0}, Ln3e0;->a(Llk60;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v6, :cond_5

    .line 82
    .line 83
    :goto_1
    return-object v6

    .line 84
    :cond_5
    move-object p0, p1

    .line 85
    :goto_2
    iput-object p0, v3, Lbxy0;->x:Lavm0;

    .line 86
    .line 87
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
