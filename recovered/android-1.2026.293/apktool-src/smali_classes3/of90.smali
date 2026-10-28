.class public final Lof90;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lg4s0;

.field public final synthetic p:I

.field public final synthetic q:La5e0;


# direct methods
.method public constructor <init>(Lg4s0;ILa5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof90;->o:Lg4s0;

    .line 2
    .line 3
    iput p2, p0, Lof90;->p:I

    .line 4
    .line 5
    iput-object p3, p0, Lof90;->q:La5e0;

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
    new-instance p1, Lof90;

    .line 2
    .line 3
    iget v0, p0, Lof90;->p:I

    .line 4
    .line 5
    iget-object v1, p0, Lof90;->q:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Lof90;->o:Lg4s0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lof90;-><init>(Lg4s0;ILa5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lof90;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lof90;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lof90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lof90;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lof90;->q:La5e0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v0, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    iget-object v4, p0, Lof90;->o:Lg4s0;

    .line 44
    .line 45
    iget v5, p0, Lof90;->p:I

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput-byte v3, p0, Lof90;->n:B

    .line 50
    .line 51
    invoke-static {v4, v5, p0}, Lg4s0;->f(Lg4s0;ILkxx0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-byte v2, p0, Lof90;->n:B

    .line 59
    .line 60
    invoke-virtual {v4, v5, p0}, Lg4s0;->g(ILtwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_4

    .line 65
    .line 66
    :goto_0
    return-object v0

    .line 67
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0
.end method
