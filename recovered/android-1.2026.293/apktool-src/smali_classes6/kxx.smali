.class public final Lkxx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltxx;


# instance fields
.field public final a:Lzef0;

.field public final b:Lzef0;

.field public final c:La6y0;


# direct methods
.method public constructor <init>(Lzef0;Lzef0;La6y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxx;->a:Lzef0;

    .line 5
    .line 6
    iput-object p2, p0, Lkxx;->b:Lzef0;

    .line 7
    .line 8
    iput-object p3, p0, Lkxx;->c:La6y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
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
    instance-of v0, p1, Lkxx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkxx;

    .line 10
    .line 11
    iget-object v0, p0, Lkxx;->a:Lzef0;

    .line 12
    .line 13
    iget-object v1, p1, Lkxx;->a:Lzef0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lkxx;->b:Lzef0;

    .line 23
    .line 24
    iget-object v1, p1, Lkxx;->b:Lzef0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzef0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lkxx;->c:La6y0;

    .line 34
    .line 35
    iget-object p1, p1, Lkxx;->c:La6y0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, La6y0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkxx;->a:Lzef0;

    .line 2
    .line 3
    iget-wide v0, v0, Lzef0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lkxx;->b:Lzef0;

    .line 13
    .line 14
    iget-wide v2, v2, Lzef0;->a:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lkxx;->c:La6y0;

    .line 21
    .line 22
    invoke-virtual {p0}, La6y0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkxx;

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
