.class public final synthetic Lbfb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkgb0;

.field public final synthetic b:Lcjb0;

.field public final synthetic c:La3q0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Lkgb0;Lcjb0;La3q0;La5e0;La5e0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfb0;->a:Lkgb0;

    .line 5
    .line 6
    iput-object p2, p0, Lbfb0;->b:Lcjb0;

    .line 7
    .line 8
    iput-object p3, p0, Lbfb0;->c:La3q0;

    .line 9
    .line 10
    iput-object p4, p0, Lbfb0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lbfb0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lbfb0;->f:Lrbj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Llb10;

    .line 2
    .line 3
    iget-object v0, p0, Lbfb0;->d:La5e0;

    .line 4
    .line 5
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Llb10;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Llb10;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v2

    .line 49
    :goto_1
    invoke-virtual {p1}, Llb10;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v0, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Llb10;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lbfb0;->e:La5e0;

    .line 69
    .line 70
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lbfb0;->a:Lkgb0;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lkgb0;->c(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lbfb0;->b:Lcjb0;

    .line 82
    .line 83
    iput-object p1, v0, Lcjb0;->a:Lbjb0;

    .line 84
    .line 85
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lbfb0;->f:Lrbj0;

    .line 88
    .line 89
    invoke-static {v3, v0}, Lizr0;->h(ILrbj0;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lbfb0;->c:La3q0;

    .line 93
    .line 94
    iput-object p1, p0, La3q0;->a:Lk2q0;

    .line 95
    .line 96
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method
