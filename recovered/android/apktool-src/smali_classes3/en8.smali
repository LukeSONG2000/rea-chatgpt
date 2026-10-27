.class public final Len8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvs50;


# instance fields
.field public final synthetic b:B

.field public final c:Lvs50;


# direct methods
.method public constructor <init>(BJ)V
    .locals 1

    .line 1
    iput-byte p1, p0, Len8;->b:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Len8;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p2, p3}, Len8;-><init>(BJ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Len8;->c:Lvs50;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lw0c0;

    .line 22
    .line 23
    new-instance v0, Ldn8;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, Ldn8;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p3, v0}, Lw0c0;-><init>(JLvs50;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Len8;->c:Lvs50;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-byte v0, p0, Len8;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Len8;->c:Lvs50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw0c0;

    .line 9
    .line 10
    iget-wide v0, p0, Lw0c0;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    check-cast p0, Len8;

    .line 14
    .line 15
    iget-object p0, p0, Len8;->c:Lvs50;

    .line 16
    .line 17
    check-cast p0, Lw0c0;

    .line 18
    .line 19
    iget-wide v0, p0, Lw0c0;->b:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcn8;)Lss50;
    .locals 1

    .line 1
    iget-byte v0, p0, Len8;->b:B

    .line 2
    .line 3
    iget-object p0, p0, Len8;->c:Lvs50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw0c0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw0c0;->b(Lcn8;)Lss50;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Len8;

    .line 16
    .line 17
    iget-object p0, p0, Len8;->c:Lvs50;

    .line 18
    .line 19
    check-cast p0, Lw0c0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lw0c0;->b(Lcn8;)Lss50;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lss50;->b:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lcn8;->c:Ljava/lang/Throwable;

    .line 30
    .line 31
    instance-of p1, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "CameraX"

    .line 36
    .line 37
    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 38
    .line 39
    invoke-static {p1, v0}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 43
    .line 44
    iget p0, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    .line 45
    .line 46
    if-lez p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lss50;->f:Lss50;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Lss50;->d:Lss50;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lss50;->e:Lss50;

    .line 55
    .line 56
    :goto_0
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
