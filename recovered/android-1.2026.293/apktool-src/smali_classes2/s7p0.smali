.class public final synthetic Ls7p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lzmf0;

.field public final synthetic c:Z

.field public final synthetic d:La5e0;

.field public final synthetic e:Loj5;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Loj5;La5e0;La5e0;La5e0;Lzmf0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls7p0;->a:La5e0;

    .line 5
    .line 6
    iput-object p5, p0, Ls7p0;->b:Lzmf0;

    .line 7
    .line 8
    iput-boolean p6, p0, Ls7p0;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Ls7p0;->d:La5e0;

    .line 11
    .line 12
    iput-object p1, p0, Ls7p0;->e:Loj5;

    .line 13
    .line 14
    iput-object p4, p0, Ls7p0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 6

    .line 1
    sget-object p1, Lj690;->ON_RESUME:Lj690;

    .line 2
    .line 3
    if-ne p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ls7p0;->a:La5e0;

    .line 6
    .line 7
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v5, 0x0

    .line 18
    iget-boolean v0, p0, Ls7p0;->c:Z

    .line 19
    .line 20
    iget-object v2, p0, Ls7p0;->d:La5e0;

    .line 21
    .line 22
    iget-object v3, p0, Ls7p0;->e:Loj5;

    .line 23
    .line 24
    iget-object v4, p0, Ls7p0;->f:La5e0;

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lu7p0;->k(ZLa5e0;La5e0;Loj5;La5e0;Ljava/lang/Boolean;)Linf0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-boolean v0, p2, Linf0;->a:Z

    .line 31
    .line 32
    new-instance v1, Lm92;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, p2, v2}, Lm92;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lj3;

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    invoke-direct {v2, v3, v4}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ls7p0;->b:Lzmf0;

    .line 47
    .line 48
    sget-object v3, Lenf0;->b:Lenf0;

    .line 49
    .line 50
    invoke-virtual {p0, v3, v1, v2}, Lzmf0;->a(Lenf0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sget-object v2, Lenf0;->a:Lenf0;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lzmf0;->c(Lenf0;)Luhk0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v2, v2, Luhk0;->a:Z

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-nez v1, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lymf0;

    .line 76
    .line 77
    iget-boolean p2, p2, Linf0;->b:Z

    .line 78
    .line 79
    sget-object v1, Lhnf0;->b:Lhnf0;

    .line 80
    .line 81
    invoke-direct {p1, v3, v1, v0, p2}, Lymf0;-><init>(Lenf0;Lhnf0;ZZ)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lzmf0;->c:Lana;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    instance-of p0, p0, Lvte;

    .line 91
    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string p0, "Check failed."

    .line 96
    .line 97
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method
