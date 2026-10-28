.class public final Lbs51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lt270;

.field public final b:Lbs51;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lsl70;

.field public final e:Lezs0;


# direct methods
.method public synthetic constructor <init>(Lt270;Lbs51;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lbs51;-><init>(Lt270;Lbs51;Luv0;)V

    return-void
.end method

.method public constructor <init>(Lt270;Lbs51;Luv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbs51;->a:Lt270;

    .line 5
    .line 6
    iput-object p2, p0, Lbs51;->b:Lbs51;

    .line 7
    .line 8
    iput-object p3, p0, Lbs51;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    instance-of p2, p1, Lv270;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    instance-of p2, p1, Li370;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move-object p2, p1

    .line 19
    check-cast p2, Li370;

    .line 20
    .line 21
    invoke-interface {p2}, Li370;->c()Lw270;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of p2, p2, Lv270;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Expected type to be either a KClass or a KType with a KClass classifier, but was "

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkdd;->W(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    new-instance p1, Lx5x;

    .line 42
    .line 43
    const/16 p2, 0xc

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lx5x;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-static {p2, p1}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lbs51;->d:Lsl70;

    .line 54
    .line 55
    sget-object p1, Lmq8;->h:Lmq8;

    .line 56
    .line 57
    invoke-static {p0, p1}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbs51;->e:Lezs0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lsza;
    .locals 4

    .line 1
    iget-object v0, p0, Lbs51;->a:Lt270;

    .line 2
    .line 3
    instance-of v0, v0, Lv270;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbs51;->b:Lbs51;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lbs51;->a()Lsza;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-object v1

    .line 21
    :cond_2
    move-object v1, v0

    .line 22
    :goto_1
    new-instance v0, Lgma;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbs51;->d:Lsl70;

    .line 28
    .line 29
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lgve;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length v2, p0

    .line 42
    invoke-virtual {v0, v2}, Lgma;->g0(I)V

    .line 43
    .line 44
    .line 45
    array-length v2, p0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, p0, v3, v2}, Lgma;->write([BII)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-virtual {v0, p0}, Lgma;->b0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lgma;->Z(Lsza;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v0, v3}, Lgma;->b0(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-wide v1, v0, Lgma;->b:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lgma;->F(J)Lsza;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbs51;

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
    check-cast p1, Lbs51;

    .line 12
    .line 13
    iget-object v1, p1, Lbs51;->a:Lt270;

    .line 14
    .line 15
    iget-object v3, p0, Lbs51;->a:Lt270;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lbs51;->b:Lbs51;

    .line 24
    .line 25
    iget-object p1, p1, Lbs51;->b:Lbs51;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbs51;->a:Lt270;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lbs51;->b:Lbs51;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbs51;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbs51;->c:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lax2;->f:Lax2;

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lbs51;->e:Lezs0;

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "WorkflowIdentifier("

    .line 27
    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, Lsh7;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v1
.end method
