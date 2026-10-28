.class public final synthetic Lkhh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln19;

.field public final synthetic d:Z

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ln19;ZLa5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkhh0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkhh0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lkhh0;->c:Ln19;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkhh0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkhh0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lkhh0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq790;

    .line 2
    .line 3
    iget-boolean p1, p0, Lkhh0;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lkhh0;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lyk;->g(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lkhh0;->e:La5e0;

    .line 24
    .line 25
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkhh0;->f:La5e0;

    .line 29
    .line 30
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Luug0;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lrug0;

    .line 39
    .line 40
    iget-boolean v0, p0, Lkhh0;->d:Z

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lrug0;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lkhh0;->c:Ln19;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p0, Lphh0;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
