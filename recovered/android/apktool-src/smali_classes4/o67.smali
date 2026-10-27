.class public final Lo67;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lwtt;

.field public final synthetic p:Ln7k;


# direct methods
.method public synthetic constructor <init>(Lwtt;Ln7k;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo67;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lo67;->o:Lwtt;

    .line 4
    .line 5
    iput-object p2, p0, Lo67;->p:Ln7k;

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
    iget-byte p1, p0, Lo67;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lo67;->p:Ln7k;

    .line 4
    .line 5
    iget-object p0, p0, Lo67;->o:Lwtt;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo67;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lo67;-><init>(Lwtt;Ln7k;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo67;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lo67;-><init>(Lwtt;Ln7k;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lo67;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lo67;-><init>(Lwtt;Ln7k;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo67;->n:B

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
    invoke-virtual {p0, p1, p2}, Lo67;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo67;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo67;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lo67;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lo67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo67;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lo67;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lo67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lo67;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lo67;->p:Ln7k;

    .line 6
    .line 7
    iget-object p0, p0, Lo67;->o:Lwtt;

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
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    new-instance p1, Lgtu;

    .line 18
    .line 19
    iget-object v0, v2, Lpu00;->d:Lcff;

    .line 20
    .line 21
    iget-object v0, v0, Lcff;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lb010;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb010;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p1, v0}, Lgtu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance p1, Lq0q;

    .line 42
    .line 43
    new-instance v0, Ld6v;

    .line 44
    .line 45
    iget-object v2, v2, Lpu00;->d:Lcff;

    .line 46
    .line 47
    iget-object v2, v2, Lcff;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lb010;

    .line 50
    .line 51
    invoke-virtual {v2}, Lb010;->k()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Ld6v;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lq0q;-><init>(Lu6v;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    new-instance p1, Lj67;

    .line 71
    .line 72
    iget-object v0, v2, Lpu00;->d:Lcff;

    .line 73
    .line 74
    iget-object v0, v0, Lcff;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lb010;

    .line 77
    .line 78
    invoke-virtual {v0}, Lb010;->k()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p1, v0}, Lj67;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
