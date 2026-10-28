.class public final Lwi6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lce6;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:I

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lcj6;


# direct methods
.method public constructor <init>(Lce6;ZLjava/util/Set;ILkotlin/jvm/functions/Function2;Lcj6;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi6;->n:Lce6;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwi6;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, Lwi6;->p:Ljava/util/Set;

    .line 6
    .line 7
    iput p4, p0, Lwi6;->q:I

    .line 8
    .line 9
    iput-object p5, p0, Lwi6;->r:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Lwi6;->s:Lcj6;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lwi6;

    .line 2
    .line 3
    iget-object v5, p0, Lwi6;->r:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v6, p0, Lwi6;->s:Lcj6;

    .line 6
    .line 7
    iget-object v1, p0, Lwi6;->n:Lce6;

    .line 8
    .line 9
    iget-boolean v2, p0, Lwi6;->o:Z

    .line 10
    .line 11
    iget-object v3, p0, Lwi6;->p:Ljava/util/Set;

    .line 12
    .line 13
    iget v4, p0, Lwi6;->q:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lwi6;-><init>(Lce6;ZLjava/util/Set;ILkotlin/jvm/functions/Function2;Lcj6;Ltwp;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lwi6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwi6;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwi6;->n:Lce6;

    .line 5
    .line 6
    iget-object v0, p1, Lce6;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, La011;->a:La011;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lce6;->e:Lbum;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lwi6;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Integer;

    .line 22
    .line 23
    iget v2, p0, Lwi6;->q:I

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lwi6;->p:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lwi6;->r:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lwi6;->s:Lcj6;

    .line 41
    .line 42
    iget-object p1, p1, Lce6;->b:Lah6;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcj6;->b(Lcj6;Lah6;)Lzc6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lbe6;->b:Lbe6;

    .line 49
    .line 50
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-object v1
.end method
