.class final Lk6s0;
.super Lvqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvqd0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lk6s0;",
        "Lvqd0;",
        "Lj6s0;",
        "OpenAI.kmp.platform.design:design-public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lv3s0;

.field public final b:J

.field public final c:Lrvi0;


# direct methods
.method public constructor <init>(Lv3s0;JLrvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6s0;->a:Lv3s0;

    .line 5
    .line 6
    iput-wide p2, p0, Lk6s0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lk6s0;->c:Lrvi0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 4

    .line 1
    new-instance v0, Lj6s0;

    .line 2
    .line 3
    iget-wide v1, p0, Lk6s0;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lk6s0;->c:Lrvi0;

    .line 6
    .line 7
    iget-object p0, p0, Lk6s0;->a:Lv3s0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lj6s0;-><init>(Lv3s0;JLrvi0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lk6s0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk6s0;

    .line 10
    .line 11
    iget-object v0, p0, Lk6s0;->a:Lv3s0;

    .line 12
    .line 13
    iget-object v1, p1, Lk6s0;->a:Lv3s0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p1, Lk6s0;->b:J

    .line 23
    .line 24
    sget v2, Lr0n;->m:I

    .line 25
    .line 26
    iget-wide v2, p0, Lk6s0;->b:J

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lfp01;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object p0, p0, Lk6s0;->c:Lrvi0;

    .line 36
    .line 37
    iget-object p1, p1, Lk6s0;->c:Lrvi0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk6s0;->a:Lv3s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, Lr0n;->m:I

    .line 11
    .line 12
    iget-wide v2, p0, Lk6s0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lk6s0;->c:Lrvi0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk6s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final update(Lmqd0;)V
    .locals 2

    .line 1
    check-cast p1, Lj6s0;

    .line 2
    .line 3
    iget-object v0, p1, Lj6s0;->p:Lvbj0;

    .line 4
    .line 5
    iget-object v1, p0, Lk6s0;->a:Lv3s0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lk6s0;->b:J

    .line 11
    .line 12
    iput-wide v0, p1, Lj6s0;->o:J

    .line 13
    .line 14
    iget-object p1, p1, Lj6s0;->t:Lvbj0;

    .line 15
    .line 16
    iget-object p0, p0, Lk6s0;->c:Lrvi0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
