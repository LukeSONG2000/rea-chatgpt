.class public final Lv8l0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Llxy0;


# direct methods
.method public constructor <init>(ZZLlxy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv8l0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lv8l0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv8l0;->c:Llxy0;

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
    invoke-virtual {p1}, Lu370;->b()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv8l0;->c:Llxy0;

    .line 8
    .line 9
    iget-object v0, v0, Llxy0;->g:Lclp0;

    .line 10
    .line 11
    iget-boolean v1, p0, Lv8l0;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-boolean p0, p0, Lv8l0;->b:Z

    .line 16
    .line 17
    if-nez p0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Liz81;->c(Landroid/view/KeyEvent;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p0, v1}, Lhz81;->c(II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {p1}, Liz81;->f(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-static {p1}, Liz81;->e(Landroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    invoke-static {p1}, Liz81;->g(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1}, Liz81;->b(Landroid/view/KeyEvent;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget p0, Ls370;->W:I

    .line 55
    .line 56
    invoke-static {}, Lez81;->w()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v1, v2, v3, v4}, Ls370;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Liz81;->h(Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lclp0;->j()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lclp0;->n()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lez81;->v()J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-static {v1, v2, p0, p1}, Ls370;->a(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lclp0;->j()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0
.end method
