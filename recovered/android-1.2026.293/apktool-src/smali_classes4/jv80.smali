.class public final Ljv80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Lxv80;

.field public final synthetic p:Ljh80;


# direct methods
.method public constructor <init>(Lxv80;Ljh80;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljv80;->o:Lxv80;

    .line 2
    .line 3
    iput-object p2, p0, Ljv80;->p:Ljh80;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Ljv80;

    .line 2
    .line 3
    iget-object v1, p0, Ljv80;->o:Lxv80;

    .line 4
    .line 5
    iget-object p0, p0, Ljv80;->p:Ljh80;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ljv80;-><init>(Lxv80;Ljh80;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljv80;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljv80;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljv80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ljv80;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljv80;->p:Ljh80;

    .line 7
    .line 8
    iget-object v4, p0, Ljv80;->o:Lxv80;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
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
    new-instance p1, Lpb0;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, v0, v2, v4, v3}, Lpb0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-byte v6, p0, Ljv80;->n:B

    .line 44
    .line 45
    const-string v0, "Failed to update the Library Search cache"

    .line 46
    .line 47
    invoke-virtual {v4, v0, p1, p0}, Lxv80;->I(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v7, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    iget-object p1, v4, Lxv80;->l:Lwo80;

    .line 55
    .line 56
    iput-byte v5, p0, Ljv80;->n:B

    .line 57
    .line 58
    new-instance v0, Llo80;

    .line 59
    .line 60
    invoke-direct {v0, p1, v3, v6, v2}, Llo80;-><init>(Lwo80;Ljh80;ILtwp;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lwo80;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v7, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object p0, v1

    .line 71
    :goto_1
    if-ne p0, v7, :cond_5

    .line 72
    .line 73
    :goto_2
    return-object v7

    .line 74
    :cond_5
    :goto_3
    return-object v1
.end method
