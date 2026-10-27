.class public final synthetic Lids;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lids;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lids;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lids;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lids;->d:Lkotlin/jvm/functions/Function0;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lids;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Licg0;

    .line 13
    .line 14
    instance-of v3, v1, Lgcg0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lids;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v3, v1, Lfcg0;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lids;->c:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, v1, Lhcg0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lids;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    return-object v2

    .line 49
    :pswitch_0
    move-object/from16 v3, p1

    .line 50
    .line 51
    check-cast v3, Lb230;

    .line 52
    .line 53
    const v1, 0x7f1408af

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1}, Lasv;->C(Lb230;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lids;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const v4, 0x7f1408b1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const v4, 0x7f1408b0

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v11, 0x0

    .line 71
    const/16 v12, 0x3fc

    .line 72
    .line 73
    iget-object v5, v0, Lids;->c:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v3 .. v12}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v12, 0x3fc

    .line 87
    .line 88
    const v4, 0x7f140870

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v5, v1

    .line 97
    invoke-static/range {v3 .. v12}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object v14, Lqug;->n:Lzqe;

    .line 101
    .line 102
    const/16 v15, 0x3fe

    .line 103
    .line 104
    iget-object v4, v0, Lids;->d:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-static/range {v3 .. v15}, Lb230;->e(Lb230;Lkotlin/jvm/functions/Function0;Lt130;ZZZZZLtiy;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function2;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
