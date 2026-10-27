.class public final Lb4t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Lub50;


# direct methods
.method public constructor <init>(Lu2o;Lub50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4t;->a:Lu2o;

    .line 5
    .line 6
    iput-object p2, p0, Lb4t;->b:Lub50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La4t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La4t;

    .line 7
    .line 8
    iget v1, v0, La4t;->p:I

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
    iput v1, v0, La4t;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La4t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La4t;-><init>(Lb4t;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La4t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La4t;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lb4t;->a:Lu2o;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v1}, Lq48;->P(Lu2o;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object p0, p0, Lb4t;->b:Lub50;

    .line 61
    .line 62
    iget-object p0, p0, Lub50;->j:Ljo;

    .line 63
    .line 64
    iput v2, v0, La4t;->p:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lboi;->a:Lboi;

    .line 71
    .line 72
    if-ne p1, p0, :cond_4

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Lna50;

    .line 76
    .line 77
    iget-object p0, p1, Lna50;->k:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
