.class public final Ld7t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liy50;


# instance fields
.field public final a:Lsmw0;

.field public final b:Lsmw0;

.field public final c:Lsmw0;

.field public final d:Lp910;

.field public final e:Ldio0;

.field public final f:Lp910;


# direct methods
.method public constructor <init>(ZLlmw0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const v1, 0x7f131d57

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ld7t0;->a:Lsmw0;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ld7t0;->b:Lsmw0;

    .line 29
    .line 30
    iput-object p1, p0, Ld7t0;->c:Lsmw0;

    .line 31
    .line 32
    new-instance v0, Lotn;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1, p3}, Lotn;-><init>(BZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ld7t0;->d:Lp910;

    .line 43
    .line 44
    new-instance p2, Lqmp0;

    .line 45
    .line 46
    const/16 p3, 0xc

    .line 47
    .line 48
    invoke-direct {p2, p3}, Lqmp0;-><init>(B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Ld7t0;->e:Ldio0;

    .line 61
    .line 62
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p2}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lmqn;

    .line 69
    .line 70
    const/16 v0, 0x1a

    .line 71
    .line 72
    invoke-direct {p3, v0}, Lmqn;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1, p3}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ld7t0;->f:Lp910;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final i()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7t0;->e:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld7t0;->f:Lp910;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls4x0;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    iget-object p0, p0, Ld7t0;->b:Lsmw0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p0, v0}, Levx0;->A(ZLsmw0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
