.class public final Lmy10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lgol;

.field public final b:J


# direct methods
.method public constructor <init>(Lgol;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmy10;->a:Lgol;

    .line 5
    .line 6
    iput-wide p2, p0, Lmy10;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lmy10;Lgol;)Lmy10;
    .locals 2

    .line 1
    iget-wide v0, p0, Lmy10;->b:J

    .line 2
    .line 3
    new-instance p0, Lmy10;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lmy10;-><init>(Lgol;J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final b()Lgol;
    .locals 0

    .line 1
    iget-object p0, p0, Lmy10;->a:Lgol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmy10;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmy10;

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
    check-cast p1, Lmy10;

    .line 12
    .line 13
    iget-object v1, p0, Lmy10;->a:Lgol;

    .line 14
    .line 15
    iget-object v3, p1, Lmy10;->a:Lgol;

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
    iget-wide v3, p0, Lmy10;->b:J

    .line 25
    .line 26
    iget-wide p0, p1, Lmy10;->b:J

    .line 27
    .line 28
    cmp-long p0, v3, p0

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmy10;->a:Lgol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgol;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lmy10;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmy10;

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
