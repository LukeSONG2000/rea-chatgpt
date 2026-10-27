.class public final Lrnp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move p3, v1

    .line 38
    :cond_2
    invoke-direct {p0, p1, p2, p5, p3}, Lrnp;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, Lrnp;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    iput-object v0, p0, Lrnp;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    :cond_2
    iput p2, p0, Lrnp;->c:I

    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    :cond_3
    iput p4, p0, Lrnp;->d:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lrnp;

    .line 7
    .line 8
    iget-object v0, p1, Lrnp;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lrnp;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lrnp;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lrnp;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v0, p0, Lrnp;->c:I

    .line 31
    .line 32
    iget v1, p1, Lrnp;->c:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget p0, p0, Lrnp;->d:I

    .line 38
    .line 39
    iget p1, p1, Lrnp;->d:I

    .line 40
    .line 41
    if-eq p0, p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lrnp;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->G(I)I

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
    iget v2, p0, Lrnp;->d:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lrnp;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object p0, p0, Lrnp;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    add-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrnp;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lrnp;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lrnp;->c:I

    .line 25
    .line 26
    const-string v3, "NORMAL"

    .line 27
    .line 28
    const-string v4, "null"

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object v2, v4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const-string v2, "BLACK"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string v2, "BOLD"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string v2, "DEMI_BOLD"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string v2, "MEDIUM"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    move-object v2, v3

    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    const-string v2, "LIGHT"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget p0, p0, Lrnp;->d:I

    .line 59
    .line 60
    if-eq p0, v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq p0, v1, :cond_0

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v3, "ITALIC"

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
