.class public final Lle6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lde6;

.field public final b:Lqp0;


# direct methods
.method public constructor <init>(Lde6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle6;->a:Lde6;

    .line 5
    .line 6
    new-instance v0, Lqp0;

    .line 7
    .line 8
    iget-object v1, p1, Lde6;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lde6;->c:Lgg6;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lqp0;-><init>(Ljava/lang/String;Lgg6;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lle6;->b:Lqp0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lde6;)Lle6;
    .locals 1

    .line 1
    new-instance v0, Lle6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lle6;-><init>(Lde6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lqp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lle6;->b:Lqp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lde6;
    .locals 0

    .line 1
    iget-object p0, p0, Lle6;->a:Lde6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lle6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lle6;

    .line 10
    .line 11
    iget-object p0, p0, Lle6;->a:Lde6;

    .line 12
    .line 13
    iget-object p1, p1, Lle6;->a:Lde6;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lde6;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lle6;->a:Lde6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lle6;

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
