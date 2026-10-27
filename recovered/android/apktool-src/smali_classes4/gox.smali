.class public final Lgox;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lgox;


# instance fields
.field public final a:F

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgox;

    .line 2
    .line 3
    const/high16 v1, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgox;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgox;->c:Lgox;

    .line 9
    .line 10
    new-instance v0, Lgox;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lgox;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 9
    sget-wide v0, Lmee;->k:J

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lgox;-><init>(JF)V

    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgox;->a:F

    .line 5
    .line 6
    iput-wide p1, p0, Lgox;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgox;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgox;

    .line 10
    .line 11
    iget v0, p0, Lgox;->a:F

    .line 12
    .line 13
    iget v1, p1, Lgox;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p1, Lgox;->b:J

    .line 23
    .line 24
    sget p1, Lmee;->m:I

    .line 25
    .line 26
    iget-wide p0, p0, Lgox;->b:J

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Li8d0;->a(JJ)Z

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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgox;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget v1, Lmee;->m:I

    .line 10
    .line 11
    iget-wide v1, p0, Lgox;->b:J

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
    const-class p0, Lgox;

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
