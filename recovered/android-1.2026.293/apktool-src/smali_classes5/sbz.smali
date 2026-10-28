.class public final Lsbz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lwwz;

.field public final b:Lys11;

.field public c:Lfpw;

.field public d:Lgx0;

.field public e:Lps;

.field public final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lj040;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwwz;

    .line 5
    .line 6
    invoke-direct {v0}, Lwwz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsbz;->a:Lwwz;

    .line 10
    .line 11
    new-instance v0, Lys11;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lys11;-><init>(Lj040;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsbz;->b:Lys11;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsbz;->f:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsbz;->c:Lfpw;

    .line 3
    .line 4
    iput-object v0, p0, Lsbz;->d:Lgx0;

    .line 5
    .line 6
    iput-object v0, p0, Lsbz;->e:Lps;

    .line 7
    .line 8
    iget-object v1, p0, Lsbz;->b:Lys11;

    .line 9
    .line 10
    invoke-virtual {v1}, Lys11;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsbz;->a:Lwwz;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwwz;->a(Lxwz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
