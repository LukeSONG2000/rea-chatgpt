.class public final Lzpm;
.super Ldlo;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzpm;->d:B

    .line 2
    .line 3
    iput-object p1, p0, Lzpm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 p1, 0x1a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ldlo;-><init>(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final y(Ladw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lzpm;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lzpm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lr7r;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr7r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lbp80;

    .line 16
    .line 17
    invoke-interface {p0}, Lbp80;->getValue()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Ldlo;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldlo;->y(Ladw;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Float;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const p1, 0x40233333    # 2.55f

    .line 39
    .line 40
    .line 41
    mul-float/2addr p0, p1

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
