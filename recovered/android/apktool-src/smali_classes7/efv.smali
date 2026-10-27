.class public final synthetic Lefv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/model/LinkBrand;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/model/LinkBrand;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lefv;->a:B

    iput-object p1, p0, Lefv;->b:Lcom/stripe/android/model/LinkBrand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/LinkBrand;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lefv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lefv;->b:Lcom/stripe/android/model/LinkBrand;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lefv;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lefv;->b:Lcom/stripe/android/model/LinkBrand;

    .line 9
    .line 10
    check-cast p1, Lf1q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p0, p1, v2}, Lri40;->e(Lcom/stripe/android/model/LinkBrand;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v3

    .line 43
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    and-int/lit8 v0, p2, 0x3

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v2

    .line 54
    :goto_2
    and-int/2addr p2, v4

    .line 55
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {p0, p1, v2}, Lri40;->e(Lcom/stripe/android/model/LinkBrand;Lf1q;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 66
    .line 67
    .line 68
    :goto_3
    return-object v3

    .line 69
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lovw;->V(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p0, p1, p2}, Lri40;->e(Lcom/stripe/android/model/LinkBrand;Lf1q;I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
