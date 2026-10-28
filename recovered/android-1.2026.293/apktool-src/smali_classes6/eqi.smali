.class public final synthetic Leqi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lqg90;


# direct methods
.method public synthetic constructor <init>(JLqg90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Leqi;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Leqi;->b:Lqg90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lu830;

    .line 2
    .line 3
    iget-wide v0, p0, Leqi;->a:J

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lu830;->e(J)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvcz0;

    .line 9
    .line 10
    iget-object p0, p0, Leqi;->b:Lqg90;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, v1}, Lvcz0;-><init>(Lqg90;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lu830;->h(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lu830;->g(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lu830;->i(F)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lvcz0;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lvcz0;-><init>(Lqg90;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Lu830;->f(Lw830;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-wide v1, Lr0n;->b:J

    .line 45
    .line 46
    new-instance v3, Lr0n;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lr0n;-><init>(J)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Li6j0;

    .line 52
    .line 53
    invoke-direct {v1, p0, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/high16 p0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-wide v2, Lr0n;->k:J

    .line 63
    .line 64
    new-instance v4, Lr0n;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3}, Lr0n;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Li6j0;

    .line 70
    .line 71
    invoke-direct {v2, p0, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1, v2}, [Li6j0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 v1, 0xe

    .line 79
    .line 80
    invoke-static {p0, v0, v1}, Lev00;->f([Li6j0;FI)Lqg90;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lr930;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lr930;-><init>(Lqg90;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lu830;->d(Lt930;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method
