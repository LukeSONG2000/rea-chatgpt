.class public final Lxt30;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lau30;

.field public o:Ljava/util/Iterator;

.field public p:I

.field public q:Z

.field public final synthetic r:Lau30;


# direct methods
.method public constructor <init>(Lau30;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt30;->r:Lau30;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Lxt30;

    .line 2
    .line 3
    iget-object p0, p0, Lxt30;->r:Lau30;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lxt30;-><init>(Lau30;Ltwp;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lxt30;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxt30;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxt30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxt30;->q:Z

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
    iget v0, p0, Lxt30;->p:I

    .line 9
    .line 10
    iget-object v2, p0, Lxt30;->o:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v3, p0, Lxt30;->n:Lau30;

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lxt30;->r:Lau30;

    .line 29
    .line 30
    iget-object v0, p1, Lau30;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    move-object v2, v0

    .line 39
    move v0, v3

    .line 40
    move-object v3, p1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v4, v3, Lau30;->a:Lfbs;

    .line 54
    .line 55
    iput-object v3, p0, Lxt30;->n:Lau30;

    .line 56
    .line 57
    iput-object v2, p0, Lxt30;->o:Ljava/util/Iterator;

    .line 58
    .line 59
    iput v0, p0, Lxt30;->p:I

    .line 60
    .line 61
    iput-boolean v1, p0, Lxt30;->q:Z

    .line 62
    .line 63
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v4, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, v4, :cond_2

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method
