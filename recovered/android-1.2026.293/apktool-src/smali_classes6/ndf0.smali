.class public final Lndf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lr00;

.field public final b:Lx3x0;


# direct methods
.method public constructor <init>(Lr00;Lx3x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndf0;->a:Lr00;

    .line 5
    .line 6
    iput-object p2, p0, Lndf0;->b:Lx3x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmdf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmdf0;

    .line 7
    .line 8
    iget v1, v0, Lmdf0;->p:I

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
    iput v1, v0, Lmdf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmdf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmdf0;-><init>(Lndf0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmdf0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmdf0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lndf0;->a:Lr00;

    .line 49
    .line 50
    iget-object p1, p1, Lr00;->b:Lf8d;

    .line 51
    .line 52
    iput v3, v0, Lmdf0;->p:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lb00;

    .line 64
    .line 65
    iget-object p1, p1, Lb00;->a:Lbo;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Ljnq0;->g(Lbo;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v3, :cond_4

    .line 74
    .line 75
    sget-object p0, Lcfv;->INSTANCE:Lcfv;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    new-instance p1, Lsmv;

    .line 79
    .line 80
    iget-object p0, p0, Lndf0;->b:Lx3x0;

    .line 81
    .line 82
    const v0, 0x7f131e3c

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0, v2}, Lsmv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
