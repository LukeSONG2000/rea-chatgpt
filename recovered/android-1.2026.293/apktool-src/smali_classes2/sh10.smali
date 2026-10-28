.class public final Lsh10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcbz0;

.field public final b:Lsmw0;

.field public final c:Lqmw0;

.field public final d:Lqmw0;


# direct methods
.method public constructor <init>(Lcbz0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh10;->a:Lcbz0;

    .line 5
    .line 6
    new-instance v0, Lrh10;

    .line 7
    .line 8
    invoke-interface {p1}, Lcbz0;->b()Ls9n;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lrh10;-><init>(ZLs9n;Ldnx;J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsh10;->b:Lsmw0;

    .line 24
    .line 25
    new-instance v0, Lcp5;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcp5;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lx2r0;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lqmw0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lsh10;->c:Lqmw0;

    .line 37
    .line 38
    new-instance v0, Lm32;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lm32;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lqmw0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p1, v2, v0}, Lqmw0;-><init>(Llmw0;ZLkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lsh10;->d:Lqmw0;

    .line 52
    .line 53
    return-void
.end method
