.class public final Lptn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Laun;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lptn;-><init>(Laun;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laun;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lptn;->a:Laun;

    .line 13
    iput p2, p0, Lptn;->b:I

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
    instance-of v0, p1, Lptn;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lptn;

    .line 10
    .line 11
    iget-object v0, p0, Lptn;->a:Laun;

    .line 12
    .line 13
    iget-object v1, p1, Lptn;->a:Laun;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget p0, p0, Lptn;->b:I

    .line 19
    .line 20
    iget p1, p1, Lptn;->b:I

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lptn;->a:Laun;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lptn;->b:I

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DdSession(plan="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lptn;->a:Laun;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sessionPrecondition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lptn;->b:I

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string p0, "null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const-string p0, "EXPLICIT_STOP"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string p0, "FROM_NON_INTERACTIVE_SESSION"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string p0, "PREWARM"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string p0, "BACKGROUND_LAUNCH"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string p0, "MAX_DURATION"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const-string p0, "INACTIVITY_TIMEOUT"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    const-string p0, "USER_APP_LAUNCH"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ")"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
