.class public final Lxt60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwt60;

.field public final b:Lau60;

.field public c:Z

.field public d:F


# direct methods
.method public constructor <init>(Landroid/view/Window;Lwt60;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxt60;->a:Lwt60;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a04fd

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lmjk0;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v2, Lmjk0;

    .line 34
    .line 35
    iget-object v0, v2, Lmjk0;->a:Lojk0;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lojk0;

    .line 40
    .line 41
    invoke-direct {v0}, Lojk0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lmjk0;->a:Lojk0;

    .line 45
    .line 46
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1f

    .line 49
    .line 50
    if-lt v0, v1, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcu60;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, p1}, Lcu60;-><init>(Lxt60;Landroid/view/View;Landroid/view/Window;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v1, 0x1a

    .line 59
    .line 60
    if-lt v0, v1, :cond_3

    .line 61
    .line 62
    new-instance v0, Lbu60;

    .line 63
    .line 64
    invoke-direct {v0, p0, p2, p1}, Lau60;-><init>(Lxt60;Landroid/view/View;Landroid/view/Window;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Lau60;

    .line 69
    .line 70
    invoke-direct {v0, p0, p2, p1}, Lau60;-><init>(Lxt60;Landroid/view/View;Landroid/view/Window;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, Lxt60;->b:Lau60;

    .line 74
    .line 75
    iget-object p1, v0, Lau60;->e:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lyt60;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-direct {p2, v1, v0}, Lyt60;-><init>(ZLau60;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lxt60;->c:Z

    .line 91
    .line 92
    const/high16 p1, 0x40000000    # 2.0f

    .line 93
    .line 94
    iput p1, p0, Lxt60;->d:F

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const-string p0, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    .line 98
    .line 99
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxt60;->c:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxt60;->b:Lau60;

    .line 6
    .line 7
    iget-object v1, v0, Lau60;->e:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lyt60;

    .line 14
    .line 15
    invoke-direct {v2, p1, v0}, Lyt60;-><init>(ZLau60;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lxt60;->c:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
