.class public final Lo1;
.super Ln1;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkfl;Lbk70;Lzwe0;)V
    .locals 0

    .line 1
    new-instance p3, Lm1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkfl;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p3, p2}, Lm1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, p3}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo1;->R0:Landroid/app/Application;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ley90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {p1, v2, v1}, Lbqh;->l(Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Ls0;

    .line 2
    .line 3
    sget-object v0, Lo0;->a:Lo0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo1;->R0:Landroid/app/Application;

    .line 12
    .line 13
    const v0, 0x7f14191c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "source"

    .line 29
    .line 30
    const-string v1, "in_app_settings_android"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lo1;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, Lr0;->a:Lr0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object p1, Lttf;->n:Lgrd0;

    .line 57
    .line 58
    iget-object p1, p1, Lgrd0;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lo1;->C(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, Lq0;->a:Lq0;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget-object p1, Lttf;->o:Lgrd0;

    .line 73
    .line 74
    iget-object p1, p1, Lgrd0;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lo1;->C(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    sget-object v0, Lp0;->a:Lp0;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object p1, Le0l;->INSTANCE:Le0l;

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p0, p1, v1, v1, v0}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    instance-of v0, p1, Ln0;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Lcy90;

    .line 101
    .line 102
    check-cast p1, Ln0;

    .line 103
    .line 104
    iget-object p1, p1, Ln0;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcy90;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lam5;->d(Lpy90;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
