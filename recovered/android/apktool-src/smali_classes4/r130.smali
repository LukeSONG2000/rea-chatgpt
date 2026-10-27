.class public final Lr130;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lt130;


# static fields
.field public static final c:Lq130;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq130;

    .line 2
    .line 3
    invoke-direct {v0}, Lq130;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr130;->c:Lq130;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lmee;->l:J

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-wide p4, Lmee;->l:J

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p2, p0, Lr130;->a:J

    .line 17
    .line 18
    iput-wide p4, p0, Lr130;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    const/high16 p0, 0x42000000    # 32.0f

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr130;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lmee;
    .locals 3

    .line 1
    new-instance v0, Lmee;

    .line 2
    .line 3
    iget-wide v1, p0, Lr130;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lmee;-><init>(J)V

    .line 6
    .line 7
    .line 8
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
    instance-of v0, p1, Lr130;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr130;

    .line 10
    .line 11
    iget-wide v0, p1, Lr130;->a:J

    .line 12
    .line 13
    sget v2, Lmee;->m:I

    .line 14
    .line 15
    iget-wide v2, p0, Lr130;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Li8d0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-wide v0, p0, Lr130;->b:J

    .line 25
    .line 26
    iget-wide p0, p1, Lr130;->b:J

    .line 27
    .line 28
    invoke-static {v0, v1, p0, p1}, Li8d0;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    const/high16 p0, 0x42700000    # 60.0f

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lr130;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lr130;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lr130;

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
