.class public final Lgnr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La7q;La7q;Lilq;Lf6s;Lwjy;Lozr;Lvu21;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgnr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgnr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lgnr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lgnr;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lgnr;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lgnr;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lhnr;

    .line 33
    .line 34
    iget-object p3, p0, Lgnr;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Lvu21;

    .line 37
    .line 38
    iget-object v0, p3, Lvu21;->a:Lhu21;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p4, "conversationScreenObserver/"

    .line 49
    .line 50
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lfy;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    const/4 p4, 0x6

    .line 58
    invoke-direct {v4, p2, p3, p4}, Lfy;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public constructor <init>(Lt2o0;Lfk;Lt2o0;Lfk;Lt2o0;Lt2o0;Lo1k;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgnr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgnr;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgnr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgnr;->e:Ljava/lang/Object;

    iput-object p6, p0, Lgnr;->f:Ljava/lang/Object;

    iput-object p7, p0, Lgnr;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lh5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgnr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lilq;

    .line 4
    .line 5
    iget-object v0, v0, Lilq;->c:Lsmw0;

    .line 6
    .line 7
    iget-object p0, p0, Lgnr;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvu21;

    .line 10
    .line 11
    iget-object p0, p0, Lvu21;->a:Lhu21;

    .line 12
    .line 13
    new-instance v1, Lxbd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v1, p1, v2, v3}, Lxbd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Ljava/lang/String;Lsmw0;Leor;Lvx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgnr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7q;

    .line 4
    .line 5
    invoke-interface {v0}, La7q;->a()Le510;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgnr;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lvu21;

    .line 12
    .line 13
    iget-object v1, v1, Lvu21;->a:Lhu21;

    .line 14
    .line 15
    new-instance v2, Lanr;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v3, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v2 .. v8}, Lanr;-><init>(Lgnr;Ljava/lang/String;Lvx;Llmw0;Leor;Ltwp;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(Lsmw0;Lgmr;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgnr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La7q;

    .line 4
    .line 5
    invoke-interface {v0}, La7q;->m()Le510;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcnr;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lcnr;-><init>(ILtwp;B)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Li610;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Li610;-><init>(Le510;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lgnr;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lvu21;

    .line 25
    .line 26
    iget-object p0, p0, Lvu21;->a:Lhu21;

    .line 27
    .line 28
    new-instance v0, Le33;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1, v4}, Le33;-><init>(Lgmr;Llmw0;Ltwp;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0, v0}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public d(Lsmw0;Lpy9;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkdd;->d0(Le510;)Lf8d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfnr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lfnr;-><init>(Lf8d;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lgnr;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvu21;

    .line 14
    .line 15
    iget-object p0, p0, Lvu21;->a:Lhu21;

    .line 16
    .line 17
    new-instance p1, Lqfo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {p1, p2, v1, v2}, Lqfo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, p1}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 25
    .line 26
    .line 27
    return-void
.end method
