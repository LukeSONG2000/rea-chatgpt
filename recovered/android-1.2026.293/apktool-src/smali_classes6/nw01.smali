.class public final synthetic Lnw01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Limk0;

.field public final synthetic b:Lfow0;

.field public final synthetic c:Lcx01;

.field public final synthetic d:Z

.field public final synthetic e:Lru01;


# direct methods
.method public synthetic constructor <init>(Limk0;Lfow0;Lcx01;ZLru01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw01;->a:Limk0;

    .line 5
    .line 6
    iput-object p2, p0, Lnw01;->b:Lfow0;

    .line 7
    .line 8
    iput-object p3, p0, Lnw01;->c:Lcx01;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnw01;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnw01;->e:Lru01;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnw01;->b:Lfow0;

    .line 2
    .line 3
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 4
    .line 5
    check-cast p1, Ltr51;

    .line 6
    .line 7
    iget-object p1, p0, Lnw01;->a:Limk0;

    .line 8
    .line 9
    iget-object p1, p1, Limk0;->a:Lzmk0;

    .line 10
    .line 11
    iget p1, p1, Lzmk0;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lnw01;->c:Lcx01;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lnw01;->e:Lru01;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    if-ne p1, p0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lyxp0;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-direct {p1, v2, v0}, Lyxp0;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-boolean p0, p0, Lnw01;->d:Z

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Lg0v0;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lg0v0;-><init>(Lcx01;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lcto0;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-direct {p1, v2, v0}, Lcto0;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lp1p0;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lp1p0;-><init>(Lcx01;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p0, p1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 110
    .line 111
    return-object p0
.end method
