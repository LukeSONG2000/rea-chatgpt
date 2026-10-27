.class public final synthetic Llh5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltiy;

.field public final synthetic d:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;IB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Llh5;->a:B

    iput-object p1, p0, Llh5;->b:Ljava/lang/String;

    iput-object p2, p0, Llh5;->c:Ltiy;

    iput-byte p3, p0, Llh5;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;IIB)V
    .locals 0

    .line 14
    iput-byte p5, p0, Llh5;->a:B

    iput-object p1, p0, Llh5;->b:Ljava/lang/String;

    iput-object p2, p0, Llh5;->c:Ltiy;

    iput-byte p4, p0, Llh5;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Ljava/lang/String;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Llh5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llh5;->c:Ltiy;

    .line 4
    .line 5
    iput-object p2, p0, Llh5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-byte p4, p0, Llh5;->d:B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Llh5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-byte v3, p0, Llh5;->d:B

    .line 7
    .line 8
    iget-object v4, p0, Llh5;->c:Ltiy;

    .line 9
    .line 10
    iget-object p0, p0, Llh5;->b:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lovw;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, v3, p1, v4, p0}, Lcw80;->m(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lovw;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, v3, p1, v4, p0}, Ldft;->A(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-static {v2}, Lovw;->V(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, v3, p1, v4, p0}, Lfy40;->e(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 47
    .line 48
    invoke-static {p2}, Lovw;->V(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p0, v4, p1, p2}, Lsws;->c(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    or-int/lit8 p2, v3, 0x1

    .line 57
    .line 58
    invoke-static {p2}, Lovw;->V(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, v4, p1, p2}, Lvhs;->a(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    invoke-static {v2}, Lovw;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2, v3, p1, v4, p0}, Lyy7;->e(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    invoke-static {v2}, Lovw;->V(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2, v3, p1, v4, p0}, Lb88;->r(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_6
    invoke-static {v2}, Lovw;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2, v3, p1, v4, p0}, Lz3j;->g(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_7
    or-int/lit8 p2, v3, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Lovw;->V(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p0, v4, p1, p2}, Ljih0;->d(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
