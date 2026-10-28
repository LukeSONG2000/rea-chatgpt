.class public final synthetic Lmhh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln19;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ld06;

.field public final synthetic e:Lank0;

.field public final synthetic f:La5e0;

.field public final synthetic g:Llmf0;

.field public final synthetic h:Lemw0;

.field public final synthetic i:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLn19;Landroid/content/Context;Ld06;Lank0;La5e0;Llmf0;Lemw0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmhh0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmhh0;->b:Ln19;

    .line 7
    .line 8
    iput-object p3, p0, Lmhh0;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lmhh0;->d:Ld06;

    .line 11
    .line 12
    iput-object p5, p0, Lmhh0;->e:Lank0;

    .line 13
    .line 14
    iput-object p6, p0, Lmhh0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lmhh0;->g:Llmf0;

    .line 17
    .line 18
    iput-object p8, p0, Lmhh0;->h:Lemw0;

    .line 19
    .line 20
    iput-object p9, p0, Lmhh0;->i:La5e0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmhh0;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmhh0;->b:Ln19;

    .line 4
    .line 5
    sget-object v2, Lsug0;->a:Lsug0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lmhh0;->f:La5e0;

    .line 10
    .line 11
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Luug0;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lmhh0;->e:Lank0;

    .line 24
    .line 25
    invoke-interface {v2}, Lank0;->d()Ldnk0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcnk0;->a:Lcnk0;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lmhh0;->g:Llmf0;

    .line 38
    .line 39
    invoke-virtual {p0}, Llmf0;->d()Ldnk0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-static {v1, v0, p0}, Lyk;->b(Ln19;La5e0;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Llmf0;->b()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v2}, Lank0;->b()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lmhh0;->h:Lemw0;

    .line 63
    .line 64
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lzug0;

    .line 69
    .line 70
    iget-boolean v0, v0, Lzug0;->d:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ln19;->F(Lyi60;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lmhh0;->i:La5e0;

    .line 79
    .line 80
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x22

    .line 95
    .line 96
    if-lt v0, v1, :cond_5

    .line 97
    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v1, "package"

    .line 101
    .line 102
    iget-object v2, p0, Lmhh0;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v1, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 114
    .line 115
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lmhh0;->d:Ld06;

    .line 119
    .line 120
    invoke-static {v2, p0, v0, v4}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 124
    .line 125
    return-object p0
.end method
