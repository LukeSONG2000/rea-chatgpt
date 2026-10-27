.class public final Ln420;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk420;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lm420;

.field public final c:Lie30;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/lang/String;

.field public final f:Ls420;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lm420;Lie30;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln420;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ln420;->b:Lm420;

    .line 7
    .line 8
    iput-object p3, p0, Ln420;->c:Lie30;

    .line 9
    .line 10
    iput-object p4, p0, Ln420;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p2}, Lm420;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ln420;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2}, Lm420;->b()Lt420;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p4, p1, Lp420;

    .line 23
    .line 24
    if-eqz p4, :cond_4

    .line 25
    .line 26
    invoke-interface {p2}, Lm420;->b()Lt420;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lku0;->K(Lt420;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p4, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lo420;

    .line 39
    .line 40
    invoke-direct {p1, v0, p4}, Lo420;-><init>(ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p3}, Lie30;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2}, Lm420;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move p1, p4

    .line 66
    :goto_0
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    new-instance p1, Lo420;

    .line 71
    .line 72
    invoke-direct {p1, v0, v0}, Lo420;-><init>(ZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Lo420;

    .line 77
    .line 78
    invoke-direct {p1, v0, p4}, Lo420;-><init>(ZZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Lo420;

    .line 83
    .line 84
    invoke-direct {p1, p4, p4}, Lo420;-><init>(ZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p2, Lr420;->a:Lr420;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    sget-object p1, Lq420;->a:Lq420;

    .line 97
    .line 98
    :goto_1
    iput-object p1, p0, Ln420;->f:Ls420;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0
.end method


# virtual methods
.method public final b()Ls420;
    .locals 0

    .line 1
    iget-object p0, p0, Ln420;->f:Ls420;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln420;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lq420;->a:Lq420;

    .line 2
    .line 3
    iget-object v1, p0, Ln420;->f:Ls420;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    instance-of v0, v1, Lo420;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast v1, Lo420;

    .line 16
    .line 17
    iget-boolean v0, v1, Lo420;->b:Z

    .line 18
    .line 19
    iget-object v1, p0, Ln420;->b:Lm420;

    .line 20
    .line 21
    iget-object v2, p0, Ln420;->c:Lie30;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Lm420;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lie30;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ln420;->d:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln420;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljh3;->i()Lb220;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ln420;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x21

    .line 59
    .line 60
    if-lt v1, v2, :cond_0

    .line 61
    .line 62
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    new-instance p0, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 73
    .line 74
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0}, Lb220;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_0
    invoke-static {v0, p0}, Lb220;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.openai.permissions.PermissionRequestCoordinatorProvider"

    .line 97
    .line 98
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-interface {v1}, Lm420;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {v2, p0}, Lie30;->z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lm420;->d()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method
