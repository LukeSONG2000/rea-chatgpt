.class public final Lmik;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lc4e0;

.field public final b:Lwra0;

.field public final c:Lqd80;

.field public final d:Lvfd0;

.field public e:Ljava/lang/Object;

.field public f:Llik;

.field public g:Llik;

.field public final h:Lhyi;


# direct methods
.method public constructor <init>(Lc4e0;Lwra0;Lqd80;Lvfd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmik;->a:Lc4e0;

    .line 5
    .line 6
    iput-object p2, p0, Lmik;->b:Lwra0;

    .line 7
    .line 8
    iput-object p3, p0, Lmik;->c:Lqd80;

    .line 9
    .line 10
    iput-object p4, p0, Lmik;->d:Lvfd0;

    .line 11
    .line 12
    new-instance p1, Lhyi;

    .line 13
    .line 14
    const/16 p2, 0x12

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmik;->h:Lhyi;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Llik;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmik;->g:Llik;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Llik;->a()Ljava/lang/Object;

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
    invoke-interface {p1}, Llik;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lmik;->h:Lhyi;

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lmik;->g:Llik;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lmik;->c:Lqd80;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqd80;->invoke()Ljava/lang/Object;

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
    iget-object p1, p0, Lmik;->f:Llik;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iput-object v1, p0, Lmik;->f:Llik;

    .line 48
    .line 49
    iget-object p0, p0, Lmik;->b:Lwra0;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lwra0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lmik;->f:Llik;

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
    iput-object p1, p0, Lmik;->f:Llik;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :cond_4
    iget-object p0, p0, Lmik;->a:Lc4e0;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lc4e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method
