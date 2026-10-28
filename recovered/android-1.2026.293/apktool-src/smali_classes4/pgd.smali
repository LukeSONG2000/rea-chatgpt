.class public final Lpgd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lg510;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lg510;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgd;->a:Lg510;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpgd;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Logd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Logd;

    .line 7
    .line 8
    iget v1, v0, Logd;->o:I

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
    iput v1, v0, Logd;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Logd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Logd;-><init>(Lpgd;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Logd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Logd;->o:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lyfd;

    .line 49
    .line 50
    new-instance p2, Lhgd;

    .line 51
    .line 52
    iget-object p1, p1, Lyfd;->a:Luvd;

    .line 53
    .line 54
    iget-object p1, p1, Luvd;->a:Lrvd;

    .line 55
    .line 56
    iget-boolean v1, p0, Lpgd;->b:Z

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lhgd;-><init>(Lrvd;ZZ)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Logd;->o:I

    .line 62
    .line 63
    iget-object p0, p0, Lpgd;->a:Lg510;

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 75
    .line 76
    return-object p0
.end method
