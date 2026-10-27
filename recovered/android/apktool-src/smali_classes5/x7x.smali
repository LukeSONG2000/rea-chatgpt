.class public final Lx7x;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lt7x;

.field public synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx7x;->n:B

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
    iget-byte p0, p0, Lx7x;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lt7x;

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
    new-instance p2, Lx7x;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {p2, v1, p3, v2}, Lx7x;-><init>(ILcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lx7x;->o:Lt7x;

    .line 26
    .line 27
    iput-boolean p0, p2, Lx7x;->p:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lx7x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lx7x;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p2, v1, p3, v2}, Lx7x;-><init>(ILcng;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lx7x;->o:Lt7x;

    .line 47
    .line 48
    iput-boolean p0, p2, Lx7x;->p:Z

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lx7x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lx7x;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p2, v1, p3, v2}, Lx7x;-><init>(ILcng;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p2, Lx7x;->o:Lt7x;

    .line 68
    .line 69
    iput-boolean p0, p2, Lx7x;->p:Z

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lx7x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lx7x;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx7x;->o:Lt7x;

    .line 7
    .line 8
    iget-boolean v4, p0, Lx7x;->p:Z

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const v13, 0x1fff7

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-static/range {v1 .. v13}, Lt7x;->b(Lt7x;ZLjava/lang/Float;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lj6x;Lj6x;ZLc7x;ZI)Lt7x;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lx7x;->o:Lt7x;

    .line 32
    .line 33
    iget-boolean v11, p0, Lx7x;->p:Z

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const v12, 0xffff

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v0 .. v12}, Lt7x;->b(Lt7x;ZLjava/lang/Float;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lj6x;Lj6x;ZLc7x;ZI)Lt7x;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lx7x;->o:Lt7x;

    .line 57
    .line 58
    iget-boolean v1, p0, Lx7x;->p:Z

    .line 59
    .line 60
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const v12, 0x1fffe

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v0 .. v12}, Lt7x;->b(Lt7x;ZLjava/lang/Float;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lj6x;Lj6x;ZLc7x;ZI)Lt7x;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
