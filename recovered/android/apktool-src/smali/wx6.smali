.class public final Lwx6;
.super Lh59;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljni;II)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lh59;-><init>(Ljava/lang/Object;Ljni;IIB)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lwx6;->f:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Llj30;Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvx6;

    .line 7
    .line 8
    iget v1, v0, Lvx6;->q:I

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
    iput v1, v0, Lvx6;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvx6;

    .line 21
    .line 22
    check-cast p2, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvx6;-><init>(Lwx6;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lvx6;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lvx6;->q:I

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
    iget-object p1, v0, Lvx6;->n:Llj30;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lvx6;->n:Llj30;

    .line 53
    .line 54
    iput v3, v0, Lvx6;->q:I

    .line 55
    .line 56
    invoke-super {p0, p1, v0}, Lh59;->f(Llj30;Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p0, p2, :cond_3

    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    iget-object p0, p1, Llj30;->e:Lsl6;

    .line 66
    .line 67
    invoke-virtual {p0}, Lsl6;->E()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 77
    .line 78
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final g(Ljni;II)Lg59;
    .locals 1

    .line 1
    new-instance v0, Lwx6;

    .line 2
    .line 3
    iget-object p0, p0, Lwx6;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lwx6;-><init>(Lkotlin/jvm/functions/Function2;Ljni;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
