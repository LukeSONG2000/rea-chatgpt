.class public final synthetic Lrof;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsof;

.field public final synthetic c:Lol3;


# direct methods
.method public synthetic constructor <init>(Lsof;Lol3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrof;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrof;->b:Lsof;

    .line 4
    .line 5
    iput-object p2, p0, Lrof;->c:Lol3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrof;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lrof;->c:Lol3;

    .line 8
    .line 9
    iget-object v0, v0, Lrof;->b:Lsof;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    check-cast v5, Lmt70;

    .line 18
    .line 19
    iget-object v6, v0, Lsof;->l:Ljava/util/List;

    .line 20
    .line 21
    new-instance v7, Li8f;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {v7, v0}, Li8f;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lmof;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v3, v1}, Lmof;-><init>(Lol3;B)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lzqe;

    .line 35
    .line 36
    const v1, 0xfab2236

    .line 37
    .line 38
    .line 39
    invoke-direct {v10, v1, v0, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v11, 0x1c

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v5 .. v11}, Lmt70;->d(Lmt70;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzw4;Lzqe;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object/from16 v12, p1

    .line 51
    .line 52
    check-cast v12, Llt70;

    .line 53
    .line 54
    new-instance v1, Lbx;

    .line 55
    .line 56
    const/16 v5, 0x13

    .line 57
    .line 58
    invoke-direct {v1, v0, v5}, Lbx;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lzqe;

    .line 62
    .line 63
    const v6, 0x64d3cd27

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6, v1, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    const-string v6, "provider_header"

    .line 71
    .line 72
    invoke-static {v12, v6, v5, v1}, Llt70;->a(Llt70;Ljava/lang/String;Lzqe;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lrof;

    .line 76
    .line 77
    invoke-direct {v1, v0, v3, v4}, Lrof;-><init>(Lsof;Lol3;B)V

    .line 78
    .line 79
    .line 80
    const/16 v18, 0x3e

    .line 81
    .line 82
    const-string v13, "providers"

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    invoke-static/range {v12 .. v18}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
