.class public final Lx0p;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lh1p;

.field public final synthetic p:Lcy3;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lh1p;Lcy3;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0p;->o:Lh1p;

    .line 2
    .line 3
    iput-object p2, p0, Lx0p;->p:Lcy3;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx0p;->q:Z

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
    new-instance p1, Lx0p;

    .line 2
    .line 3
    iget-object v0, p0, Lx0p;->p:Lcy3;

    .line 4
    .line 5
    iget-boolean v1, p0, Lx0p;->q:Z

    .line 6
    .line 7
    iget-object p0, p0, Lx0p;->o:Lh1p;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lx0p;-><init>(Lh1p;Lcy3;ZLtwp;)V

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
    invoke-virtual {p0, p1, p2}, Lx0p;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx0p;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx0p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lx0p;->n:Z

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
    return-object p1

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
    iget-object p1, p0, Lx0p;->o:Lh1p;

    .line 23
    .line 24
    iget-object p1, p1, Lh1p;->a:Lzyo;

    .line 25
    .line 26
    iput-boolean v2, p0, Lx0p;->n:Z

    .line 27
    .line 28
    iget-object v0, p1, Lzyo;->a:Lwu51;

    .line 29
    .line 30
    new-instance v3, Lvyo;

    .line 31
    .line 32
    iget-boolean v4, p0, Lx0p;->q:Z

    .line 33
    .line 34
    iget-object v5, p0, Lx0p;->p:Lcy3;

    .line 35
    .line 36
    invoke-direct {v3, p1, v4, v5, v1}, Lvyo;-><init>(Lzyo;ZLcy3;Ltwp;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lb9d;

    .line 40
    .line 41
    invoke-direct {p1, v0, v3, v1, v2}, Lb9d;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-ne p0, p1, :cond_2

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object p0
.end method
