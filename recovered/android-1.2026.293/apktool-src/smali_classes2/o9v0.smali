.class final Lo9v0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lo9v0;",
        "Lvqd0;",
        "Lu9v0;",
        "animation"
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
.field public final a:Lyu00;

.field public final b:Lmj9;


# direct methods
.method public constructor <init>(Lyu00;Lmj9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo9v0;->a:Lyu00;

    .line 5
    .line 6
    iput-object p2, p0, Lo9v0;->b:Lmj9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 2

    .line 1
    new-instance v0, Lu9v0;

    .line 2
    .line 3
    iget-object v1, p0, Lo9v0;->a:Lyu00;

    .line 4
    .line 5
    iget-object p0, p0, Lo9v0;->b:Lmj9;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lu9v0;-><init>(Lqy2;Lmj9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo9v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo9v0;

    .line 6
    .line 7
    iget-object v0, p1, Lo9v0;->a:Lyu00;

    .line 8
    .line 9
    iget-object v1, p0, Lo9v0;->a:Lyu00;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lo9v0;->b:Lmj9;

    .line 18
    .line 19
    iget-object p0, p0, Lo9v0;->b:Lmj9;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lmj9;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo9v0;->a:Lyu00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lo9v0;->b:Lmj9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmj9;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    return p0
.end method

.method public final update(Lmqd0;)V
    .locals 1

    .line 1
    check-cast p1, Lu9v0;

    .line 2
    .line 3
    iget-object v0, p0, Lo9v0;->a:Lyu00;

    .line 4
    .line 5
    iput-object v0, p1, Lu9v0;->p:Lqy2;

    .line 6
    .line 7
    iget-object p0, p0, Lo9v0;->b:Lmj9;

    .line 8
    .line 9
    iput-object p0, p1, Lu9v0;->q:Lmj9;

    .line 10
    .line 11
    return-void
.end method
