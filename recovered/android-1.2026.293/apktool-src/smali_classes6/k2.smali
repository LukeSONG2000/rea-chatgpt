.class public final Lk2;
.super Lj2;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwtv;Lm2t0;Lvu21;)V
    .locals 0

    .line 1
    new-instance p3, Li2;

    .line 2
    .line 3
    invoke-virtual {p2}, Lwtv;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p3, p2}, Li2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, p3}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk2;->i1:Landroid/app/Application;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 7

    .line 1
    check-cast p1, Lh1;

    .line 2
    .line 3
    sget-object v0, Ld1;->a:Ld1;

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
    iget-object p1, p0, Lk2;->i1:Landroid/app/Application;

    .line 12
    .line 13
    const v0, 0x7f131f8f

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
    invoke-virtual {p0, p1}, Lk2;->J(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v0, Lg1;->a:Lg1;

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
    sget-object p1, Ln3p;->o:Lda11;

    .line 57
    .line 58
    iget-object p1, p1, Lda11;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lk2;->J(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v0, Lf1;->a:Lf1;

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
    sget-object p1, Ln3p;->p:Lda11;

    .line 73
    .line 74
    iget-object p1, p1, Lda11;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lk2;->J(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    sget-object v0, Le1;->a:Le1;

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
    sget-object p1, Lkbv;->INSTANCE:Lkbv;

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p0, p1, v1, v1, v0}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    instance-of v0, p1, Lc1;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v1, Ldiw0;

    .line 101
    .line 102
    check-cast p1, Lc1;

    .line 103
    .line 104
    iget-object v2, p1, Lc1;->a:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v6, 0x1e

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct/range {v1 .. v6}, Ldiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lbbn;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ln19;->d(Lsiw0;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lgiw0;

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v3, v1}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, v3}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ln19;->d(Lsiw0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
