.class public final Lkab;
.super Ldte;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ldfs;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldte;-><init>(Lkotlin/jvm/functions/Function2;Ldfs;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkab;->e:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lb3n0;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljab;

    .line 7
    .line 8
    iget v1, v0, Ljab;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljab;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljab;

    .line 21
    .line 22
    check-cast p2, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ljab;-><init>(Lkab;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ljab;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ljab;->q:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ljab;->n:Lb3n0;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Ljab;->n:Lb3n0;

    .line 53
    .line 54
    iput v3, v0, Ljab;->q:I

    .line 55
    .line 56
    invoke-super {p0, p1, v0}, Ldte;->e(Lb3n0;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p0, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p1}, Levs0;->z()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 75
    .line 76
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final h(Ldfs;II)Lcte;
    .locals 1

    .line 1
    new-instance v0, Lkab;

    .line 2
    .line 3
    iget-object p0, p0, Lkab;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lkab;-><init>(Lkotlin/jvm/functions/Function2;Ldfs;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
