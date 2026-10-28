.class public final Lvxh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzwh;


# direct methods
.method public constructor <init>(Lzwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxh;->a:Lzwh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llxh;Lixh;Lxuh;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Luxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Luxh;

    .line 7
    .line 8
    iget v1, v0, Luxh;->p:I

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
    iput v1, v0, Luxh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luxh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Luxh;-><init>(Lvxh;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Luxh;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luxh;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lspq0;

    .line 38
    .line 39
    iget-object p0, p4, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p4, p1, Llxh;->r:Z

    .line 53
    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    iget-object p4, p1, Llxh;->s:Lixh;

    .line 57
    .line 58
    if-ne p4, p2, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Llxh;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput v2, v0, Luxh;->p:I

    .line 63
    .line 64
    iget-object p0, p0, Lvxh;->a:Lzwh;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p3, v0}, Lzwh;->e(Ljava/lang/String;Lxuh;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object p0

    .line 76
    :cond_4
    return-object p1
.end method
