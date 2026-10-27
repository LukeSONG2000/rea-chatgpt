.class public final Lf0r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvy;

    .line 5
    .line 6
    invoke-direct {v0}, Lnvy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf0r;->a:Lnvy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Le0r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le0r;

    .line 7
    .line 8
    iget v1, v0, Le0r;->q:I

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
    iput v1, v0, Le0r;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le0r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le0r;-><init>(Lf0r;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le0r;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le0r;->q:I

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
    iget-object p0, v0, Le0r;->n:Lnvy;

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lf0r;->a:Lnvy;

    .line 51
    .line 52
    iput-object p0, v0, Le0r;->n:Lnvy;

    .line 53
    .line 54
    iput v2, v0, Le0r;->q:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lboi;->a:Lboi;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_1
    new-instance p1, Lovy;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lovy;-><init>(Llvy;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method
