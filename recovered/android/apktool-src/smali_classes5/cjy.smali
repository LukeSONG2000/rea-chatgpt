.class public final synthetic Lcjy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcjy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcjy;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcjy;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcjy;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcjy;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcjy;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v4, p0, Lcjy;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p0, Lcjy;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    check-cast p1, Ltbu;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v7, Ljm30;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    invoke-direct {v7, v8, p0, v6}, Ljm30;-><init>(BLjava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lejy;

    .line 32
    .line 33
    invoke-direct {v6, p0, v4, v3, v5}, Lejy;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lzqe;

    .line 37
    .line 38
    invoke-direct {p0, v2, v6, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v0, v2, v7, p0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    new-instance v0, Lqqx;

    .line 47
    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    invoke-direct {v0, v7}, Lqqx;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    new-instance v8, Lw5p;

    .line 58
    .line 59
    const/16 v9, 0x12

    .line 60
    .line 61
    invoke-direct {v8, v0, p0, v9}, Lw5p;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;B)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lw5p;

    .line 65
    .line 66
    const/16 v9, 0x13

    .line 67
    .line 68
    invoke-direct {v0, v9, p0, v6}, Lw5p;-><init>(BLjava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lejy;

    .line 72
    .line 73
    invoke-direct {v9, p0, v4, v3, v6}, Lejy;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;B)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lzqe;

    .line 77
    .line 78
    invoke-direct {p0, v2, v9, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v7, v8, v0, p0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
