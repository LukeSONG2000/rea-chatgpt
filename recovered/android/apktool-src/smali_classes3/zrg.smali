.class public final Lzrg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqrg;

.field public final c:Lcg80;

.field public final d:Ll720;

.field public final e:Ll720;

.field public final f:Landroid/app/PendingIntent;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroidx/core/graphics/drawable/IconCompat;

.field public final i:Z

.field public final j:Z

.field public final k:Ll0b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqrg;Lcg80;Ll720;Ll720;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;ZZLl0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzrg;->b:Lqrg;

    .line 7
    .line 8
    iput-object p3, p0, Lzrg;->c:Lcg80;

    .line 9
    .line 10
    iput-object p4, p0, Lzrg;->d:Ll720;

    .line 11
    .line 12
    iput-object p5, p0, Lzrg;->e:Ll720;

    .line 13
    .line 14
    iput-object p6, p0, Lzrg;->f:Landroid/app/PendingIntent;

    .line 15
    .line 16
    iput-object p7, p0, Lzrg;->g:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iput-object p8, p0, Lzrg;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    iput-boolean p9, p0, Lzrg;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lzrg;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lzrg;->k:Ll0b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lxtz;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljuz;

    .line 2
    .line 3
    iget-object v1, p0, Lzrg;->e:Ll720;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljuz;-><init>(Ll720;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lzrg;->c:Lcg80;

    .line 9
    .line 10
    iget-object v3, v2, Lcg80;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v3, v0, Ljuz;->h:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v3, p0, Lzrg;->k:Ll0b;

    .line 15
    .line 16
    invoke-interface {v3}, Ll0b;->a()Lz3t;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lz3t;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, p0, Lzrg;->d:Ll720;

    .line 25
    .line 26
    invoke-virtual {v0, p2, v3, v4, v5}, Ljuz;->g(Ljava/lang/String;JLl720;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lzrg;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p1, Lxtz;->G:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "msg"

    .line 34
    .line 35
    iput-object p2, p1, Lxtz;->B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lxtz;->u(Lcg80;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lxtz;->c(Ll720;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lxtz;->c(Ll720;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lxtz;->x(Lzuz;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x280

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-boolean v1, p0, Lzrg;->i:Z

    .line 57
    .line 58
    iget-boolean v2, p0, Lzrg;->j:Z

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    and-int/lit8 v1, v1, -0x3

    .line 66
    .line 67
    :goto_0
    new-instance v2, Lwtz;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lzrg;->f:Landroid/app/PendingIntent;

    .line 73
    .line 74
    iput-object v3, v2, Lwtz;->a:Landroid/app/PendingIntent;

    .line 75
    .line 76
    iget-object v3, p0, Lzrg;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 77
    .line 78
    iput-object v3, v2, Lwtz;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 79
    .line 80
    iput p2, v2, Lwtz;->d:I

    .line 81
    .line 82
    iput v0, v2, Lwtz;->e:I

    .line 83
    .line 84
    iget-object p0, p0, Lzrg;->g:Landroid/app/PendingIntent;

    .line 85
    .line 86
    iput-object p0, v2, Lwtz;->b:Landroid/app/PendingIntent;

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    iput-object p0, v2, Lwtz;->g:Ljava/lang/String;

    .line 90
    .line 91
    iput v1, v2, Lwtz;->f:I

    .line 92
    .line 93
    iput-object v2, p1, Lxtz;->M:Lwtz;

    .line 94
    .line 95
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lprg;

    .line 2
    .line 3
    new-instance v1, Lorg;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/Application;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lorg;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lprg;-><init>(Lorg;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzrg;->b:Lqrg;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lprg;->b(Lqrg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzrg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
