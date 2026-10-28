.class public final Lslq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrbj0;

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public final d:Lvbj0;

.field public final e:Lvbj0;

.field public final f:Lvbj0;

.field public final g:Lvbj0;

.field public h:Luhw0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrbj0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lrbj0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lslq0;->a:Lrbj0;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lslq0;->b:Lvbj0;

    .line 19
    .line 20
    sget-object v0, Lsgy;->a:Lsgy;

    .line 21
    .line 22
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lslq0;->c:Lvbj0;

    .line 27
    .line 28
    sget-object v0, Lgmq0;->a:Lgmq0;

    .line 29
    .line 30
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lslq0;->d:Lvbj0;

    .line 35
    .line 36
    new-instance v0, Lhmq0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v1, v3}, Lhmq0;-><init>(Ljava/util/ArrayList;ZZI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lslq0;->e:Lvbj0;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lslq0;->f:Lvbj0;

    .line 57
    .line 58
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lslq0;->g:Lvbj0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lslq0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lslq0;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lslq0;->g:Lvbj0;

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

.method public final d(Lhmq0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lslq0;->e:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
