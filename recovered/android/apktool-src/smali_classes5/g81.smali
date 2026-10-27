.class public final synthetic Lg81;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg81;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lg81;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lg81;->b:Lpuy;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpuy;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lg81;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg81;->b:Lpuy;

    iput p2, p0, Lg81;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lg81;->a:B

    .line 2
    .line 3
    iget v1, p0, Lg81;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lg81;->b:Lpuy;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lk5t;

    .line 11
    .line 12
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p1, Lk5t;->a:J

    .line 26
    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    shr-long/2addr v3, p1

    .line 30
    long-to-int p1, v3

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ltid0;->a:Ltid0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lq61;

    .line 45
    .line 46
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lw0b0;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const v2, 0x445cc000    # 883.0f

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-static {v0, v2, v3, v4}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ld81;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v6, p0, v1, v7}, Ld81;-><init>(Ljava/lang/Object;IB)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Ltmn;->q(Lsbp;Lkotlin/jvm/functions/Function1;)Le0o;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const v1, 0x38d1b717    # 1.0E-4f

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v5, Liv90;

    .line 81
    .line 82
    invoke-direct {v5, v0, v2, v1}, Liv90;-><init>(FFLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x3f7ae148    # 0.98f

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    invoke-static {v5, v0, v1, v2, v4}, Ltmn;->j(Lsbp;FJI)Le0o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Le0o;->a(Le0o;)Le0o;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v0, Lymn;->b:Lymn;

    .line 99
    .line 100
    invoke-virtual {p1}, Lq61;->getInitialState()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_0

    .line 105
    .line 106
    sget-object p0, Le0o;->b:Le0o;

    .line 107
    .line 108
    :cond_0
    invoke-static {v0, p0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object v3, p0, Ldlg;->d:Lf890;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
