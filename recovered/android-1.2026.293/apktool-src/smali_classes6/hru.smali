.class public final Lhru;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ls3p0;

.field public final b:Loq2;

.field public final c:Llfa;

.field public final d:Ly72;

.field public e:Ljava/lang/Object;

.field public f:Lgru;

.field public g:Lgru;

.field public final h:Lgl1;


# direct methods
.method public constructor <init>(Ls3p0;Loq2;Llfa;Ly72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhru;->a:Ls3p0;

    .line 5
    .line 6
    iput-object p2, p0, Lhru;->b:Loq2;

    .line 7
    .line 8
    iput-object p3, p0, Lhru;->c:Llfa;

    .line 9
    .line 10
    iput-object p4, p0, Lhru;->d:Ly72;

    .line 11
    .line 12
    new-instance p1, Lgl1;

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-direct {p1, p0, p2}, Lgl1;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhru;->h:Lgl1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lgru;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhru;->g:Lgru;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lgru;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Lgru;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lhru;->h:Lgl1;

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lhru;->g:Lgru;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lhru;->c:Llfa;

    .line 29
    .line 30
    invoke-virtual {v0}, Llfa;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lhru;->f:Lgru;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iput-object v1, p0, Lhru;->f:Lgru;

    .line 48
    .line 49
    iget-object p0, p0, Lhru;->b:Loq2;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Loq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lhru;->f:Lgru;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_1
    iput-object p1, p0, Lhru;->f:Lgru;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :cond_4
    iget-object p0, p0, Lhru;->a:Ls3p0;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ls3p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method
