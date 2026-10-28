.class public final Lwl40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lc450;
.implements Lpf11;


# instance fields
.field public final a:Lh4e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-static {}, Lh4e0;->e()Lh4e0;

    move-result-object v0

    invoke-direct {p0, v0}, Lwl40;-><init>(Lh4e0;)V

    return-void
.end method

.method public constructor <init>(Lh4e0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl40;->a:Lh4e0;

    .line 5
    .line 6
    sget-object v0, Lycy0;->u0:Ldv7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v3, Lzl40;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-static {p1, p0, v0, v2}, Ls72;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lsf11;->c:Lsf11;

    .line 35
    .line 36
    sget-object v2, Lqf11;->O0:Ldv7;

    .line 37
    .line 38
    invoke-virtual {p1, v2, p0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lycy0;->t0:Ldv7;

    .line 45
    .line 46
    invoke-virtual {p1, p0, v1}, Lcig0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "-"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, p0, v0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ld450;->b0:Ldv7;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lwl40;->a:Lh4e0;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwl40;->a:Lh4e0;

    .line 2
    .line 3
    sget-object v1, Ld450;->e0:Ldv7;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Lh4e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl40;->a:Lh4e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lqf11;
    .locals 1

    .line 1
    new-instance v0, Ldm40;

    .line 2
    .line 3
    iget-object p0, p0, Lwl40;->a:Lh4e0;

    .line 4
    .line 5
    invoke-static {p0}, Lcig0;->b(Lyko;)Lcig0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ldm40;-><init>(Lcig0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
