.class public final synthetic Lrhc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:B

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(BIILtiy;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lrhc;->a:B

    iput-object p4, p0, Lrhc;->b:Ltiy;

    iput-byte p2, p0, Lrhc;->c:B

    iput-boolean p3, p0, Lrhc;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiy;ZII)V
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    iput-byte p3, p0, Lrhc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrhc;->b:Ltiy;

    .line 8
    .line 9
    iput-boolean p2, p0, Lrhc;->d:Z

    .line 10
    .line 11
    iput-byte p4, p0, Lrhc;->c:B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrhc;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lrhc;->d:Z

    .line 7
    .line 8
    iget-byte v4, p0, Lrhc;->c:B

    .line 9
    .line 10
    iget-object p0, p0, Lrhc;->b:Ltiy;

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
    or-int/lit8 p2, v4, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, v3, p1, p0}, Lco90;->i(IILf1q;Ltiy;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    or-int/lit8 p2, v4, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2, v3, p1, p0}, Lkit;->s(IILf1q;Ltiy;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    invoke-static {v2}, Lovw;->V(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p0, v3, p1, p2, v4}, Lujy;->d(Ltiy;ZLf1q;II)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    or-int/lit8 p2, v4, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lovw;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2, v3, p1, p0}, Ldft;->k(IILf1q;Ltiy;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    or-int/lit8 p2, v4, 0x1

    .line 61
    .line 62
    invoke-static {p2}, Lovw;->V(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2, v3, p1, p0}, Ltut;->a(IILf1q;Ltiy;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_4
    or-int/lit8 p2, v4, 0x1

    .line 71
    .line 72
    invoke-static {p2}, Lovw;->V(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, v3, p1, p0}, Lght;->f(IILf1q;Ltiy;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    or-int/lit8 p2, v4, 0x1

    .line 81
    .line 82
    invoke-static {p2}, Lovw;->V(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2, v3, p1, p0}, Lc48;->g(IILf1q;Ltiy;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

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
