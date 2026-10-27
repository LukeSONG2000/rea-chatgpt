.class public final synthetic Lu17;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ltiy;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lu17;->a:B

    iput-object p1, p0, Lu17;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lu17;->c:Ltiy;

    iput-byte p3, p0, Lu17;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lu17;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu17;->c:Ltiy;

    .line 8
    .line 9
    iput-object p2, p0, Lu17;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-byte p3, p0, Lu17;->d:B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lu17;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-byte v2, p0, Lu17;->d:B

    .line 6
    .line 7
    iget-object v3, p0, Lu17;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Lu17;->c:Ltiy;

    .line 10
    .line 11
    check-cast p1, Lf1q;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, p1, p0, v3}, Lpab0;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lovw;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2, p1, p0, v3}, Lktt;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 42
    .line 43
    invoke-static {p2}, Lovw;->V(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2, p1, p0, v3}, Lfqt;->h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lovw;->V(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, p1, p0, v3}, Lkit;->e(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    .line 62
    .line 63
    invoke-static {p2}, Lovw;->V(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2, p1, p0, v3}, Lqu7;->h(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    or-int/lit8 p2, v2, 0x1

    .line 72
    .line 73
    invoke-static {p2}, Lovw;->V(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2, p1, p0, v3}, Ldm7;->i(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_5
    or-int/lit8 p2, v2, 0x1

    .line 82
    .line 83
    invoke-static {p2}, Lovw;->V(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2, p1, p0, v3}, Lh7e0;->b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
