.class public final Lxne;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Ljy6;

.field public final synthetic b:Loo50;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld06;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public constructor <init>(Ljy6;Loo50;Ljava/lang/String;Ld06;Ljava/lang/String;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxne;->a:Ljy6;

    .line 5
    .line 6
    iput-object p2, p0, Lxne;->b:Loo50;

    .line 7
    .line 8
    iput-object p3, p0, Lxne;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lxne;->d:Ld06;

    .line 11
    .line 12
    iput-object p5, p0, Lxne;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lxne;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lxne;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqne;

    .line 2
    .line 3
    instance-of p2, p1, Lnne;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lnne;

    .line 8
    .line 9
    iget-object p2, p1, Lnne;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lxne;->f:La5e0;

    .line 12
    .line 13
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljne;

    .line 18
    .line 19
    iget-object v0, v0, Ljne;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lxne;->g:La5e0;

    .line 28
    .line 29
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object p1, p1, Lnne;->b:Lmne;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p2, p1, Lpne;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget-object p2, Li550;->g:Li550;

    .line 46
    .line 47
    check-cast p1, Lpne;

    .line 48
    .line 49
    iget p1, p1, Lpne;->a:I

    .line 50
    .line 51
    iget-object p0, p0, Lxne;->a:Ljy6;

    .line 52
    .line 53
    invoke-interface {p0, p2, p1}, Ljy6;->f(Li550;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of p2, p1, Lone;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    check-cast p1, Lone;

    .line 62
    .line 63
    iget-object p2, p1, Lone;->b:Lhhk0;

    .line 64
    .line 65
    iget-object v0, p0, Lxne;->b:Loo50;

    .line 66
    .line 67
    iget-object v1, p0, Lxne;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lxne;->d:Ld06;

    .line 73
    .line 74
    iget-object p2, p2, Ld06;->b:Ldie0;

    .line 75
    .line 76
    iget-object p1, p1, Lone;->a:Lz7e;

    .line 77
    .line 78
    sget-object v0, Lrzd;->b:Lrzd;

    .line 79
    .line 80
    new-instance v1, Lemv;

    .line 81
    .line 82
    iget-object p0, p0, Lxne;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0, p0}, Lemv;-><init>(Lz7e;Lrzd;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
