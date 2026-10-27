.class public final synthetic Llrb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwni;

.field public final synthetic c:Lb0b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwni;Lb0b;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llrb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llrb;->b:Lwni;

    .line 4
    .line 5
    iput-object p2, p0, Llrb;->c:Lb0b;

    .line 6
    .line 7
    iput-object p3, p0, Llrb;->d:Ljava/lang/String;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llrb;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object v5, v0, Llrb;->b:Lwni;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    check-cast v9, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v6, Lorb;

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    iget-object v7, v0, Llrb;->c:Lb0b;

    .line 22
    .line 23
    iget-object v8, v0, Llrb;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct/range {v6 .. v11}, Lorb;-><init>(Lb0b;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v10, v3, v6, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    move-object/from16 v14, p1

    .line 34
    .line 35
    check-cast v14, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v11, Lorb;

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    iget-object v12, v0, Llrb;->c:Lb0b;

    .line 42
    .line 43
    iget-object v13, v0, Llrb;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-direct/range {v11 .. v16}, Lorb;-><init>(Lb0b;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v15, v3, v11, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
