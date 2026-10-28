.class public final Lxtv0;
.super Lrla;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxtv0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FJLri2;)V
    .locals 7

    .line 1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p4, p2}, Lri2;->d(F)V

    .line 4
    .line 5
    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    iget-wide v0, p0, Lxtv0;->a:J

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1}, Lr0n;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    mul-float v2, p0, p1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lr0n;->c(JFFFFI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    invoke-virtual {p4, v0, v1}, Lri2;->f(J)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p4, Lri2;->c:Landroid/graphics/Shader;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p4, p0}, Lri2;->j(Landroid/graphics/Shader;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
    instance-of v0, p1, Lxtv0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxtv0;

    .line 10
    .line 11
    iget-wide v0, p1, Lxtv0;->a:J

    .line 12
    .line 13
    sget p1, Lr0n;->m:I

    .line 14
    .line 15
    iget-wide p0, p0, Lxtv0;->a:J

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Lfp01;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Lr0n;->m:I

    .line 2
    .line 3
    iget-wide v0, p0, Lxtv0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lxtv0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr0n;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "SolidColor(value="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
