.class public final synthetic Lncg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwni;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lyyf;


# direct methods
.method public synthetic constructor <init>(Lwni;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyyf;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lncg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lncg0;->b:Lwni;

    .line 4
    .line 5
    iput-object p2, p0, Lncg0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lncg0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lncg0;->e:Lyyf;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lncg0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object v5, v0, Lncg0;->b:Lwni;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v6, Lpcg0;

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    iget-object v7, v0, Lncg0;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v8, v0, Lncg0;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v9, v0, Lncg0;->e:Lyyf;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v6 .. v11}, Lpcg0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyyf;Lcng;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v10, v3, v6, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    new-instance v11, Lpcg0;

    .line 32
    .line 33
    const/16 v16, 0x1

    .line 34
    .line 35
    iget-object v12, v0, Lncg0;->c:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v13, v0, Lncg0;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v14, v0, Lncg0;->e:Lyyf;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    invoke-direct/range {v11 .. v16}, Lpcg0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyyf;Lcng;B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v15, v3, v11, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_1
    new-instance v16, Lpcg0;

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    iget-object v1, v0, Lncg0;->c:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v6, v0, Lncg0;->d:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v0, v0, Lncg0;->e:Lyyf;

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    move-object/from16 v19, v0

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    move-object/from16 v18, v6

    .line 66
    .line 67
    invoke-direct/range {v16 .. v21}, Lpcg0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyyf;Lcng;B)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, v16

    .line 71
    .line 72
    move-object/from16 v1, v20

    .line 73
    .line 74
    invoke-static {v5, v1, v3, v0, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
