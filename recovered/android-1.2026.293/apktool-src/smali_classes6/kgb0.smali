.class public final Lkgb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lpbj0;

.field public final b:Lpbj0;

.field public final c:Lgyx;

.field public final d:Lvbj0;

.field public e:Locb0;

.field public f:Lo5x;

.field public g:Llgb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La350;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, La350;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljgb0;->b:Ljgb0;

    .line 8
    .line 9
    new-instance v2, Lhpr0;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpbj0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lpbj0;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkgb0;->a:Lpbj0;

    .line 10
    .line 11
    new-instance p1, Lpbj0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lpbj0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkgb0;->b:Lpbj0;

    .line 18
    .line 19
    new-instance p1, Lgyx;

    .line 20
    .line 21
    invoke-direct {p1}, Lgyx;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkgb0;->c:Lgyx;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkgb0;->d:Lvbj0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkgb0;->a:Lpbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lkgb0;->a:Lpbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-float/2addr v2, p1

    .line 12
    iget-object p0, p0, Lkgb0;->b:Lpbj0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v2, p1, p0}, Lw0a0;->n(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Lpbj0;->n(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-float/2addr p0, v1

    .line 31
    return p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkgb0;->d:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
