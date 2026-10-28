.class public final Lcd60;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:I

.field public final synthetic p:Ld06;

.field public final synthetic q:La5e0;


# direct methods
.method public constructor <init>(ILd06;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lcd60;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Lcd60;->p:Ld06;

    .line 4
    .line 5
    iput-object p3, p0, Lcd60;->q:La5e0;

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
    new-instance p1, Lcd60;

    .line 2
    .line 3
    iget-object v0, p0, Lcd60;->p:Ld06;

    .line 4
    .line 5
    iget-object v1, p0, Lcd60;->q:La5e0;

    .line 6
    .line 7
    iget p0, p0, Lcd60;->o:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcd60;-><init>(ILd06;La5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lcd60;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcd60;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcd60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcd60;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcd60;->o:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    new-instance p1, Lue8;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iget-object v6, p0, Lcd60;->q:La5e0;

    .line 42
    .line 43
    invoke-direct {p1, v6, v0}, Lue8;-><init>(La5e0;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lq4d;

    .line 51
    .line 52
    invoke-direct {v0}, Lq4d;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-byte v4, p0, Lcd60;->n:B

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v5, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    iget-object p1, p0, Lcd60;->p:Ld06;

    .line 65
    .line 66
    iget-object v0, p1, Ld06;->c:Lpov0;

    .line 67
    .line 68
    iget-object p1, p1, Ld06;->d:Lx3x0;

    .line 69
    .line 70
    const v4, 0x7f131ff3

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v4}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-byte v3, p0, Lcd60;->n:B

    .line 78
    .line 79
    invoke-static {v0, p1, v1, p0, v3}, Lpov0;->d(Lpov0;Ljava/lang/String;Ljava/lang/String;Lkxx0;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v5, :cond_5

    .line 84
    .line 85
    :goto_1
    return-object v5

    .line 86
    :cond_5
    :goto_2
    return-object v2
.end method
