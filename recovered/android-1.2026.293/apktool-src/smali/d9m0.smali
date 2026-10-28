.class public final Ld9m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lsl70;

.field public final b:Lwvz0;

.field public final c:Lxu;


# direct methods
.method public constructor <init>(Lsl70;Lwvz0;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9m0;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Ld9m0;->b:Lwvz0;

    .line 7
    .line 8
    iput-object p3, p0, Ld9m0;->c:Lxu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lc9m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc9m0;

    .line 7
    .line 8
    iget v1, v0, Lc9m0;->p:I

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
    iput v1, v0, Lc9m0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc9m0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lc9m0;-><init>(Ld9m0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lc9m0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lc9m0;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, La011;->a:La011;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ld9m0;->c:Lxu;

    .line 53
    .line 54
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 55
    .line 56
    instance-of p1, p1, Lhk7;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Ld9m0;->b:Lwvz0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lwvz0;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Ld9m0;->a:Lsl70;

    .line 69
    .line 70
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lpa60;

    .line 75
    .line 76
    iput v4, v0, Lc9m0;->p:I

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {p0, v2, p1, v0, v1}, Lpa60;->e(Lpa60;Ljava/lang/String;ZLvwp;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p0, p1, :cond_3

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_3
    return-object v3
.end method
