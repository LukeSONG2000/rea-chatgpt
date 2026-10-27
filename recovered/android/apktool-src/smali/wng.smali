.class public final Lwng;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public final synthetic p:Lkfi;


# direct methods
.method public synthetic constructor <init>(Lkfi;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwng;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lwng;->p:Lkfi;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lwng;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lwng;->p:Lkfi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwng;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lwng;-><init>(Lkfi;Lcng;B)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, Lwng;->o:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lwng;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p2, v1}, Lwng;-><init>(Lkfi;Lcng;B)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, Lwng;->o:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lwng;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, p2, v1}, Lwng;-><init>(Lkfi;Lcng;B)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput-boolean p0, v0, Lwng;->o:Z

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, Lwng;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, Lwng;-><init>(Lkfi;Lcng;B)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput-boolean p0, v0, Lwng;->o:Z

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwng;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lwng;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwng;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lwng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwng;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwng;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lwng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwng;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwng;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lwng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lwng;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwng;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lwng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lwng;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lwng;->p:Lkfi;

    .line 6
    .line 7
    iget-boolean p0, p0, Lwng;->o:Z

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
    new-instance p1, Lg8f;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, v0}, Lg8f;-><init>(ZB)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lkfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lg8f;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, p0, v0}, Lg8f;-><init>(ZB)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lkfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lg8f;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, p0, v0}, Lg8f;-><init>(ZB)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lkfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lg8f;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, p0, v0}, Lg8f;-><init>(ZB)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lkfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
