.class public final Ltjd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfim0;

.field public final b:Lojd0;

.field public final c:Lvbj0;

.field public final d:Lvbj0;

.field public e:Luhw0;


# direct methods
.method public constructor <init>(Lfim0;Lojd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjd0;->a:Lfim0;

    .line 5
    .line 6
    iput-object p2, p0, Ltjd0;->b:Lojd0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ltjd0;->c:Lvbj0;

    .line 14
    .line 15
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltjd0;->d:Lvbj0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjd0;->e:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ltjd0;->e:Luhw0;

    .line 10
    .line 11
    iget-object v0, p0, Ltjd0;->b:Lojd0;

    .line 12
    .line 13
    iput-object v1, v0, Lojd0;->c:Lp1g0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lojd0;->b(Lnjd0;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ltjd0;->a:Lfim0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfim0;->b()Li5e0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Li5e0;->G(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjd0;->e:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ltjd0;->e:Luhw0;

    .line 10
    .line 11
    iget-object p0, p0, Ltjd0;->a:Lfim0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfim0;->b()Li5e0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Li5e0;->G(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
