.class public final synthetic Lle9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkf9;

.field public final synthetic c:Ltiy;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkf9;Ltiy;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lle9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lle9;->b:Lkf9;

    .line 4
    .line 5
    iput-object p2, p0, Lle9;->c:Ltiy;

    .line 6
    .line 7
    iput p3, p0, Lle9;->d:I

    .line 8
    .line 9
    iput p4, p0, Lle9;->e:I

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
    iget-byte v0, p0, Lle9;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lle9;->e:I

    .line 6
    .line 7
    iget v3, p0, Lle9;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lle9;->c:Ltiy;

    .line 10
    .line 11
    iget-object p0, p0, Lle9;->b:Lkf9;

    .line 12
    .line 13
    check-cast p1, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v3, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lovw;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, p1, p2, v2}, Lca8;->d(Lkf9;Ltiy;Lf1q;II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lovw;->V(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p0, v4, p1, p2, v2}, Lca8;->d(Lkf9;Ltiy;Lf1q;II)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    or-int/lit8 p2, v3, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v4, p1, p2, v2}, Lca8;->d(Lkf9;Ltiy;Lf1q;II)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    or-int/lit8 p2, v3, 0x1

    .line 54
    .line 55
    invoke-static {p2}, Lovw;->V(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p0, v4, p1, p2, v2}, Lca8;->d(Lkf9;Ltiy;Lf1q;II)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3
    or-int/lit8 p2, v3, 0x1

    .line 64
    .line 65
    invoke-static {p2}, Lovw;->V(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p0, v4, p1, p2, v2}, Lca8;->d(Lkf9;Ltiy;Lf1q;II)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    or-int/lit8 p2, v3, 0x1

    .line 74
    .line 75
    invoke-static {p2}, Lovw;->V(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p0, v4, p1, p2, v2}, Lca8;->d(Lkf9;Ltiy;Lf1q;II)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    or-int/lit8 p2, v3, 0x1

    .line 84
    .line 85
    invoke-static {p2}, Lovw;->V(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p0, v4, p1, p2, v2}, Lca8;->d(Lkf9;Ltiy;Lf1q;II)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
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
