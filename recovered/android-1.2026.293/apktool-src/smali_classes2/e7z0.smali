.class public final Le7z0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lf7z0;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:S


# direct methods
.method public constructor <init>(Lf7z0;Lkotlin/jvm/functions/Function1;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7z0;->o:Lf7z0;

    .line 2
    .line 3
    iput-object p2, p0, Le7z0;->p:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    long-to-int p1, p3

    .line 6
    iput-short p1, p0, Le7z0;->q:S

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Le7z0;

    .line 2
    .line 3
    iget-short p1, p0, Le7z0;->q:S

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Le7z0;->o:Lf7z0;

    .line 7
    .line 8
    iget-object v2, p0, Le7z0;->p:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Le7z0;-><init>(Lf7z0;Lkotlin/jvm/functions/Function1;JLtwp;)V

    .line 12
    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Le7z0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le7z0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le7z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Le7z0;->n:Z

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
    iget-object p1, p0, Le7z0;->o:Lf7z0;

    .line 23
    .line 24
    iget-object v0, p1, Lf7z0;->f:Lifs;

    .line 25
    .line 26
    iget-object p1, p1, Lf7z0;->b:Lsfs;

    .line 27
    .line 28
    new-instance v3, Lt61;

    .line 29
    .line 30
    iget-object v4, p0, Le7z0;->p:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-direct {v3, v4, v1, v2}, Lt61;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {p1, v0, v5, v3, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-short v0, p0, Le7z0;->q:S

    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    new-instance v0, Lg4f0;

    .line 45
    .line 46
    const/16 v5, 0xd

    .line 47
    .line 48
    invoke-direct {v0, p1, v1, v5}, Lg4f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, p0, Le7z0;->n:Z

    .line 52
    .line 53
    invoke-static {v3, v4, v0, p0}, Lumq0;->q(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lyfs;->a:Lyfs;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    return-object p0
.end method
