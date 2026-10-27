.class public final synthetic Lst90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lst90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lst90;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lst90;->c:Ltiy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lst90;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lst90;->c:Ltiy;

    .line 7
    .line 8
    iget-object p0, p0, Lst90;->b:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lf1q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lovw;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Lnn90;->n(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-static {v1}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v3, p1, p2}, Lsf90;->i(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    const/16 p2, 0x31

    .line 37
    .line 38
    invoke-static {p2}, Lovw;->V(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v3, p1, p2}, Lco90;->h(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_2
    invoke-static {v1}, Lovw;->V(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v3, p1, p2}, Lf990;->k(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_3
    invoke-static {v1}, Lovw;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v3, p1, p2}, Lwn90;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_4
    invoke-static {v1}, Lovw;->V(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p0, v3, p1, p2}, Lsf90;->e(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_5
    invoke-static {v1}, Lovw;->V(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, v3, p1, p2}, Lv990;->b(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
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
