.class public final Lbmc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lbmc0;


# instance fields
.field public final a:F

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmc0;

    .line 2
    .line 3
    const/high16 v1, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmc0;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbmc0;->c:Lbmc0;

    .line 9
    .line 10
    new-instance v0, Lbmc0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lbmc0;-><init>(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 9
    sget-wide v0, Lr0n;->k:J

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lbmc0;-><init>(FJ)V

    return-void
.end method

.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbmc0;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lbmc0;->b:J

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
    instance-of v0, p1, Lbmc0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbmc0;

    .line 10
    .line 11
    iget v0, p0, Lbmc0;->a:F

    .line 12
    .line 13
    iget v1, p1, Lbmc0;->a:F

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
    iget-wide v0, p1, Lbmc0;->b:J

    .line 23
    .line 24
    sget p1, Lr0n;->m:I

    .line 25
    .line 26
    iget-wide p0, p0, Lbmc0;->b:J

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, Lfp01;->a(JJ)Z

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
    iget v0, p0, Lbmc0;->a:F

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
    sget v1, Lr0n;->m:I

    .line 10
    .line 11
    iget-wide v1, p0, Lbmc0;->b:J

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
    const-class p0, Lbmc0;

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
