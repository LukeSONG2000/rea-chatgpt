.class public final Ltfb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgyx;

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public d:Lui70;

.field public final e:Lpbj0;

.field public final f:Lrbj0;

.field public final g:Lvbj0;

.field public final h:Lrbj0;

.field public i:Lwta0;

.field public j:Lwta0;

.field public k:I

.field public final l:Lrbj0;


# direct methods
.method public constructor <init>(Lgyx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfb0;->a:Lgyx;

    .line 5
    .line 6
    sget-object p1, Ld4x;->h:Ld4x;

    .line 7
    .line 8
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltfb0;->b:Lvbj0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltfb0;->c:Lvbj0;

    .line 20
    .line 21
    new-instance p1, Lpbj0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Lpbj0;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ltfb0;->e:Lpbj0;

    .line 28
    .line 29
    new-instance p1, Lrbj0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ltfb0;->f:Lrbj0;

    .line 36
    .line 37
    sget-object p1, Lble;->c:Lble;

    .line 38
    .line 39
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ltfb0;->g:Lvbj0;

    .line 44
    .line 45
    new-instance p1, Lrbj0;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ltfb0;->h:Lrbj0;

    .line 51
    .line 52
    new-instance p1, Lrbj0;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ltfb0;->l:Lrbj0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Leeb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfb0;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leeb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ld4x;
    .locals 0

    .line 1
    iget-object p0, p0, Ltfb0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld4x;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Leeb0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfb0;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ld4x;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltfb0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
