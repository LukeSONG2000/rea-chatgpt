.class public final Lguf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lhvf;

.field public final synthetic p:Lzuf;


# direct methods
.method public synthetic constructor <init>(Lhvf;Lzuf;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lguf;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lguf;->o:Lhvf;

    .line 4
    .line 5
    iput-object p2, p0, Lguf;->p:Lzuf;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lguf;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lguf;->p:Lzuf;

    .line 4
    .line 5
    iget-object p0, p0, Lguf;->o:Lhvf;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lguf;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lguf;-><init>(Lhvf;Lzuf;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lguf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lguf;-><init>(Lhvf;Lzuf;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lguf;->n:B

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
    invoke-virtual {p0, p1, p2}, Lguf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lguf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lguf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lguf;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lguf;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lguf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lguf;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lguf;->p:Lzuf;

    .line 7
    .line 8
    iget-object p0, p0, Lguf;->o:Lhvf;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lruf;

    .line 17
    .line 18
    iget-object v0, v3, Lzuf;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, v2}, Lruf;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lruf;

    .line 31
    .line 32
    iget-object v0, v3, Lzuf;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v0, v2}, Lruf;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lam5;->z(Llbt;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
