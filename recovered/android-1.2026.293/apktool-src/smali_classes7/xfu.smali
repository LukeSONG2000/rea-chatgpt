.class public final Lxfu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgor0;

.field public final b:Lsmw0;

.field public final c:Ldio0;

.field public final d:Lin90;


# direct methods
.method public constructor <init>(Lbbu;Lwko0;Lgor0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxfu;->a:Lgor0;

    .line 5
    .line 6
    sget-object v0, Lmmr0;->a:Lmmr0;

    .line 7
    .line 8
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxfu;->b:Lsmw0;

    .line 13
    .line 14
    invoke-static {v0}, List;->p(Lb5e0;)Ldio0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxfu;->c:Ldio0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbbu;->a()Lrn90;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lpn90;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Lpn90;

    .line 29
    .line 30
    iget-object v2, p1, Lpn90;->a:Lll90;

    .line 31
    .line 32
    const-string p1, "STRIPE_SPM_LINK_INPUT"

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lgk11;

    .line 40
    .line 41
    new-instance v5, Lyb2;

    .line 42
    .line 43
    const/16 p1, 0x1a

    .line 44
    .line 45
    invoke-direct {v5, p0, p1}, Lyb2;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const-string p1, "STRIPE_SPM_LINK_CHECKBOX_SELECTED"

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Lin90;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v1, Lqr90;->a:Lqr90;

    .line 67
    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v0 .. v6}, Lin90;-><init>(Lqr90;Lll90;Lwko0;Lgk11;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of p1, p1, Lqn90;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    :goto_0
    iput-object v0, p0, Lxfu;->d:Lin90;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
