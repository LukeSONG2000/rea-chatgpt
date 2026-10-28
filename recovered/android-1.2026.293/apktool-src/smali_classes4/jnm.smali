.class public final Ljnm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ltnm;

.field public final synthetic p:Ls7m;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lgtk;

.field public final synthetic v:Z

.field public final synthetic w:Lmqj;


# direct methods
.method public constructor <init>(Ltnm;Ls7m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgtk;ZLmqj;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljnm;->o:Ltnm;

    .line 2
    .line 3
    iput-object p2, p0, Ljnm;->p:Ls7m;

    .line 4
    .line 5
    iput-object p3, p0, Ljnm;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ljnm;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ljnm;->s:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Ljnm;->t:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Ljnm;->u:Lgtk;

    .line 14
    .line 15
    iput-boolean p8, p0, Ljnm;->v:Z

    .line 16
    .line 17
    iput-object p9, p0, Ljnm;->w:Lmqj;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Ljnm;

    .line 2
    .line 3
    iget-boolean v8, p0, Ljnm;->v:Z

    .line 4
    .line 5
    iget-object v9, p0, Ljnm;->w:Lmqj;

    .line 6
    .line 7
    iget-object v1, p0, Ljnm;->o:Ltnm;

    .line 8
    .line 9
    iget-object v2, p0, Ljnm;->p:Ls7m;

    .line 10
    .line 11
    iget-object v3, p0, Ljnm;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Ljnm;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Ljnm;->s:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Ljnm;->t:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, p0, Ljnm;->u:Lgtk;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Ljnm;-><init>(Ltnm;Ls7m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgtk;ZLmqj;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lycj;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljnm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljnm;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ljnm;->o:Ltnm;

    .line 2
    .line 3
    iget-object v1, v0, Ltnm;->c:Lnsl;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljnm;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljnm;->p:Ls7m;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lnsl;->k(Ls7m;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance p0, Lih01;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "The side chat is closed."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-virtual {v1, p1}, Lnsl;->d(Ls7m;)Lisl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-boolean v3, p0, Ljnm;->n:Z

    .line 52
    .line 53
    iget-object v1, p0, Ljnm;->p:Ls7m;

    .line 54
    .line 55
    iget-object v3, p0, Ljnm;->q:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Ljnm;->r:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Ljnm;->s:Ljava/util/List;

    .line 60
    .line 61
    iget-object v6, p0, Ljnm;->t:Ljava/util/List;

    .line 62
    .line 63
    iget-object v7, p0, Ljnm;->u:Lgtk;

    .line 64
    .line 65
    iget-boolean v8, p0, Ljnm;->v:Z

    .line 66
    .line 67
    iget-object v9, p0, Ljnm;->w:Lmqj;

    .line 68
    .line 69
    move-object v10, p0

    .line 70
    invoke-virtual/range {v0 .. v10}, Ltnm;->z(Ls7m;Lisl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgtk;ZLmqj;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lyfs;->a:Lyfs;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object p0
.end method
