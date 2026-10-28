.class public final Ll961;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ll8n;

.field public b:Lu2b;

.field public c:Lu2b;

.field public d:Lk961;

.field public e:Lq861;


# direct methods
.method public constructor <init>(Ll8n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll961;->a:Ll8n;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Llgb0;Lu2b;)Lu2b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Llgb0;->f()Lu2b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v1, p0, Lu2b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Liwq;

    .line 11
    .line 12
    iget-object v1, v1, Liwq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lgdb0;

    .line 15
    .line 16
    iget-object v2, v1, Lgdb0;->b:Lcib0;

    .line 17
    .line 18
    instance-of v3, v2, Laib0;

    .line 19
    .line 20
    if-nez v3, :cond_4

    .line 21
    .line 22
    sget-object v3, Lbib0;->a:Lbib0;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v3, Lzhb0;->a:Lzhb0;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v2, p1, Lu2b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Liwq;

    .line 44
    .line 45
    iget-object v2, v2, Liwq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lgdb0;

    .line 48
    .line 49
    iget-object v2, v2, Lgdb0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v1, Lgdb0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, v0

    .line 61
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p1

    .line 65
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_1
    return-object p0

    .line 70
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Lq861;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll961;->d:Lk961;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lk961;->c:Lq861;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Ll961;->d:Lk961;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Lk961;->c:Lq861;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v2, v1

    .line 23
    :goto_1
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v2, v0, Lk961;->c:Lq861;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move-object v2, v1

    .line 36
    :goto_2
    if-nez v2, :cond_5

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v1, v0, Lk961;->a:Lu2b;

    .line 41
    .line 42
    iget-object v0, v0, Lk961;->b:Llgb0;

    .line 43
    .line 44
    new-instance v2, Lk961;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0, p1}, Lk961;-><init>(Lu2b;Llgb0;Lq861;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    new-instance v0, Lk961;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1, p1}, Lk961;-><init>(Lu2b;Llgb0;Lq861;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    iput-object v0, p0, Ll961;->d:Lk961;

    .line 57
    .line 58
    return-void
.end method

.method public final b(Llgb0;Lu2b;)Lgdb0;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ll961;->c(Llgb0;Lu2b;)Lu2b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    new-instance v1, Lk961;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {v1, p2, p1, v0}, Lk961;-><init>(Lu2b;Llgb0;Lq861;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Required value was null."

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    iput-object v1, p0, Ll961;->d:Lk961;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p0, p2, Lu2b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Liwq;

    .line 30
    .line 31
    iget-object p0, p0, Liwq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lgdb0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object v0
.end method
