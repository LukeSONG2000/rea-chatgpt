.class public final Lyls0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lyls0;",
        "Lvqd0;",
        "Lzls0;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldms0;

.field public final b:J

.field public final c:Lj0b0;


# direct methods
.method public constructor <init>(Ldms0;JLj0b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyls0;->a:Ldms0;

    .line 5
    .line 6
    iput-wide p2, p0, Lyls0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lyls0;->c:Lj0b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 4

    .line 1
    new-instance v0, Lzls0;

    .line 2
    .line 3
    invoke-direct {v0}, Lctu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyls0;->a:Ldms0;

    .line 7
    .line 8
    iput-object v1, v0, Lzls0;->q:Ldms0;

    .line 9
    .line 10
    iget-wide v1, p0, Lyls0;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lzls0;->r:J

    .line 13
    .line 14
    iget-object p0, p0, Lyls0;->c:Lj0b0;

    .line 15
    .line 16
    iput-object p0, v0, Lzls0;->s:Lj0b0;

    .line 17
    .line 18
    new-instance p0, Ly0c;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1}, Ly0c;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lqxx0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Luxx0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lctu;->v1(Lssu;)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lzls0;->t:Luxx0;

    .line 32
    .line 33
    iget-object p0, v0, Lzls0;->q:Ldms0;

    .line 34
    .line 35
    new-instance v1, Lnm50;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lj0b0;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lams0;

    .line 50
    .line 51
    invoke-direct {v3, v1, v2, p0}, Lams0;-><init>(Lnm50;Lj0b0;Ldms0;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lzls0;->u:Lams0;

    .line 55
    .line 56
    new-instance v1, Llem0;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v1, v0, v2}, Llem0;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lok30;

    .line 63
    .line 64
    const/16 v3, 0x1d

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lbms0;

    .line 70
    .line 71
    invoke-direct {v3, v1, p0, v2}, Lbms0;-><init>(Llem0;Ldms0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lzls0;->v:Lbms0;

    .line 75
    .line 76
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lyls0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lyls0;

    .line 10
    .line 11
    iget-object v0, p1, Lyls0;->a:Ldms0;

    .line 12
    .line 13
    iget-object v1, p0, Lyls0;->a:Ldms0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lyls0;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, Lyls0;->b:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lyls0;->c:Lj0b0;

    .line 30
    .line 31
    iget-object p1, p1, Lyls0;->c:Lj0b0;

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lyls0;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyls0;->a:Ldms0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lyls0;->c:Lj0b0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final update(Lmqd0;)V
    .locals 4

    .line 1
    check-cast p1, Lzls0;

    .line 2
    .line 3
    iget-object v0, p1, Lzls0;->q:Ldms0;

    .line 4
    .line 5
    iget-object v1, p0, Lyls0;->a:Ldms0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lzls0;->q:Ldms0;

    .line 12
    .line 13
    iget-wide v2, p0, Lyls0;->b:J

    .line 14
    .line 15
    iput-wide v2, p1, Lzls0;->r:J

    .line 16
    .line 17
    iget-object p0, p0, Lyls0;->c:Lj0b0;

    .line 18
    .line 19
    iput-object p0, p1, Lzls0;->s:Lj0b0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lnm50;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lj0b0;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v0, p1, v2}, Lj0b0;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lams0;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0, v1}, Lams0;-><init>(Lnm50;Lj0b0;Ldms0;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p1, Lzls0;->u:Lams0;

    .line 43
    .line 44
    new-instance p0, Llem0;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p0, p1, v0}, Llem0;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lok30;

    .line 51
    .line 52
    const/16 v2, 0x1d

    .line 53
    .line 54
    invoke-direct {v0, p1, v2}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbms0;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1, v0}, Lbms0;-><init>(Llem0;Ldms0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p1, Lzls0;->v:Lbms0;

    .line 63
    .line 64
    :cond_0
    iget-object p0, p1, Lzls0;->t:Luxx0;

    .line 65
    .line 66
    invoke-virtual {p0}, Luxx0;->x1()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
