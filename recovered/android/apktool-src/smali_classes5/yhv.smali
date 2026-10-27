.class public final synthetic Lyhv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:B

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltiy;IIB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lyhv;->a:B

    iput-object p1, p0, Lyhv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyhv;->b:Ltiy;

    iput-byte p3, p0, Lyhv;->c:B

    iput-byte p4, p0, Lyhv;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lyhv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyhv;->b:Ltiy;

    .line 4
    .line 5
    iput-object p2, p0, Lyhv;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-byte p3, p0, Lyhv;->c:B

    .line 8
    .line 9
    iput-byte p4, p0, Lyhv;->d:B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyhv;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-byte v2, p0, Lyhv;->d:B

    .line 6
    .line 7
    iget-byte v3, p0, Lyhv;->c:B

    .line 8
    .line 9
    iget-object v4, p0, Lyhv;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lyhv;->b:Ltiy;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lk160;

    .line 17
    .line 18
    check-cast p1, Lf1q;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v3, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lovw;->V(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, p1, p2, v2}, Lsf90;->k(Ltiy;Lk160;Lf1q;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    check-cast p1, Lf1q;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v3, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lovw;->V(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2, v2, p1, p0, v4}, Lktt;->o(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v4, Lcl20;

    .line 55
    .line 56
    check-cast p1, Lf1q;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 p2, v3, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Lovw;->V(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v4, p0, p1, p2, v2}, Lzmt;->A(Lcl20;Ltiy;Lf1q;II)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    check-cast v4, Ltjm;

    .line 74
    .line 75
    check-cast p1, Lf1q;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    or-int/lit8 p2, v3, 0x1

    .line 83
    .line 84
    invoke-static {p2}, Lovw;->V(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p0, v4, p1, p2, v2}, Lrjt;->c(Ltiy;Ltjm;Lf1q;II)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
