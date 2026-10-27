.class public final Ls290;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lo290;

.field public synthetic p:Lkx80;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls290;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ls290;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lo290;

    .line 7
    .line 8
    check-cast p2, Lkx80;

    .line 9
    .line 10
    check-cast p3, Lcng;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ls290;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Ls290;-><init>(ILcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls290;->o:Lo290;

    .line 22
    .line 23
    iput-object p2, p0, Ls290;->p:Lkx80;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ls290;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Ls290;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, p3, v2}, Ls290;-><init>(ILcng;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ls290;->o:Lo290;

    .line 37
    .line 38
    iput-object p2, p0, Ls290;->p:Lkx80;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ls290;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ls290;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls290;->o:Lo290;

    .line 7
    .line 8
    iget-object p0, p0, Ls290;->p:Lkx80;

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v5, p0, Lhx80;

    .line 14
    .line 15
    const/16 v8, 0x6f

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Lo290;->b(Lo290;Ldv80;ZZZLn290;II)Lo290;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Ls290;->o:Lo290;

    .line 28
    .line 29
    iget-object p0, p0, Ls290;->p:Lkx80;

    .line 30
    .line 31
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of v2, p0, Lhx80;

    .line 35
    .line 36
    const/16 v7, 0x7b

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v7}, Lo290;->b(Lo290;Ldv80;ZZZLn290;II)Lo290;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
