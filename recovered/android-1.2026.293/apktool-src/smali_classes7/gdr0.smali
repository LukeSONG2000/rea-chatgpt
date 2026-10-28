.class public final Lgdr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liy50;


# instance fields
.field public final a:Ldio0;

.field public final b:Lsmw0;

.field public final c:Ldio0;

.field public final d:Ldio0;

.field public final e:Lp910;


# direct methods
.method public constructor <init>(Z)V
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
    const v1, 0x7f131c13

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgdr0;->a:Ldio0;

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
    iput-object p1, p0, Lgdr0;->b:Lsmw0;

    .line 29
    .line 30
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lgdr0;->c:Ldio0;

    .line 35
    .line 36
    new-instance v0, Lqmp0;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, v1}, Lqmp0;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lgdr0;->d:Ldio0;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0}, Lar81;->p(Ljava/lang/Object;)Ldio0;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lg4n0;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lg4n0;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lgdr0;->e:Lp910;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final i()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdr0;->d:Ldio0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Llmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdr0;->e:Lp910;

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
    iget-object p0, p0, Lgdr0;->b:Lsmw0;

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
