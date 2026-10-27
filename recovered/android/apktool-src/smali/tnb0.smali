.class public final Ltnb0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:I

.field public final synthetic p:Lwnb0;


# direct methods
.method public constructor <init>(Lwnb0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltnb0;->p:Lwnb0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Ltnb0;

    .line 2
    .line 3
    iget-object p0, p0, Ltnb0;->p:Lwnb0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ltnb0;-><init>(Lwnb0;Lcng;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Ltnb0;->o:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Ltnb0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ltnb0;

    .line 18
    .line 19
    sget-object p1, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ltnb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltnb0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Ltnb0;->o:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Ltnb0;->p:Lwnb0;

    .line 33
    .line 34
    iget-object p1, p1, Lwnb0;->X:Li2j;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iput-boolean v3, p0, Ltnb0;->n:Z

    .line 39
    .line 40
    new-instance v0, Lcn;

    .line 41
    .line 42
    const/16 v3, 0x1d

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, v3}, Lcn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lboi;->a:Lboi;

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p0, v2

    .line 57
    :goto_0
    if-ne p0, p1, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_1
    return-object v2
.end method
