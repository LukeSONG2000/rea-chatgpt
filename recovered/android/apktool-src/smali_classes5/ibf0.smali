.class public final synthetic Libf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgvg;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lgvg;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Libf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Libf0;->b:Lgvg;

    .line 4
    .line 5
    iput-object p2, p0, Libf0;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Libf0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v0, v0, Libf0;->b:Lgvg;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Lb230;

    .line 15
    .line 16
    new-instance v5, Ldcr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v5, v0, v1}, Ldcr;-><init>(Lgvg;B)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x2fc

    .line 24
    .line 25
    const v4, 0x7f14084e

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const v10, 0x7f0800b0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v3 .. v12}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    move-object/from16 v13, p1

    .line 40
    .line 41
    check-cast v13, Lb230;

    .line 42
    .line 43
    new-instance v15, Ldcr;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v15, v0, v1}, Ldcr;-><init>(Lgvg;B)V

    .line 47
    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x2fc

    .line 52
    .line 53
    const v14, 0x7f1408a7

    .line 54
    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const v20, 0x7f08033e

    .line 65
    .line 66
    .line 67
    invoke-static/range {v13 .. v22}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
