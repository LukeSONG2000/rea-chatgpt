.class public final Lxm4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpn4;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lwm4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Le27;

.field public final f:Lf27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwm4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm4;->Companion:Lwm4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lzya;Ljava/lang/String;Ljava/lang/String;Le27;)V
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lxm4;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p3, Lzya;->a:J

    .line 13
    .line 14
    iput-wide v2, p0, Lxm4;->b:J

    .line 15
    .line 16
    iput-object p4, p0, Lxm4;->c:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 p3, p1, 0x8

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const-string p3, "audio_asset_pointer"

    .line 23
    .line 24
    iput-object p3, p0, Lxm4;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p5, p0, Lxm4;->d:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lxm4;->e:Le27;

    .line 34
    .line 35
    move-object p6, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p6, p0, Lxm4;->e:Le27;

    .line 38
    .line 39
    :goto_1
    new-instance p1, Lf27;

    .line 40
    .line 41
    sget-object p3, Ldz60;->a:Lzy60;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p5, Lb27;->Companion:Ly17;

    .line 47
    .line 48
    invoke-virtual {p5}, Ly17;->serializer()Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    check-cast p5, Lzwu;

    .line 53
    .line 54
    invoke-virtual {p3, p5, p4}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object p5, p3

    .line 59
    check-cast p5, Lb27;

    .line 60
    .line 61
    move-wide p3, v2

    .line 62
    invoke-direct/range {p1 .. p6}, Lf27;-><init>(Ljava/lang/String;JLb27;Le27;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lxm4;->f:Lf27;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object p0, Lvm4;->a:Lvm4;

    .line 69
    .line 70
    invoke-virtual {p0}, Lvm4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxm4;

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
    check-cast p1, Lxm4;

    .line 12
    .line 13
    iget-object v1, p0, Lxm4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxm4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lxm4;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lxm4;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lzya;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lxm4;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lxm4;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lxm4;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lxm4;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lxm4;->e:Le27;

    .line 58
    .line 59
    iget-object p1, p1, Lxm4;->e:Le27;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxm4;->a:Ljava/lang/String;

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
    sget-object v2, Lzya;->Companion:Lyya;

    .line 11
    .line 12
    iget-wide v2, p0, Lxm4;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lxm4;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lxm4;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lxm4;->e:Le27;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Le27;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxm4;

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
