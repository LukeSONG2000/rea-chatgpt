.class public final Lza4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lk0o;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lk0o;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lza4;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lza4;->o:Lk0o;

    .line 4
    .line 5
    iput-object p2, p0, Lza4;->p:Ljava/lang/String;

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
    iget-byte p1, p0, Lza4;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lza4;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lza4;->o:Lk0o;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lza4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lza4;-><init>(Lk0o;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lza4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lza4;-><init>(Lk0o;Ljava/lang/String;Lcng;B)V

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
    iget-byte v0, p0, Lza4;->n:B

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
    invoke-virtual {p0, p1, p2}, Lza4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lza4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lza4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lza4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lza4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lza4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lza4;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lza4;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lza4;->o:Lk0o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lk0o;->b:Lc1o;

    .line 16
    .line 17
    invoke-static {v2}, Lqyw;->a(Ljava/lang/String;)Lqyw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3}, Lc1o;->a0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lc1o;->c(Ld550;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v3}, Lc1o;->a0()V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, Lc1o;->N(IJLjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lc1o;->E()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-virtual {v3, p0}, Lc1o;->P(Z)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2}, Lk0o;->c(Lk0o;Ljava/lang/String;)Lwx90;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
