.class public final Lxet0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Laq70;

.field public final b:Lvbj0;

.field public final c:Ltbj0;

.field public final d:Lvbj0;

.field public final e:Ltbj0;


# direct methods
.method public constructor <init>(Laq70;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxet0;->a:Laq70;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxet0;->b:Lvbj0;

    .line 12
    .line 13
    new-instance v0, Ltbj0;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ltbj0;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxet0;->c:Ltbj0;

    .line 21
    .line 22
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxet0;->d:Lvbj0;

    .line 27
    .line 28
    new-instance p1, Ltbj0;

    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, Ltbj0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxet0;->e:Ltbj0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Luft0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxet0;->d:Lvbj0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxet0;->b:Lvbj0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxet0;->c:Ltbj0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ltbj0;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Ltbj0;->n(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxet0;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luft0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Luft0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Luft0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
