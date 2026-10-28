.class public final Lt2b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Ls2u;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ls2u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt2b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt2b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt2b;->e:Ls2u;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt2b;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lt2b;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lt2b;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ls2b;

    .line 16
    .line 17
    iget-wide v3, v2, Ls2b;->a:J

    .line 18
    .line 19
    iget-wide v5, v2, Ls2b;->b:J

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long v2, v5, v7

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    cmp-long v2, p1, v3

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmp-long v2, p3, v7

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    cmp-long v2, v3, p1

    .line 38
    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    add-long v7, p1, p3

    .line 42
    .line 43
    add-long/2addr v3, v5

    .line 44
    cmp-long v2, v7, v3

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lt2b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lt2b;

    .line 16
    .line 17
    iget v0, p0, Lt2b;->a:I

    .line 18
    .line 19
    iget v1, p1, Lt2b;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lt2b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lt2b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lt2b;->c:Ljava/util/TreeSet;

    .line 34
    .line 35
    iget-object v1, p1, Lt2b;->c:Ljava/util/TreeSet;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lt2b;->e:Ls2u;

    .line 44
    .line 45
    iget-object p1, p1, Lt2b;->e:Ls2u;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ls2u;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt2b;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lt2b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lt2b;->e:Ls2u;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls2u;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method
