.class final Lo36;
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
        "Lo36;",
        "Lvqd0;",
        "Lr36;",
        "ui"
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
.field public final a:La2u0;

.field public final b:Lbgs;


# direct methods
.method public constructor <init>(La2u0;Lbgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo36;->a:La2u0;

    .line 5
    .line 6
    iput-object p2, p0, Lo36;->b:Lbgs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lmqd0;
    .locals 3

    .line 1
    new-instance v0, Lr36;

    .line 2
    .line 3
    sget-object v1, Low6;->d:Low6;

    .line 4
    .line 5
    invoke-direct {v0}, Lmqd0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lo36;->a:La2u0;

    .line 9
    .line 10
    iput-object v2, v0, Lr36;->o:La2u0;

    .line 11
    .line 12
    iput-object v1, v0, Lr36;->p:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p0, p0, Lo36;->b:Lbgs;

    .line 15
    .line 16
    iput-object p0, v0, Lr36;->q:Lbgs;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo36;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo36;

    .line 10
    .line 11
    iget-object v0, p1, Lo36;->a:La2u0;

    .line 12
    .line 13
    iget-object v1, p0, Lo36;->a:La2u0;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lo36;->b:Lbgs;

    .line 19
    .line 20
    iget-object p1, p1, Lo36;->b:Lbgs;

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo36;->a:La2u0;

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
    sget-object v1, Low6;->d:Low6;

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
    iget-object p0, p0, Lo36;->b:Lbgs;

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
    .locals 1

    .line 1
    check-cast p1, Lr36;

    .line 2
    .line 3
    iget-object v0, p0, Lo36;->a:La2u0;

    .line 4
    .line 5
    iput-object v0, p1, Lr36;->o:La2u0;

    .line 6
    .line 7
    sget-object v0, Low6;->d:Low6;

    .line 8
    .line 9
    iput-object v0, p1, Lr36;->p:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Lo36;->b:Lbgs;

    .line 12
    .line 13
    iput-object p0, p1, Lr36;->q:Lbgs;

    .line 14
    .line 15
    return-void
.end method
