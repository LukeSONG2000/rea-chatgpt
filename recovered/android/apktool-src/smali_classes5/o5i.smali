.class public final synthetic Lo5i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFILtiy;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lo5i;->a:B

    iput-object p5, p0, Lo5i;->e:Ljava/lang/Object;

    iput p2, p0, Lo5i;->c:F

    iput-object p4, p0, Lo5i;->b:Ltiy;

    iput p3, p0, Lo5i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(FLwe70;Ltiy;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lo5i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lo5i;->c:F

    .line 8
    .line 9
    iput-object p2, p0, Lo5i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lo5i;->b:Ltiy;

    .line 12
    .line 13
    iput p4, p0, Lo5i;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ltyp;Ltiy;FIB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lo5i;->a:B

    iput-object p1, p0, Lo5i;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo5i;->b:Ltiy;

    iput p3, p0, Lo5i;->c:F

    iput p4, p0, Lo5i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lo5i;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lo5i;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lo5i;->b:Ltiy;

    .line 8
    .line 9
    iget v4, p0, Lo5i;->c:F

    .line 10
    .line 11
    iget-object p0, p0, Lo5i;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

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
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lovw;->V(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, v3, p1, p2}, Ldh90;->c(Ljava/util/List;FLtiy;Lf1q;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lwe70;

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
    or-int/lit8 p2, v2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lovw;->V(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v4, p0, v3, p1, p2}, Lkf70;->f(FLwe70;Ltiy;Lf1q;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p0, Lgag;

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
    or-int/lit8 p2, v2, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Lovw;->V(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p0, v4, v3, p1, p2}, Lgm7;->q(Lgag;FLtiy;Lf1q;I)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    check-cast p0, Lfpm;

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
    or-int/lit8 p2, v2, 0x1

    .line 83
    .line 84
    invoke-static {p2}, Lovw;->V(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0, v4, p2, p1, v3}, Lfpm;->a(FILf1q;Ltiy;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    check-cast p1, Lf1q;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    or-int/lit8 p2, v2, 0x1

    .line 102
    .line 103
    invoke-static {p2}, Lovw;->V(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p0, v3, v4, p1, p2}, Lt5i;->d(Lkotlin/jvm/functions/Function0;Ltiy;FLf1q;I)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    check-cast p1, Lf1q;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    or-int/lit8 p2, v2, 0x1

    .line 121
    .line 122
    invoke-static {p2}, Lovw;->V(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p0, v3, v4, p1, p2}, Lt5i;->h(Lkotlin/jvm/functions/Function1;Ltiy;FLf1q;I)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
