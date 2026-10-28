.class public final Lp9g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lo9g0;


# instance fields
.field public final a:Llcg0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ldag0;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lt9g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo9g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9g0;->Companion:Lo9g0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILlcg0;Ljava/lang/String;Ljava/lang/String;Ldag0;JLjava/lang/String;Lt9g0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp9g0;->a:Llcg0;

    .line 12
    .line 13
    iput-object p3, p0, Lp9g0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lp9g0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lp9g0;->d:Ldag0;

    .line 18
    .line 19
    iput-wide p6, p0, Lp9g0;->e:J

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x20

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lp9g0;->f:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p8, p0, Lp9g0;->f:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p1, p1, 0x40

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lp9g0;->g:Lt9g0;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput-object p9, p0, Lp9g0;->g:Lt9g0;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p0, Ln9g0;->a:Ln9g0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ln9g0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public constructor <init>(Llcg0;Ljava/lang/String;Ljava/lang/String;Ldag0;JLjava/lang/String;Lt9g0;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lp9g0;->a:Llcg0;

    .line 52
    iput-object p2, p0, Lp9g0;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lp9g0;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lp9g0;->d:Ldag0;

    .line 55
    iput-wide p5, p0, Lp9g0;->e:J

    .line 56
    iput-object p7, p0, Lp9g0;->f:Ljava/lang/String;

    .line 57
    iput-object p8, p0, Lp9g0;->g:Lt9g0;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp9g0;->a:Llcg0;

    .line 2
    .line 3
    sget-object v1, Llcg0;->b:Llcg0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp9g0;->d:Ldag0;

    .line 8
    .line 9
    sget-object v1, Ldag0;->c:Ldag0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp9g0;->g:Lt9g0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lp9g0;->e:J

    .line 18
    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lp9g0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lp9g0;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

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
    instance-of v1, p1, Lp9g0;

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
    check-cast p1, Lp9g0;

    .line 12
    .line 13
    iget-object v1, p0, Lp9g0;->a:Llcg0;

    .line 14
    .line 15
    iget-object v3, p1, Lp9g0;->a:Llcg0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lp9g0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lp9g0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lp9g0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lp9g0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lp9g0;->d:Ldag0;

    .line 43
    .line 44
    iget-object v3, p1, Lp9g0;->d:Ldag0;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lp9g0;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, Lp9g0;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p1, Lp9g0;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lp9g0;->f:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v3, :cond_8

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_7
    :goto_0
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_8
    if-nez v1, :cond_9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    if-nez v1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-object p0, p0, Lp9g0;->g:Lt9g0;

    .line 81
    .line 82
    iget-object p1, p1, Lp9g0;->g:Lt9g0;

    .line 83
    .line 84
    if-eq p0, p1, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp9g0;->a:Llcg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lp9g0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp9g0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp9g0;->d:Ldag0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lp9g0;->e:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v1}, Lgvx0;->g(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lp9g0;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object p0, p0, Lp9g0;->g:Lt9g0;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "OnePasswordAccess(<redacted>)"

    .line 2
    .line 3
    return-object p0
.end method
