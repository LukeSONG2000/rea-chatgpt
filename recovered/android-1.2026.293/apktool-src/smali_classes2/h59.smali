.class public final Lh59;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljpz0;

.field public final synthetic b:La5e0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljpz0;La5e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh59;->a:Ljpz0;

    .line 5
    .line 6
    iput-object p2, p0, Lh59;->b:La5e0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh59;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lu370;

    .line 2
    .line 3
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lh59;->a:Ljpz0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljpz0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lh59;->b:La5e0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v2, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lh59;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Llz81;->b(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    sget-wide v3, Ls370;->t:J

    .line 40
    .line 41
    invoke-static {p0, p1, v3, v4}, Ls370;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljpz0;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0
.end method
