.class public final Lzg10;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lah10;

.field public final synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lah10;Ljava/lang/Throwable;Ljava/util/Map;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzg10;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzg10;->o:Lah10;

    .line 4
    .line 5
    iput-object p2, p0, Lzg10;->p:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p3, p0, Lzg10;->q:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lzg10;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzg10;

    .line 7
    .line 8
    iget-object v3, p0, Lzg10;->q:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lzg10;->o:Lah10;

    .line 12
    .line 13
    iget-object v2, p0, Lzg10;->p:Ljava/lang/Throwable;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lzg10;-><init>(Lah10;Ljava/lang/Throwable;Ljava/util/Map;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lzg10;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lzg10;->q:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lzg10;->o:Lah10;

    .line 28
    .line 29
    iget-object v3, p0, Lzg10;->p:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lzg10;-><init>(Lah10;Ljava/lang/Throwable;Ljava/util/Map;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzg10;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzg10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzg10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzg10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzg10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzg10;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lzg10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lzg10;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lzg10;->q:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lzg10;->p:Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p0, p0, Lzg10;->o:Lah10;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lnft;

    .line 20
    .line 21
    invoke-direct {p1, v5}, Lnft;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, v4, v3, v2}, Lah10;->m(Lah10;Loft;Ltha0;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lnft;

    .line 32
    .line 33
    invoke-direct {p1, v5}, Lnft;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v4, v3, v2}, Lah10;->m(Lah10;Loft;Ltha0;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
