.class public final synthetic Lu5j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly5j;

.field public final synthetic c:Lwtt;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ly5j;Lwtt;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu5j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu5j;->b:Ly5j;

    .line 4
    .line 5
    iput-object p2, p0, Lu5j;->c:Lwtt;

    .line 6
    .line 7
    iput-boolean p3, p0, Lu5j;->d:Z

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lu5j;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lu5j;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lu5j;->c:Lwtt;

    .line 8
    .line 9
    iget-object p0, p0, Lu5j;->b:Ly5j;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lmt70;

    .line 17
    .line 18
    new-instance v0, Ld8;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, v3, v2, v6}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lzqe;

    .line 26
    .line 27
    const v2, 0xe6605cb

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2, v0, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2, v4, p0, v0}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, Llt70;

    .line 42
    .line 43
    new-instance p1, Lq5j;

    .line 44
    .line 45
    invoke-direct {p1, p0, v5}, Lq5j;-><init>(Ly5j;B)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lzqe;

    .line 49
    .line 50
    const v0, 0x6b3370c6

    .line 51
    .line 52
    .line 53
    invoke-direct {v10, v0, p1, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lu5j;

    .line 57
    .line 58
    invoke-direct {v11, p0, v3, v2, v5}, Lu5j;-><init>(Ly5j;Lwtt;ZB)V

    .line 59
    .line 60
    .line 61
    const/16 v12, 0x1f

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v6 .. v12}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lq5j;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p1, p0, v0}, Lq5j;-><init>(Ly5j;B)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lzqe;

    .line 76
    .line 77
    const v0, -0x31b1f892

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v0, p1, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lq5j;

    .line 84
    .line 85
    invoke-direct {p1, p0, v4}, Lq5j;-><init>(Ly5j;B)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lzqe;

    .line 89
    .line 90
    const v0, 0x5a8bcbef

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v0, p1, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lr5j;

    .line 97
    .line 98
    invoke-direct {v10, p0, v3, v4}, Lr5j;-><init>(Ly5j;Lwtt;B)V

    .line 99
    .line 100
    .line 101
    const/16 v11, 0xf

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v5 .. v11}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
