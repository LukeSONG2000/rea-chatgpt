.class public final Lb810;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lg510;

.field public o:B

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb810;->r:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lb810;

    .line 6
    .line 7
    iget-object p0, p0, Lb810;->r:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lb810;-><init>(Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lb810;->p:Lg510;

    .line 13
    .line 14
    iput-object p2, v0, Lb810;->q:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lb810;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb810;->p:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lb810;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Lb810;->o:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lb810;->n:Lg510;

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lb810;->p:Lg510;

    .line 38
    .line 39
    iput-object v5, p0, Lb810;->q:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lb810;->n:Lg510;

    .line 42
    .line 43
    iput-byte v4, p0, Lb810;->o:B

    .line 44
    .line 45
    iget-object p1, p0, Lb810;->r:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v6, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iput-object v5, p0, Lb810;->p:Lg510;

    .line 55
    .line 56
    iput-object v5, p0, Lb810;->q:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v5, p0, Lb810;->n:Lg510;

    .line 59
    .line 60
    iput-byte v3, p0, Lb810;->o:B

    .line 61
    .line 62
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v6, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v6

    .line 69
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method
