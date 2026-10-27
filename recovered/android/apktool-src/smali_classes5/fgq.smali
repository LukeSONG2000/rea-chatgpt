.class public final Lfgq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lthq;


# direct methods
.method public synthetic constructor <init>(Lthq;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfgq;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfgq;->o:Lthq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lfgq;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lfgq;->o:Lthq;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfgq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfgq;-><init>(Lthq;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfgq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lfgq;-><init>(Lthq;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfgq;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lngp;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfgq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfgq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfgq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfgq;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfgq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfgq;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lfgq;->o:Lthq;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lthq;->g:Lan;

    .line 17
    .line 18
    new-instance v8, Legq;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v8, v0, v3, v1}, Legq;-><init>(Lthq;Lcng;B)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v5, "GizmosRepository/refreshProjects"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v4 .. v9}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v0, Lthq;->g:Lan;

    .line 37
    .line 38
    new-instance v14, Legq;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v14, v0, v3, v1}, Legq;-><init>(Lthq;Lcng;B)V

    .line 42
    .line 43
    .line 44
    const/4 v15, 0x6

    .line 45
    const/4 v13, 0x0

    .line 46
    const-string v11, "GizmosRepository/refreshBootstrap"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {v10 .. v15}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

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
