.class public abstract Ld081;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld081;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lsgz;)Lb681;
    .locals 3

    .line 1
    new-instance v0, Lnj40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, p0, Lsgz;->a:B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lo581;->b:Lo581;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lo581;->d:Lo581;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lo581;->c:Lo581;

    .line 21
    .line 22
    :goto_0
    iput-object v1, v0, Lnj40;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Ls481;->b:Ls481;

    .line 25
    .line 26
    iput-object v1, v0, Lnj40;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Ls581;->b:Ls581;

    .line 29
    .line 30
    iput-object v1, v0, Lnj40;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lx481;->b:Lx481;

    .line 33
    .line 34
    iput-object v1, v0, Lnj40;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v1, v0, Lnj40;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget p0, p0, Lsgz;->b:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lnj40;->f:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p0, Lb681;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lb681;-><init>(Lnj40;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Ld081;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "play-services-mlkit-face-detection"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "face-detection"

    .line 12
    .line 13
    return-object v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Ld081;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lqcd0;->c()Lqcd0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lqcd0;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbo61;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method
