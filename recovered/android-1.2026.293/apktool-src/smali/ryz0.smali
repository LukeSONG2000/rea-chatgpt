.class public final Lryz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzwz0;

.field public final b:Landroid/content/Context;

.field public final c:Lt0y0;

.field public final d:Llivekit/org/webrtc/PeerConnectionFactory;

.field public final e:Lupb0;

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(Lzwz0;Landroid/content/Context;Lt0y0;Llivekit/org/webrtc/PeerConnectionFactory;Lupb0;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryz0;->a:Lzwz0;

    .line 5
    .line 6
    iput-object p2, p0, Lryz0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lryz0;->c:Lt0y0;

    .line 9
    .line 10
    iput-object p4, p0, Lryz0;->d:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lryz0;->e:Lupb0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lryz0;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lryz0;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lryz0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lryz0;

    .line 11
    .line 12
    iget-object v0, p0, Lryz0;->a:Lzwz0;

    .line 13
    .line 14
    iget-object v2, p1, Lryz0;->a:Lzwz0;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lryz0;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p1, Lryz0;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lryz0;->c:Lt0y0;

    .line 35
    .line 36
    iget-object v2, p1, Lryz0;->c:Lt0y0;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-object v0, p0, Lryz0;->d:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 42
    .line 43
    iget-object v2, p1, Lryz0;->d:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lryz0;->e:Lupb0;

    .line 53
    .line 54
    iget-object v2, p1, Lryz0;->e:Lupb0;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-boolean v0, p0, Lryz0;->f:Z

    .line 64
    .line 65
    iget-boolean v2, p1, Lryz0;->f:Z

    .line 66
    .line 67
    if-eq v0, v2, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-wide v2, p0, Lryz0;->g:J

    .line 71
    .line 72
    iget-wide p0, p1, Lryz0;->g:J

    .line 73
    .line 74
    invoke-static {v2, v3, p0, p1}, Ldnx;->g(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_8

    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lryz0;->a:Lzwz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lryz0;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lryz0;->c:Lt0y0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lryz0;->d:Llivekit/org/webrtc/PeerConnectionFactory;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lryz0;->e:Lupb0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lupb0;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lryz0;->f:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v1, Ldnx;->b:Lev00;

    .line 53
    .line 54
    iget-wide v1, p0, Lryz0;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lryz0;

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
