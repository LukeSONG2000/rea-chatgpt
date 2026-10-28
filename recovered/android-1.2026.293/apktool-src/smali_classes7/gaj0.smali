.class public final Lgaj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgaj0;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lgaj0;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lgaj0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgaj0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgaj0;

    .line 10
    .line 11
    iget v0, p0, Lgaj0;->a:I

    .line 12
    .line 13
    iget v1, p1, Lgaj0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lgaj0;->b:I

    .line 19
    .line 20
    iget v1, p1, Lgaj0;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lgaj0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lgaj0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgaj0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lgvx0;->G(I)I

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
    iget v2, p0, Lgaj0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lgaj0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lgaj0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgaj0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Param(valeType="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lgaj0;->a:I

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-string p0, "SAMPLER_OES"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-string p0, "SAMPLER_2D"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-string p0, "MAT3x4"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const-string p0, "MAT4"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const-string p0, "MAT3"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const-string p0, "INT_VEC4"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const-string p0, "INT_VEC3"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const-string p0, "INT_VEC2"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const-string p0, "FLOAT_VEC4"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const-string p0, "FLOAT_VEC3"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const-string p0, "FLOAT_VEC2"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const-string p0, "BOOL"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    const-string p0, "INT"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    const-string p0, "FLOAT"

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", location="

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ", value="

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ")"

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
