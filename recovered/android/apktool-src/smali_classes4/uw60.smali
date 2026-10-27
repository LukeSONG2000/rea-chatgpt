.class public final Luw60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lsw60;

.field public synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luw60;->n:B

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
    iget-byte p0, p0, Luw60;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lsw60;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Lcng;

    .line 18
    .line 19
    new-instance p2, Luw60;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {p2, v1, p3, v2}, Luw60;-><init>(ILcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Luw60;->o:Lsw60;

    .line 26
    .line 27
    iput-boolean p0, p2, Luw60;->p:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Luw60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    check-cast p3, Lcng;

    .line 39
    .line 40
    new-instance p2, Luw60;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p2, v1, p3, v2}, Luw60;-><init>(ILcng;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Luw60;->o:Lsw60;

    .line 47
    .line 48
    iput-boolean p0, p2, Luw60;->p:Z

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Luw60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    check-cast p3, Lcng;

    .line 60
    .line 61
    new-instance p2, Luw60;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p2, v1, p3, v2}, Luw60;-><init>(ILcng;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Luw60;->o:Lsw60;

    .line 68
    .line 69
    iput-boolean p0, p2, Luw60;->p:Z

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Luw60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Luw60;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luw60;->o:Lsw60;

    .line 7
    .line 8
    iget-boolean v5, p0, Luw60;->p:Z

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x1fdf

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lsw60;->b(Lsw60;Lorv;Lorv;ZZLjava/lang/Boolean;I)Lsw60;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Luw60;->o:Lsw60;

    .line 25
    .line 26
    iget-boolean v4, p0, Luw60;->p:Z

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x1fdf

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Lsw60;->b(Lsw60;Lorv;Lorv;ZZLjava/lang/Boolean;I)Lsw60;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object v0, p0, Luw60;->o:Lsw60;

    .line 43
    .line 44
    iget-boolean v3, p0, Luw60;->p:Z

    .line 45
    .line 46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x1fef

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Lsw60;->b(Lsw60;Lorv;Lorv;ZZLjava/lang/Boolean;I)Lsw60;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
