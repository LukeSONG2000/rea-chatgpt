.class public final Lhv01;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILtwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lhv01;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lhv01;

    .line 2
    .line 3
    iget p0, p0, Lhv01;->o:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lhv01;-><init>(ILtwp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhv01;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhv01;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhv01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhv01;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lhv01;->o:I

    .line 30
    .line 31
    sget-object v0, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-ne p1, v3, :cond_5

    .line 34
    .line 35
    new-instance p1, Lh5x;

    .line 36
    .line 37
    invoke-direct {p1}, Lh5x;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-byte v3, p0, Lhv01;->n:B

    .line 41
    .line 42
    invoke-static {p1, p0}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    return-object v1

    .line 59
    :cond_5
    new-instance p1, Lb9x;

    .line 60
    .line 61
    invoke-direct {p1}, Lb9x;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-byte v2, p0, Lhv01;->n:B

    .line 65
    .line 66
    invoke-static {p1, p0}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    return-object p1
.end method
