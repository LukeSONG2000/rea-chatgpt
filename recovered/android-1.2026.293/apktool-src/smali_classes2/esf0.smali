.class public final Lesf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lgsf0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lbrf0;

.field public final synthetic r:Lj4o;

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgsf0;Ljava/lang/String;Lbrf0;Lj4o;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesf0;->o:Lgsf0;

    .line 2
    .line 3
    iput-object p2, p0, Lesf0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lesf0;->q:Lbrf0;

    .line 6
    .line 7
    iput-object p4, p0, Lesf0;->r:Lj4o;

    .line 8
    .line 9
    iput-wide p5, p0, Lesf0;->s:J

    .line 10
    .line 11
    iput-object p7, p0, Lesf0;->t:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p8, p0, Lesf0;->u:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, Lesf0;->v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lesf0;->w:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Lesf0;

    .line 2
    .line 3
    iget-object v9, p0, Lesf0;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v10, p0, Lesf0;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lesf0;->o:Lgsf0;

    .line 8
    .line 9
    iget-object v2, p0, Lesf0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lesf0;->q:Lbrf0;

    .line 12
    .line 13
    iget-object v4, p0, Lesf0;->r:Lj4o;

    .line 14
    .line 15
    iget-wide v5, p0, Lesf0;->s:J

    .line 16
    .line 17
    iget-object v7, p0, Lesf0;->t:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v8, p0, Lesf0;->u:Ljava/lang/String;

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lesf0;-><init>(Lgsf0;Ljava/lang/String;Lbrf0;Lj4o;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lesf0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lesf0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lesf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lesf0;->n:Z

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lesf0;->o:Lgsf0;

    .line 23
    .line 24
    iget-object p1, p1, Lgsf0;->c:Lcsx0;

    .line 25
    .line 26
    new-instance v3, Lmv3;

    .line 27
    .line 28
    iget-object v0, p0, Lesf0;->q:Lbrf0;

    .line 29
    .line 30
    iget-object v5, v0, Lbrf0;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, Lbrf0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Lbrf0;->b:Lkwz;

    .line 35
    .line 36
    iget-object v12, p0, Lesf0;->u:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, p0, Lesf0;->v:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lesf0;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lesf0;->r:Lj4o;

    .line 43
    .line 44
    iget-wide v9, p0, Lesf0;->s:J

    .line 45
    .line 46
    iget-object v11, p0, Lesf0;->t:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v13}, Lmv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj4o;Lkwz;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Lesf0;->n:Z

    .line 52
    .line 53
    iget-object p1, p1, Lcsx0;->a:Lwu51;

    .line 54
    .line 55
    new-instance v0, Le42;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iget-object v4, p0, Lesf0;->w:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v3, v4}, Le42;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbsx0;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0, v1}, Lbsx0;-><init>(Lwu51;Le42;Ltwp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p1, p0, :cond_2

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Lioe0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lioe0;->b()Lnh01;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
