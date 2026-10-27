.class public final synthetic Lhw3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq4j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq4j;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhw3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhw3;->b:Lq4j;

    .line 4
    .line 5
    iput-object p2, p0, Lhw3;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhw3;->a:B

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
    iget-object v5, p0, Lhw3;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lhw3;->b:Lq4j;

    .line 12
    .line 13
    check-cast p1, Ll260;

    .line 14
    .line 15
    check-cast p2, Lf1q;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    and-int/lit8 p3, p1, 0x11

    .line 27
    .line 28
    if-eq p3, v2, :cond_0

    .line 29
    .line 30
    move p3, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, v4

    .line 33
    :goto_0
    and-int/2addr p1, v3

    .line 34
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v5, p2, v4}, Lww3;->k(Lq4j;Ljava/lang/String;Lf1q;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v1

    .line 48
    :pswitch_0
    and-int/lit8 p3, p1, 0x11

    .line 49
    .line 50
    if-eq p3, v2, :cond_2

    .line 51
    .line 52
    move p3, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move p3, v4

    .line 55
    :goto_2
    and-int/2addr p1, v3

    .line 56
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p0, v5, p2, v4}, Lww3;->k(Lq4j;Ljava/lang/String;Lf1q;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
