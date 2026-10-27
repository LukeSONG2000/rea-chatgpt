.class public final Leq0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljs60;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leq0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leq0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leq0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-byte v0, p0, Leq0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Leq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Leq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnu60;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpg-float v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lnu60;->h:Ljt60;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljt60;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    check-cast v1, Lmu60;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lnu60;->h(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {p0, v2, v3}, Lnu60;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v1, p1, v2, v3}, Lmu60;->a(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Lnu60;->g(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lnu60;->d(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 61
    .line 62
    const-string p1, "The fling animation was cancelled"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    check-cast p0, Lcr0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcr0;->f()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float/2addr p1, v0

    .line 75
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lw0k;->e()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lw0k;->d()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p1, v2, p0}, Lltt;->c0(FFF)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    check-cast v1, Luq0;

    .line 96
    .line 97
    invoke-static {v1, p0}, Luq0;->b(Luq0;F)V

    .line 98
    .line 99
    .line 100
    sub-float/2addr p0, v0

    .line 101
    return p0

    .line 102
    :pswitch_1
    check-cast p0, Lgq0;

    .line 103
    .line 104
    iget-object v0, p0, Lgq0;->T0:Lcr0;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcr0;->e(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object p0, p0, Lgq0;->T0:Lcr0;

    .line 111
    .line 112
    iget-object p0, p0, Lcr0;->j:La010;

    .line 113
    .line 114
    invoke-virtual {p0}, La010;->k()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    sub-float p0, p1, p0

    .line 119
    .line 120
    check-cast v1, Luq0;

    .line 121
    .line 122
    invoke-static {v1, p1}, Luq0;->b(Luq0;F)V

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
