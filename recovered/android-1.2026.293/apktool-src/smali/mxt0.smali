.class public final Lmxt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxwt0;

.field public final b:Z

.field public c:Z

.field public final d:Lvbj0;

.field public e:Lz1u0;

.field public final f:Lvbj0;

.field public final g:Lwwu;

.field public h:J

.field public i:J

.field public final j:Lpbj0;

.field public final k:Llxt0;


# direct methods
.method public constructor <init>(Lxwt0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxt0;->a:Lxwt0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lmxt0;->b:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lmxt0;->c:Z

    .line 10
    .line 11
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmxt0;->d:Lvbj0;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkxt0;->b:Lkxt0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lkxt0;->c:Lkxt0;

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmxt0;->f:Lvbj0;

    .line 29
    .line 30
    new-instance p1, Lsi50;

    .line 31
    .line 32
    const/16 p2, 0x1b

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lmxt0;->g:Lwwu;

    .line 42
    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    iput-wide p1, p0, Lmxt0;->h:J

    .line 46
    .line 47
    iput-wide p1, p0, Lmxt0;->i:J

    .line 48
    .line 49
    new-instance p1, Lpbj0;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Lpbj0;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lmxt0;->j:Lpbj0;

    .line 56
    .line 57
    new-instance p1, Llxt0;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Llxt0;-><init>(Lmxt0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lmxt0;->k:Llxt0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmxt0;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmxt0;->f:Lvbj0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkxt0;->e:Lkxt0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object p0, p0, Lmxt0;->j:Lpbj0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpbj0;->n(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-wide p1, p0, Lmxt0;->h:J

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    invoke-static {p3, p4, p1, p2}, Loa21;->d(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lmxt0;->e:Lz1u0;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p3, p4}, Lz1u0;->a(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Lkxt0;->d:Lkxt0;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()Lkxt0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxt0;->f:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkxt0;

    .line 8
    .line 9
    return-object p0
.end method
