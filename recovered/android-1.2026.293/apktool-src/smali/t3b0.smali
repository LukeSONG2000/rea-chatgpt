.class public final Lt3b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lcbz0;

.field public c:Ls9n;


# direct methods
.method public constructor <init>(Lfy1;Lcbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt3b0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lt3b0;->b:Lcbz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lt3b0;->b:Lcbz0;

    .line 9
    .line 10
    invoke-interface {v0}, Lcbz0;->b()Ls9n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lt3b0;->c:Ls9n;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ls9n;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-wide v3, Le5b0;->a:J

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ldnx;->c(JJ)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iput-object v0, p0, Lt3b0;->c:Ls9n;

    .line 32
    .line 33
    new-instance v0, Lvig;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lvig;-><init>(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lt3b0;->a:Lfy1;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
