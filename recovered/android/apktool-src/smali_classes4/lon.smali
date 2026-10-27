.class public final synthetic Llon;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:F

.field public final synthetic d:Ltyp;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLtiy;Lkg0;Lzqe;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    .line 2
    iput-byte p5, p0, Llon;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Llon;->c:F

    .line 8
    .line 9
    iput-object p2, p0, Llon;->b:Ltiy;

    .line 10
    .line 11
    iput-object p3, p0, Llon;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Llon;->d:Ltyp;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcfg;Ltiy;FLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Llon;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llon;->e:Ljava/lang/Object;

    iput-object p2, p0, Llon;->b:Ltiy;

    iput p3, p0, Llon;->c:F

    iput-object p4, p0, Llon;->d:Ltyp;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;FLtiy;I)V
    .locals 0

    .line 17
    const/4 p5, 0x0

    iput-byte p5, p0, Llon;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llon;->e:Ljava/lang/Object;

    iput-object p2, p0, Llon;->d:Ltyp;

    iput p3, p0, Llon;->c:F

    iput-object p4, p0, Llon;->b:Ltiy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llon;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Llon;->d:Ltyp;

    .line 8
    .line 9
    iget-object v4, v0, Llon;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lkg0;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lzqe;

    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, Lf1q;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xc01

    .line 32
    .line 33
    invoke-static {v1}, Lovw;->V(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v5, v0, Llon;->c:F

    .line 38
    .line 39
    iget-object v6, v0, Llon;->b:Ltiy;

    .line 40
    .line 41
    invoke-static/range {v5 .. v10}, Li890;->a(FLtiy;Lkg0;Lzqe;Lf1q;I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    move-object v11, v4

    .line 46
    check-cast v11, Lcfg;

    .line 47
    .line 48
    move-object v14, v3

    .line 49
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object/from16 v15, p1

    .line 52
    .line 53
    check-cast v15, Lf1q;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x189

    .line 63
    .line 64
    invoke-static {v1}, Lovw;->V(I)I

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    iget-object v12, v0, Llon;->b:Ltiy;

    .line 69
    .line 70
    iget v13, v0, Llon;->c:F

    .line 71
    .line 72
    invoke-static/range {v11 .. v16}, Lfgt;->o(Lcfg;Ltiy;FLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    check-cast v7, Lf1q;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-static {v1}, Lovw;->V(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    iget v5, v0, Llon;->c:F

    .line 97
    .line 98
    iget-object v6, v0, Llon;->b:Ltiy;

    .line 99
    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    move-object/from16 v3, v17

    .line 104
    .line 105
    invoke-static/range {v3 .. v8}, Lc38;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function0;FLtiy;Lf1q;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
