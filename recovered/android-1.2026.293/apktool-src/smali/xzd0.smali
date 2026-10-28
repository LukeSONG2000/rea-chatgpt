.class public final synthetic Lxzd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxzd0;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lou2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lxzd0;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Leny;->b:Leny;

    .line 9
    .line 10
    sget-object v1, Ls5z;->b:Ls5z;

    .line 11
    .line 12
    invoke-static {p0, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0, v0}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Llzr;->u()Ljj01;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p0, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Llzr;->u()Ljj01;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Li7;

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    invoke-direct {v3, v4}, Li7;-><init>(B)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-static {v2, v0, v3, v4}, Lxmy;->e(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Leny;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v2}, Leny;->a(Leny;)Leny;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Llzr;->u()Ljj01;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, Llzr;->u()Ljj01;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lj5a;

    .line 63
    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    invoke-direct {v3, v5}, Lj5a;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v3, v4}, Lxmy;->o(Lyu00;Llj9;Lkotlin/jvm/functions/Function1;I)Ls5z;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ls5z;->a(Ls5z;)Ls5z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lnac;

    .line 82
    .line 83
    invoke-direct {v0, v4}, Lnac;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {v1, v0}, Llzr;->j(ILkotlin/jvm/functions/Function2;)Lwav0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, p0, v0}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
