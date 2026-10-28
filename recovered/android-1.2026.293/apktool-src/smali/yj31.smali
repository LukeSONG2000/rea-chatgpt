.class public abstract Lyj31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lyj31;->a:J

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lyj31;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lfk31;Lid41;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lck31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lck31;

    .line 6
    .line 7
    iget-boolean v0, p0, Lck31;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lck31;->a:Lid41;

    .line 12
    .line 13
    invoke-virtual {p0}, Lid41;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lid41;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
