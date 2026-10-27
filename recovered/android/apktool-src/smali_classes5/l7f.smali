.class public final synthetic Ll7f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj6f;


# direct methods
.method public synthetic constructor <init>(Lj6f;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ll7f;->a:B

    iput-object p1, p0, Ll7f;->b:Lj6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj6f;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Ll7f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll7f;->b:Lj6f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ll7f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Ll7f;->b:Lj6f;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lovw;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Lyrv;->R(Lj6f;Lf1q;I)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    check-cast p1, Lf1q;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-int/lit8 v0, p2, 0x3

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_0
    and-int/2addr p2, v4

    .line 44
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p0, p1, v2}, Lyrv;->R(Lj6f;Lf1q;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v3

    .line 58
    :pswitch_1
    move-object v9, p1

    .line 59
    check-cast v9, Lf1q;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    and-int/lit8 p2, p1, 0x3

    .line 68
    .line 69
    if-eq p2, v1, :cond_2

    .line 70
    .line 71
    move p2, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move p2, v2

    .line 74
    :goto_2
    and-int/2addr p1, v4

    .line 75
    invoke-virtual {v9, p1, p2}, Lf1q;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget p0, p0, Lj6f;->b:I

    .line 82
    .line 83
    invoke-static {p0, v2, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object p0, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    const-string p1, "<anonymous>"

    .line 90
    .line 91
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v10, 0x38

    .line 96
    .line 97
    const/16 v11, 0xc

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    invoke-static/range {v4 .. v11}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-object v3

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
