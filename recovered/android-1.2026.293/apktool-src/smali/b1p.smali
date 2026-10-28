.class public final Lb1p;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lh1p;

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lh1p;ZZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1p;->o:Lh1p;

    .line 2
    .line 3
    iput-boolean p2, p0, Lb1p;->p:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lb1p;->q:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lb1p;

    .line 2
    .line 3
    iget-boolean v1, p0, Lb1p;->p:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lb1p;->q:Z

    .line 6
    .line 7
    iget-object p0, p0, Lb1p;->o:Lh1p;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lb1p;-><init>(Lh1p;ZZLtwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb1p;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb1p;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb1p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb1p;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lb1p;->n:Z

    .line 23
    .line 24
    iget-object p1, p0, Lb1p;->o:Lh1p;

    .line 25
    .line 26
    iget-boolean v0, p0, Lb1p;->p:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lb1p;->q:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lh1p;->k(ZZLvwp;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object p0
.end method
