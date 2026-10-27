.class public final Lcun;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcun;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcun;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcun;->c:I

    .line 9
    .line 10
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
    instance-of v0, p1, Lcun;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcun;

    .line 10
    .line 11
    iget-object v0, p0, Lcun;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcun;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcun;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcun;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p0, p0, Lcun;->c:I

    .line 34
    .line 35
    iget p1, p1, Lcun;->c:I

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcun;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcun;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget p0, p0, Lcun;->c:I

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0}, Lbya0;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", type="

    .line 4
    .line 5
    const-string v2, "Provider(domain="

    .line 6
    .line 7
    iget-object v3, p0, Lcun;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcun;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lcun;->c:I

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, "null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const-string p0, "VIDEO"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string p0, "UTILITY"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-string p0, "TAG_MANAGER"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string p0, "SOCIAL"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string p0, "OTHER"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string p0, "MARKETING"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    const-string p0, "HOSTING"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const-string p0, "FIRST_PARTY"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const-string p0, "CUSTOMER_SUCCESS"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    const-string p0, "CONTENT"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const-string p0, "CDN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    const-string p0, "ANALYTICS"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    const-string p0, "ADVERTISING"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_d
    const-string p0, "AD"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
