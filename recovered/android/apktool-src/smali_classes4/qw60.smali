.class public final synthetic Lqw60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzqe;

.field public final synthetic c:Lsq5;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lzqe;Lsq5;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqw60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqw60;->b:Lzqe;

    .line 4
    .line 5
    iput-object p2, p0, Lqw60;->c:Lsq5;

    .line 6
    .line 7
    iput-object p3, p0, Lqw60;->d:Ljava/util/List;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lqw60;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Lf1q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    :cond_0
    and-int/2addr p1, v5

    .line 28
    invoke-virtual {v10, p1, v3}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object p1, Lhq80;->Companion:Lgq80;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v6, p0, Lqw60;->b:Lzqe;

    .line 43
    .line 44
    iget-object v7, p0, Lqw60;->c:Lsq5;

    .line 45
    .line 46
    iget-object v8, p0, Lqw60;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual/range {v6 .. v11}, Lzqe;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    move-object v6, p1

    .line 57
    check-cast v6, Lf1q;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/lit8 p2, p1, 0x3

    .line 66
    .line 67
    if-eq p2, v4, :cond_2

    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_2
    and-int/2addr p1, v5

    .line 71
    invoke-virtual {v6, p1, v3}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    sget-object p1, Looy;->Companion:Lnoy;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v2, p0, Lqw60;->b:Lzqe;

    .line 86
    .line 87
    iget-object v3, p0, Lqw60;->c:Lsq5;

    .line 88
    .line 89
    iget-object v4, p0, Lqw60;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v7}, Lzqe;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
