.class public final Lp8f;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lrsb0;

.field public synthetic p:Leys;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp8f;->n:B

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
    iget-byte p0, p0, Lp8f;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Leys;

    .line 10
    .line 11
    check-cast p2, Lrsb0;

    .line 12
    .line 13
    check-cast p3, Lcng;

    .line 14
    .line 15
    new-instance p0, Lp8f;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lp8f;-><init>(ILcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp8f;->p:Leys;

    .line 22
    .line 23
    iput-object p2, p0, Lp8f;->o:Lrsb0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lp8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lrsb0;

    .line 31
    .line 32
    check-cast p2, Leys;

    .line 33
    .line 34
    check-cast p3, Lcng;

    .line 35
    .line 36
    new-instance p0, Lp8f;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v1, p3, v2}, Lp8f;-><init>(ILcng;B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp8f;->o:Lrsb0;

    .line 43
    .line 44
    iput-object p2, p0, Lp8f;->p:Leys;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lp8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lrsb0;

    .line 52
    .line 53
    check-cast p2, Leys;

    .line 54
    .line 55
    check-cast p3, Lcng;

    .line 56
    .line 57
    new-instance p0, Lp8f;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, v1, p3, v2}, Lp8f;-><init>(ILcng;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lp8f;->o:Lrsb0;

    .line 64
    .line 65
    iput-object p2, p0, Lp8f;->p:Leys;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lp8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lp8f;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp8f;->p:Leys;

    .line 7
    .line 8
    iget-object p0, p0, Lp8f;->o:Lrsb0;

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lh4b0;

    .line 14
    .line 15
    iget-object v0, v0, Leys;->m:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lbit;->a0(Lrsb0;Ljava/util/Set;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0, v0}, Lh4b0;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lp8f;->o:Lrsb0;

    .line 26
    .line 27
    iget-object p0, p0, Lp8f;->p:Leys;

    .line 28
    .line 29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Leys;->f:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lgw00;

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lp8f;->o:Lrsb0;

    .line 50
    .line 51
    iget-object p0, p0, Lp8f;->p:Leys;

    .line 52
    .line 53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lrsb0;->a:Lj91;

    .line 57
    .line 58
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p0, Leys;->f:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
