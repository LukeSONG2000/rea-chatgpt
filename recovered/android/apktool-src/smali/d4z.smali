.class public final synthetic Ld4z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt1z;


# direct methods
.method public synthetic constructor <init>(Lt1z;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld4z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld4z;->b:Lt1z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ld4z;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Ld4z;->b:Lt1z;

    .line 10
    .line 11
    check-cast p1, Lk160;

    .line 12
    .line 13
    check-cast p2, Lf1q;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    and-int/lit8 p3, p1, 0x11

    .line 25
    .line 26
    if-eq p3, v2, :cond_0

    .line 27
    .line 28
    move p3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v4

    .line 31
    :goto_0
    and-int/2addr p1, v3

    .line 32
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v4, p2}, Lt1z;->a(ILf1q;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v1

    .line 46
    :pswitch_0
    and-int/lit8 p3, p1, 0x11

    .line 47
    .line 48
    if-eq p3, v2, :cond_2

    .line 49
    .line 50
    move p3, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move p3, v4

    .line 53
    :goto_2
    and-int/2addr p1, v3

    .line 54
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v4, p2}, Lt1z;->a(ILf1q;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 65
    .line 66
    .line 67
    :goto_3
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
