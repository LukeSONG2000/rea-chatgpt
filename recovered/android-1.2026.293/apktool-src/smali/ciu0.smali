.class public final synthetic Lciu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lemw0;

.field public final synthetic b:Lnjm0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;


# direct methods
.method public synthetic constructor <init>(Ld7p0;Lnjm0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciu0;->a:Lemw0;

    .line 5
    .line 6
    iput-object p2, p0, Lciu0;->b:Lnjm0;

    .line 7
    .line 8
    iput-object p3, p0, Lciu0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lciu0;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lciu0;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhj30;

    .line 8
    .line 9
    iget-object v1, v1, Lhj30;->h:Lgj30;

    .line 10
    .line 11
    sget-object v2, Lgj30;->c:Lgj30;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lhj30;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhj30;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v0, Lhj30;->d:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v0, Lhj30;->e:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lciu0;->a:Lemw0;

    .line 37
    .line 38
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v2

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lciu0;->d:La5e0;

    .line 58
    .line 59
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iget-object p0, p0, Lciu0;->b:Lnjm0;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v0, v1}, Lnjm0;->i(IJ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0
.end method
