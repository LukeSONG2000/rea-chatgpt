.class public final Lu510;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ll690;

.field public final synthetic q:Lk690;

.field public final synthetic r:Le510;


# direct methods
.method public constructor <init>(Ll690;Lk690;Le510;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu510;->p:Ll690;

    .line 2
    .line 3
    iput-object p2, p0, Lu510;->q:Lk690;

    .line 4
    .line 5
    iput-object p3, p0, Lu510;->r:Le510;

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
    .locals 3

    .line 1
    new-instance v0, Lu510;

    .line 2
    .line 3
    iget-object v1, p0, Lu510;->q:Lk690;

    .line 4
    .line 5
    iget-object v2, p0, Lu510;->r:Le510;

    .line 6
    .line 7
    iget-object p0, p0, Lu510;->p:Ll690;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lu510;-><init>(Ll690;Lk690;Le510;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu510;->o:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx2n0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu510;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu510;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu510;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu510;->n:Z

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
    iget-object p1, p0, Lu510;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lx2n0;

    .line 25
    .line 26
    new-instance v0, Lb5s;

    .line 27
    .line 28
    iget-object v3, p0, Lu510;->r:Le510;

    .line 29
    .line 30
    invoke-direct {v0, v3, p1, v1}, Lb5s;-><init>(Le510;Lx2n0;Ltwp;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lu510;->n:Z

    .line 34
    .line 35
    iget-object p1, p0, Lu510;->p:Ll690;

    .line 36
    .line 37
    iget-object v1, p0, Lu510;->q:Lk690;

    .line 38
    .line 39
    invoke-static {p1, v1, v0, p0}, Ly2q0;->i(Ll690;Lk690;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0
.end method
