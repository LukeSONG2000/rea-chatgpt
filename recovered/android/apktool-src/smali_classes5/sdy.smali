.class public final Lsdy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsdy;

    .line 2
    .line 3
    const-string v1, "Funny"

    .line 4
    .line 5
    const-string v2, "I like to joke around and make people laugh."

    .line 6
    .line 7
    const-string v3, "funny"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lsdy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsdy;

    .line 13
    .line 14
    const-string v2, "Serious"

    .line 15
    .line 16
    const-string v3, "I prefer to be straightforward and to the point."

    .line 17
    .line 18
    const-string v4, "serious"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lsdy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lsdy;

    .line 24
    .line 25
    const-string v3, "Curious"

    .line 26
    .line 27
    const-string v4, "I love learning new things and asking questions."

    .line 28
    .line 29
    const-string v5, "curious"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lsdy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lsdy;

    .line 35
    .line 36
    const-string v4, "Empathetic"

    .line 37
    .line 38
    const-string v5, "I try to understand and share the feelings of others."

    .line 39
    .line 40
    const-string v6, "empathetic"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lsdy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lsdy;

    .line 46
    .line 47
    const-string v5, "Creative"

    .line 48
    .line 49
    const-string v6, "I enjoy thinking outside the box and coming up with new ideas."

    .line 50
    .line 51
    const-string v7, "creative"

    .line 52
    .line 53
    invoke-direct {v4, v7, v5, v6}, Lsdy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1, v2, v3, v4}, [Lsdy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdy;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsdy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsdy;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsdy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsdy;

    .line 12
    .line 13
    iget-object v1, p0, Lsdy;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsdy;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsdy;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsdy;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lsdy;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lsdy;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsdy;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lsdy;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lsdy;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsdy;

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
