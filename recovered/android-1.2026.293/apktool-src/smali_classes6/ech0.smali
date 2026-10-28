.class public final Lech0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:I

.field public final synthetic p:Lrch0;

.field public final synthetic q:Lsob;


# direct methods
.method public constructor <init>(Lrch0;Lsob;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lech0;->p:Lrch0;

    .line 2
    .line 3
    iput-object p2, p0, Lech0;->q:Lsob;

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
    .locals 2

    .line 1
    new-instance v0, Lech0;

    .line 2
    .line 3
    iget-object v1, p0, Lech0;->p:Lrch0;

    .line 4
    .line 5
    iget-object p0, p0, Lech0;->q:Lsob;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lech0;-><init>(Lrch0;Lsob;Ltwp;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, v0, Lech0;->o:I

    .line 17
    .line 18
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
    check-cast p2, Ltwp;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lech0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lech0;

    .line 18
    .line 19
    sget-object p1, La011;->a:La011;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lech0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lech0;->o:I

    .line 2
    .line 3
    iget-byte v1, p0, Lech0;->n:B

    .line 4
    .line 5
    iget-object v2, p0, Lech0;->p:Lrch0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lrch0;->G1:Lsl70;

    .line 36
    .line 37
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcmi0;

    .line 42
    .line 43
    iput v0, p0, Lech0;->o:I

    .line 44
    .line 45
    iput-byte v4, p0, Lech0;->n:B

    .line 46
    .line 47
    const-string v1, "enrollment"

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lcmi0;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput v0, p0, Lech0;->o:I

    .line 57
    .line 58
    iput-byte v3, p0, Lech0;->n:B

    .line 59
    .line 60
    iget-object p1, p0, Lech0;->q:Lsob;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0, p0}, Lrch0;->i0(Lsob;ILvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v5, :cond_4

    .line 67
    .line 68
    :goto_1
    return-object v5

    .line 69
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method
