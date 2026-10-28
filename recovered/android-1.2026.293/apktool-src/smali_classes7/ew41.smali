.class public final Lew41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lul40;


# instance fields
.field public final a:Lfxb;

.field public final b:Llq6;

.field public final c:Lii81;

.field public final d:Ljao;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfxb;Llq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew41;->a:Lfxb;

    .line 5
    .line 6
    iput-object p2, p0, Lew41;->b:Llq6;

    .line 7
    .line 8
    sget-object p1, Lw1z0;->b:Lw1z0;

    .line 9
    .line 10
    invoke-static {p1}, Lt191;->d(Lw1z0;)Lii81;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lew41;->c:Lii81;

    .line 15
    .line 16
    new-instance p1, Ljao;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lew41;->d:Ljao;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lew41;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(Lf8t0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Llk10;->b:Lsa50;

    .line 2
    .line 3
    invoke-interface {v0}, Lsa50;->H()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lew41;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lf8t0;->e:Lv250;

    .line 19
    .line 20
    invoke-interface {v1}, Lv250;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lkz50;->a(Landroid/media/Image;I)Lkz50;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lew41;->c:Lii81;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lyfd0;->b(Lkz50;)Lr391;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lbys0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lbys0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lr391;->h(Lw5g0;)Lr391;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p1}, Llk10;->close()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
