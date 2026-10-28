.class public final Lh6a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv3s0;


# instance fields
.field public a:F

.field public final b:Lrbj0;

.field public final c:Lrbj0;

.field public final d:Lrbj0;

.field public final e:Landroid/os/Handler;

.field public final f:Lg6a;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh6a;->a:F

    .line 5
    .line 6
    new-instance p1, Lrbj0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh6a;->b:Lrbj0;

    .line 13
    .line 14
    new-instance p1, Lrbj0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh6a;->c:Lrbj0;

    .line 20
    .line 21
    new-instance p1, Lrbj0;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lrbj0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lh6a;->d:Lrbj0;

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh6a;->e:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p1, Lg6a;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, p0, v0}, Lg6a;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lh6a;->f:Lg6a;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh6a;->d:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lh6a;->c:Lrbj0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh6a;->b:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh6a;->c:Lrbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
