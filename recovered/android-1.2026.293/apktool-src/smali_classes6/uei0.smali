.class public final Luei0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrei0;

.field public final synthetic c:Lkvg0;

.field public final synthetic d:[Lui70;

.field public final synthetic e:Lhb10;

.field public final synthetic f:La5e0;


# direct methods
.method public constructor <init>(ZLrei0;Lkvg0;[Lui70;Lhb10;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Luei0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Luei0;->b:Lrei0;

    .line 7
    .line 8
    iput-object p3, p0, Luei0;->c:Lkvg0;

    .line 9
    .line 10
    iput-object p4, p0, Luei0;->d:[Lui70;

    .line 11
    .line 12
    iput-object p5, p0, Luei0;->e:Lhb10;

    .line 13
    .line 14
    iput-object p6, p0, Luei0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lu370;

    .line 2
    .line 3
    iget-object p1, p1, Lu370;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Llz81;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-wide v2, Ls370;->G:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ls370;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Llz81;->b(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sget-wide v5, Ls370;->J:J

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Ls370;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v0, v1

    .line 49
    :goto_1
    iget-boolean v3, p0, Luei0;->a:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Luei0;->f:La5e0;

    .line 62
    .line 63
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Luei0;->d:[Lui70;

    .line 71
    .line 72
    aget-object v6, p1, v2

    .line 73
    .line 74
    iget-object v7, p0, Luei0;->e:Lhb10;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    iget-object v3, p0, Luei0;->b:Lrei0;

    .line 78
    .line 79
    iget-object v4, p0, Luei0;->c:Lkvg0;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Lrei0;->d(Lkvg0;Ljava/lang/String;Lui70;Lhb10;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
