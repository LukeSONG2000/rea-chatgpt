.class public final synthetic Lgzr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcs40;

.field public final synthetic b:F

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lcs40;FLpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzr;->a:Lcs40;

    .line 5
    .line 6
    iput p2, p0, Lgzr;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lgzr;->c:Lpuy;

    .line 9
    .line 10
    iput-object p4, p0, Lgzr;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Lgzr;->e:Lpuy;

    .line 13
    .line 14
    iput-object p6, p0, Lgzr;->f:Lpuy;

    .line 15
    .line 16
    iput-object p7, p0, Lgzr;->g:Lpuy;

    .line 17
    .line 18
    iput-object p8, p0, Lgzr;->h:Lpuy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ln900;

    .line 2
    .line 3
    iget-object v0, p0, Lgzr;->c:Lpuy;

    .line 4
    .line 5
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p1, Ln900;->a:J

    .line 14
    .line 15
    iget-object p1, p0, Lgzr;->d:Lpuy;

    .line 16
    .line 17
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Ljava/util/List;

    .line 23
    .line 24
    iget-object p1, p0, Lgzr;->e:Lpuy;

    .line 25
    .line 26
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object p1, p0, Lgzr;->f:Lpuy;

    .line 34
    .line 35
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object p1, p0, Lgzr;->g:Lpuy;

    .line 46
    .line 47
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    iget-object v3, p0, Lgzr;->a:Lcs40;

    .line 55
    .line 56
    iget v4, p0, Lgzr;->b:F

    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, Lzm7;->V(JLcs40;FLjava/util/List;Ljava/lang/Integer;ZZ)Lyx20;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lyx20;->b:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-wide v2, p0, Lyx20;->a:J

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance p0, Ln900;

    .line 76
    .line 77
    invoke-direct {p0, v2, v3}, Ln900;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lgw00;

    .line 95
    .line 96
    iget-object p0, p0, Lgw00;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ln900;

    .line 99
    .line 100
    iget-wide v2, p0, Ln900;->a:J

    .line 101
    .line 102
    :cond_2
    new-instance p0, Ln900;

    .line 103
    .line 104
    invoke-direct {p0, v2, v3}, Ln900;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p0, p0, Lgzr;->h:Lpuy;

    .line 112
    .line 113
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 125
    .line 126
    return-object p0
.end method
