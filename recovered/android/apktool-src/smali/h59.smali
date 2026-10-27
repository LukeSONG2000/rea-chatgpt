.class public Lh59;
.super Lg59;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljni;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lh59;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lg59;-><init>(Ljni;II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh59;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(Llj30;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lh59;->d:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lh59;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lqf70;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lqf70;-><init>(Llj30;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llgp;

    .line 32
    .line 33
    new-instance v2, Lyk;

    .line 34
    .line 35
    const/16 v3, 0xd

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, p2, v4, v3}, Lyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p1, v4, v3, v2, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    :cond_1
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljni;II)Lg59;
    .locals 8

    .line 1
    iget-byte v0, p0, Lh59;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Lh59;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lh59;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lh59;-><init>(Ljava/lang/Object;Ljni;IIB)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v3, p1

    .line 22
    move v4, p2

    .line 23
    move v5, p3

    .line 24
    new-instance v2, Lh59;

    .line 25
    .line 26
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move v6, v5

    .line 30
    move v5, v4

    .line 31
    move-object v4, v3

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Lh59;-><init>(Ljava/lang/Object;Ljni;IIB)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lwni;)Le59;
    .locals 5

    .line 1
    iget-byte v0, p0, Lh59;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg59;->j(Lwni;)Le59;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lyk;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2, v1}, Lyk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget v3, p0, Lg59;->b:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v3, v4, v1, v2}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lg59;->a:Ljni;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lbit;->S(Lwni;Ljni;)Ljni;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Llj30;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1}, Llj30;-><init>(Ljni;Lsl6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4, p1, v0}, Lg3;->E0(ILg3;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh59;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lg59;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh59;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lg59;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
