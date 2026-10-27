.class public final synthetic Lxpa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhf00;


# direct methods
.method public synthetic constructor <init>(Lhf00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxpa0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxpa0;->b:Lhf00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxpa0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lxpa0;->b:Lhf00;

    .line 10
    .line 11
    check-cast p1, Lvq40;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p2, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 17
    .line 18
    check-cast p3, Lf1q;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit16 p2, p1, 0x81

    .line 27
    .line 28
    if-eq p2, v2, :cond_0

    .line 29
    .line 30
    move p2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, v4

    .line 33
    :goto_0
    and-int/2addr p1, v3

    .line 34
    invoke-virtual {p3, p1, p2}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p3, v4}, Lrk90;->m(Lhf00;Lf1q;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v1

    .line 48
    :pswitch_0
    check-cast p2, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 49
    .line 50
    check-cast p3, Lf1q;

    .line 51
    .line 52
    check-cast p4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    and-int/lit16 p2, p1, 0x81

    .line 59
    .line 60
    if-eq p2, v2, :cond_2

    .line 61
    .line 62
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move p2, v4

    .line 65
    :goto_2
    and-int/2addr p1, v3

    .line 66
    invoke-virtual {p3, p1, p2}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {p0, p3, v4}, Lrk90;->m(Lhf00;Lf1q;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p3}, Lf1q;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
