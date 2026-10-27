.class public final Lt920;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lp920;

.field public synthetic p:Ltbj;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt920;->n:B

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
    iget-byte p0, p0, Lt920;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lp920;

    .line 7
    .line 8
    check-cast p2, Ltbj;

    .line 9
    .line 10
    check-cast p3, Lcng;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lt920;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lt920;-><init>(ILcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt920;->o:Lp920;

    .line 22
    .line 23
    iput-object p2, p0, Lt920;->p:Ltbj;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lt920;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lt920;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, p3, v2}, Lt920;-><init>(ILcng;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lt920;->o:Lp920;

    .line 37
    .line 38
    iput-object p2, p0, Lt920;->p:Ltbj;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lt920;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt920;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Lt920;->o:Lp920;

    .line 10
    .line 11
    iget-object v0, v0, Lt920;->p:Ltbj;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lxn90;->x(Ltbj;)Lnyd0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    move-object v7, v2

    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const v20, 0x1ffffef

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    invoke-static/range {v3 .. v20}, Lp920;->b(Lp920;ZZLnyd0;Lnyd0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lna50;ZLb250;I)Lp920;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v1, v0, Lt920;->o:Lp920;

    .line 51
    .line 52
    iget-object v0, v0, Lt920;->p:Ltbj;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lxn90;->x(Ltbj;)Lnyd0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    move-object v4, v2

    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const v18, 0x1fffff7

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-static/range {v1 .. v18}, Lp920;->b(Lp920;ZZLnyd0;Lnyd0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lna50;ZLb250;I)Lp920;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
