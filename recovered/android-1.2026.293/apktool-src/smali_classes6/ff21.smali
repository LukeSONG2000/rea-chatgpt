.class public final Lff21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liy6;


# annotations
.annotation runtime Ll0t0;
    value = "video"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lve21;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lye21;

.field public final f:Lbf21;

.field public final g:Lvn40;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lve21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lff21;->Companion:Lve21;

    .line 7
    .line 8
    new-instance v0, Lvyv0;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvyv0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [Lsl70;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v4, v2, v0

    .line 40
    .line 41
    sput-object v2, Lff21;->h:[Lsl70;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lzya;Lye21;Lbf21;Lvn40;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p2, "video_asset_pointer"

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lff21;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lff21;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    iput-object p2, p0, Lff21;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide p2, p4, Lzya;->a:J

    .line 26
    .line 27
    iput-wide p2, p0, Lff21;->d:J

    .line 28
    .line 29
    iput-object p5, p0, Lff21;->e:Lye21;

    .line 30
    .line 31
    iput-object p6, p0, Lff21;->f:Lbf21;

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x20

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v1, p0, Lff21;->g:Lvn40;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object p7, p0, Lff21;->g:Lvn40;

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    sget-object p0, Lue21;->a:Lue21;

    .line 44
    .line 45
    invoke-virtual {p0}, Lue21;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLye21;Lbf21;Lvn40;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, "video_asset_pointer"

    iput-object v0, p0, Lff21;->a:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lff21;->b:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lff21;->c:Ljava/lang/String;

    .line 57
    iput-wide p3, p0, Lff21;->d:J

    .line 58
    iput-object p5, p0, Lff21;->e:Lye21;

    .line 59
    iput-object p6, p0, Lff21;->f:Lbf21;

    .line 60
    iput-object p7, p0, Lff21;->g:Lvn40;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lff21;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lff21;

    .line 11
    .line 12
    iget-object v1, p0, Lff21;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lff21;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lff21;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lff21;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Lff21;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lff21;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v1, p0, Lff21;->d:J

    .line 46
    .line 47
    iget-wide v3, p1, Lff21;->d:J

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lzya;->b(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, Lff21;->e:Lye21;

    .line 57
    .line 58
    iget-object v2, p1, Lff21;->e:Lye21;

    .line 59
    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v1, p0, Lff21;->f:Lbf21;

    .line 64
    .line 65
    iget-object v2, p1, Lff21;->f:Lbf21;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object p0, p0, Lff21;->g:Lvn40;

    .line 75
    .line 76
    iget-object p1, p1, Lff21;->g:Lvn40;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_8

    .line 83
    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lff21;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lff21;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lff21;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Lzya;->Companion:Lyya;

    .line 23
    .line 24
    iget-wide v2, p0, Lff21;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lff21;->e:Lye21;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lff21;->f:Lbf21;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Lbf21;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object p0, p0, Lff21;->g:Lvn40;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    move p0, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lvn40;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_2
    add-int/2addr v0, p0

    .line 66
    mul-int/2addr v0, v1

    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v0

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lff21;

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
