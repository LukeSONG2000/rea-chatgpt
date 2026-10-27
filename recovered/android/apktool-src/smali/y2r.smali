.class public final Ly2r;
.super Lw3d0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly2r;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lxrt;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Ly2r;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lxrt;->D()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lxrt;->z()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lxrt;->nextDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-float p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lxrt;->D()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lxrt;->z()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lxrt;->nextDouble()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Litt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Ly2r;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Litt;->l()Litt;

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-double v0, p0

    .line 19
    invoke-static {v0, v1}, Ld3r;->a(D)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Litt;->B(Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void

    .line 35
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Litt;->l()Litt;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ld3r;->a(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Litt;->y(D)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
