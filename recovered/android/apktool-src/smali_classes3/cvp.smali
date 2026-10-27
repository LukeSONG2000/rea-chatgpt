.class public final Lcvp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly7r;
.implements Lbj60;
.implements Lcxe0;


# instance fields
.field public final synthetic a:B

.field public final b:Laxe0;

.field public c:Lwwe0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lktp;Laxe0;Lhwn;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcvp;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcvp;->f:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lcvp;->g:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcvp;->d:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lcvp;->b:Laxe0;

    .line 36
    iput-object p3, p0, Lcvp;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyi60;Laxe0;La3v;Lwwe0;Loxi;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcvp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcvp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcvp;->b:Laxe0;

    .line 10
    .line 11
    iput-object p3, p0, Lcvp;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcvp;->c:Lwwe0;

    .line 14
    .line 15
    iput-object p5, p0, Lcvp;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcvp;->g:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lyi60;->b(Ljava/lang/String;)Lxi60;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lovw;->y(Lbj60;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ly2v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcvp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu3v;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu3v;->g(Ly2v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu3v;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu3v;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lu3v;-><init>(Lr3v;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcvp;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Laj60;

    .line 16
    .line 17
    new-instance v1, Le830;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Laj60;-><init>(Lbj60;Le830;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lzi60;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lzi60;-><init>(Laj60;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcvp;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Laj60;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcvp;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lhwn;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhwn;->run()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcvp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu3v;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcvp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu3v;

    .line 4
    .line 5
    sget-object v0, Lz2v;->c:Lz2v;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu3v;->i(Lz2v;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Loxi;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcvp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwsy;

    .line 8
    .line 9
    iget-object v2, p0, Lcvp;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Loxi;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lwsy;-><init>(Loxi;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcvp;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 19
    .line 20
    sget-object v3, Lovw;->v:Lgih;

    .line 21
    .line 22
    new-array v4, v1, [Lgw00;

    .line 23
    .line 24
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Lgw00;

    .line 29
    .line 30
    invoke-static {v1}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v4, v0, Loxi;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lovw;->t:Lsni;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lovw;->u:Lg0h;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcvp;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lktp;

    .line 67
    .line 68
    invoke-virtual {v0}, Lktp;->S()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    instance-of v3, v2, Landroid/app/Application;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    check-cast v2, Landroid/app/Application;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v2, 0x0

    .line 95
    :goto_1
    new-instance v3, Lwsy;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lwsy;-><init>(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    sget-object v1, Lvwe0;->d:Lg0h;

    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    sget-object v1, Lovw;->t:Lsni;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lovw;->u:Lg0h;

    .line 113
    .line 114
    invoke-virtual {v3, v1, p0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lktp;->f:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    sget-object v0, Lovw;->v:Lgih;

    .line 122
    .line 123
    invoke-virtual {v3, v0, p0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-object v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDefaultViewModelProviderFactory()Lwwe0;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcvp;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcvp;->c:Lwwe0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcvp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lktp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lktp;->getDefaultViewModelProviderFactory()Lwwe0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lktp;->c1:Ldj60;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lcvp;->c:Lwwe0;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v1, p0, Lcvp;->c:Lwwe0;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lktp;->S()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    instance-of v2, v1, Landroid/app/Application;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Landroid/app/Application;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_1
    new-instance v2, Ldj60;

    .line 56
    .line 57
    iget-object v3, v0, Lktp;->f:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0, v3}, Ldj60;-><init>(Landroid/app/Application;Lbj60;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcvp;->c:Lwwe0;

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_3
    :goto_2
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLifecycle()La3v;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcvp;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcvp;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La3v;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcvp;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcvp;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lu3v;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSavedStateRegistry()Lyi60;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcvp;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcvp;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyi60;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcvp;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcvp;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzi60;

    .line 17
    .line 18
    iget-object p0, p0, Lzi60;->b:Lyi60;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModelStore()Laxe0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcvp;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcvp;->b:Laxe0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcvp;->b()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
