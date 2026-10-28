.class public final Ld3a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lt6u0;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lt6u0;FLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3a;->o:Lt6u0;

    .line 2
    .line 3
    iput p2, p0, Ld3a;->p:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Ld3a;

    .line 2
    .line 3
    iget-object v0, p0, Ld3a;->o:Lt6u0;

    .line 4
    .line 5
    iget p0, p0, Ld3a;->p:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ld3a;-><init>(Lt6u0;FLtwp;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Ld3a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld3a;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld3a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld3a;->n:Z

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Ld3a;->n:Z

    .line 25
    .line 26
    iget-object p1, p0, Ld3a;->o:Lt6u0;

    .line 27
    .line 28
    iget-object p1, p1, Lt6u0;->e:Lx52;

    .line 29
    .line 30
    iget v0, p0, Ld3a;->p:F

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lx52;->i(FLkxx0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :goto_0
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    :goto_1
    return-object v1
.end method
