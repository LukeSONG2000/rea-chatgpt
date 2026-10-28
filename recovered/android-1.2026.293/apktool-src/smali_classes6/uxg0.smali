.class public final synthetic Luxg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr6h0;

.field public final synthetic c:Z

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLr6h0;ZLa5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luxg0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Luxg0;->b:Lr6h0;

    .line 7
    .line 8
    iput-boolean p3, p0, Luxg0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Luxg0;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Luxg0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Luxg0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Luxg0;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luxg0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Luxg0;->b:Lr6h0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr6h0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Luxg0;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Luxg0;->d:La5e0;

    .line 21
    .line 22
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Luxg0;->e:La5e0;

    .line 35
    .line 36
    invoke-static {v1}, Llv61;->r(La5e0;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Luxg0;->f:La5e0;

    .line 46
    .line 47
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lqe2;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v1, Llpg0;

    .line 56
    .line 57
    iget-object p0, p0, Luxg0;->g:La5e0;

    .line 58
    .line 59
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lnlg0;

    .line 64
    .line 65
    invoke-static {p0}, Lv191;->A(Lnlg0;)Lduo0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, v0, p0}, Llpg0;-><init>(Lqe2;Lduo0;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
