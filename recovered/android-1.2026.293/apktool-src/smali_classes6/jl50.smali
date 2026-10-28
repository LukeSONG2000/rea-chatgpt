.class public final Ljl50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lmxo0;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Lrbj0;

.field public final synthetic e:Lrbj0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public constructor <init>(Lmxo0;La5e0;La5e0;Lrbj0;Lrbj0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl50;->a:Lmxo0;

    .line 5
    .line 6
    iput-object p2, p0, Ljl50;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Ljl50;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Ljl50;->d:Lrbj0;

    .line 11
    .line 12
    iput-object p5, p0, Ljl50;->e:Lrbj0;

    .line 13
    .line 14
    iput-object p6, p0, Ljl50;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Ljl50;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    iget-object v0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw6u0;

    .line 6
    .line 7
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lw6u0;

    .line 10
    .line 11
    iget-object v1, p0, Ljl50;->b:La5e0;

    .line 12
    .line 13
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    sget-object v3, Lw6u0;->c:Lw6u0;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lw6u0;->b:Lw6u0;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    if-ne p1, v3, :cond_0

    .line 34
    .line 35
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    iget-object v5, p0, Ljl50;->c:La5e0;

    .line 39
    .line 40
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, p0, Ljl50;->a:Lmxo0;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-boolean v5, v6, Lmxo0;->a:Z

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Ljl50;->d:Lrbj0;

    .line 61
    .line 62
    invoke-static {v4, v1}, Lizr0;->h(ILrbj0;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v6, Lmxo0;->a:Z

    .line 66
    .line 67
    :cond_1
    iget-boolean v1, v6, Lmxo0;->a:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eq p1, v3, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Ljl50;->e:Lrbj0;

    .line 74
    .line 75
    invoke-static {v4, v1}, Lizr0;->h(ILrbj0;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, v6, Lmxo0;->a:Z

    .line 79
    .line 80
    :cond_2
    sget-object v1, Lw6u0;->a:Lw6u0;

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Ljl50;->f:La5e0;

    .line 87
    .line 88
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, Ljl50;->g:La5e0;

    .line 101
    .line 102
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lyfs;->a:Lyfs;

    .line 115
    .line 116
    if-ne p0, p1, :cond_3

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 120
    .line 121
    return-object p0
.end method
