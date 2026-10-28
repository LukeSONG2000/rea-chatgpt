.class public final Lhz70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lc38;

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public d:Z

.field public e:Ljava/lang/Integer;

.field public f:J


# direct methods
.method public constructor <init>(Lc38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz70;->a:Lc38;

    .line 5
    .line 6
    sget-object p1, Lez70;->a:Lez70;

    .line 7
    .line 8
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhz70;->b:Lvbj0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhz70;->c:Lvbj0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcz70;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhz70;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhz70;->b()Lgz70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Ldz70;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldz70;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ldz70;-><init>(Lcz70;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhz70;->b:Lvbj0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()Lgz70;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz70;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgz70;

    .line 8
    .line 9
    return-object p0
.end method
