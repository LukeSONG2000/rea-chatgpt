.class public final Leak;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lpi60;

.field public final b:Lg1a0;

.field public final c:Lio40;

.field public final d:Ligv;


# direct methods
.method public constructor <init>(Lj6k;Llq40;Lpi60;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leak;->a:Lpi60;

    .line 5
    .line 6
    sget-object v0, Lxg60;->a:Lxg60;

    .line 7
    .line 8
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Leak;->b:Lg1a0;

    .line 13
    .line 14
    invoke-static {v0}, Lyrv;->h0(Lquy;)Lio40;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Leak;->c:Lio40;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj6k;->a()Lrgv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lpgv;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lpgv;

    .line 29
    .line 30
    iget-object v2, p1, Lpgv;->a:Lpfv;

    .line 31
    .line 32
    const-string p1, "STRIPE_SPM_LINK_INPUT"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lr0e0;

    .line 40
    .line 41
    new-instance v5, Lo7h;

    .line 42
    .line 43
    const/16 p1, 0x1b

    .line 44
    .line 45
    invoke-direct {v5, p0, p1}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const-string p1, "STRIPE_SPM_LINK_CHECKBOX_SELECTED"

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Ligv;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v1, Lwjv;->a:Lwjv;

    .line 67
    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v0 .. v6}, Ligv;-><init>(Lwjv;Lpfv;Llq40;Lr0e0;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of p1, p1, Lqgv;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    :goto_0
    iput-object v0, p0, Leak;->d:Ligv;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
