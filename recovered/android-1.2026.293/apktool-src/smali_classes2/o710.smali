.class public final Lo710;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Loxo0;

.field public final synthetic b:I

.field public final synthetic c:Lg510;


# direct methods
.method public constructor <init>(Loxo0;ILg510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo710;->a:Loxo0;

    .line 5
    .line 6
    iput p2, p0, Lo710;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo710;->c:Lg510;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ln710;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln710;

    .line 7
    .line 8
    iget v1, v0, Ln710;->p:I

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
    iput v1, v0, Ln710;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln710;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln710;-><init>(Lo710;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln710;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln710;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lo710;->a:Loxo0;

    .line 51
    .line 52
    iget v1, p2, Loxo0;->a:I

    .line 53
    .line 54
    iget v4, p0, Lo710;->b:I

    .line 55
    .line 56
    if-lt v1, v4, :cond_4

    .line 57
    .line 58
    iput v3, v0, Ln710;->p:I

    .line 59
    .line 60
    iget-object p0, p0, Lo710;->c:Lg510;

    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object v2

    .line 72
    :cond_4
    add-int/2addr v1, v3

    .line 73
    iput v1, p2, Loxo0;->a:I

    .line 74
    .line 75
    return-object v2
.end method
