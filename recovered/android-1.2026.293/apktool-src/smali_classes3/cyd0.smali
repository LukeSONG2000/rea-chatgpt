.class public final Lcyd0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(ZLjava/util/List;JJLa5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcyd0;->q:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcyd0;->r:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lcyd0;->s:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcyd0;->t:J

    .line 8
    .line 9
    iput-object p7, p0, Lcyd0;->u:La5e0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lcyd0;

    .line 2
    .line 3
    iget-wide v5, p0, Lcyd0;->t:J

    .line 4
    .line 5
    iget-object v7, p0, Lcyd0;->u:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcyd0;->q:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcyd0;->r:Ljava/util/List;

    .line 10
    .line 11
    iget-wide v3, p0, Lcyd0;->s:J

    .line 12
    .line 13
    move-object v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lcyd0;-><init>(ZLjava/util/List;JJLa5e0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcyd0;->p:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lcyd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcyd0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcyd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcyd0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcyd0;->o:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcyd0;->r:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcyd0;->n:I

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move v1, v3

    .line 31
    :goto_0
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lat81;->h(Ldfs;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-boolean p1, p0, Lcyd0;->q:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v1, p1, :cond_5

    .line 50
    .line 51
    :cond_2
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    iget-wide v4, p0, Lcyd0;->s:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-wide v4, p0, Lcyd0;->t:J

    .line 57
    .line 58
    :goto_1
    iput-object v0, p0, Lcyd0;->p:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Lcyd0;->n:I

    .line 61
    .line 62
    iput-boolean v3, p0, Lcyd0;->o:Z

    .line 63
    .line 64
    invoke-static {v4, v5, p0}, Lat81;->g(JLkxx0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v4, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p1, v4, :cond_4

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_4
    :goto_2
    add-int/lit8 p1, v1, 0x1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    rem-int/2addr v1, v4

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v4, Ldyd0;->c:I

    .line 85
    .line 86
    iget-object v4, p0, Lcyd0;->u:La5e0;

    .line 87
    .line 88
    invoke-interface {v4, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v1, p1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0
.end method
