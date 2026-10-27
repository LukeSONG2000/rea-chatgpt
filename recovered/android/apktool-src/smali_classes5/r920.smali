.class public final Lr920;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lp920;

.field public synthetic p:Z


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr920;->n:B

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
    iget-byte p0, p0, Lr920;->n:B

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
    new-instance p2, Lr920;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p2, v1, p3, v2}, Lr920;-><init>(ILcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lr920;->o:Lp920;

    .line 26
    .line 27
    iput-boolean p0, p2, Lr920;->p:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lr920;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lr920;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p2, v1, p3, v2}, Lr920;-><init>(ILcng;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lr920;->o:Lp920;

    .line 47
    .line 48
    iput-boolean p0, p2, Lr920;->p:Z

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lr920;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr920;->n:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lr920;->o:Lp920;

    .line 9
    .line 10
    iget-boolean v4, v0, Lr920;->p:Z

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    const v19, 0x1fffffd

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-static/range {v2 .. v19}, Lp920;->b(Lp920;ZZLnyd0;Lnyd0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lna50;ZLb250;I)Lp920;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v1, v0, Lr920;->o:Lp920;

    .line 42
    .line 43
    iget-boolean v2, v0, Lr920;->p:Z

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const v18, 0x1fffffe

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-static/range {v1 .. v18}, Lp920;->b(Lp920;ZZLnyd0;Lnyd0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lna50;ZLb250;I)Lp920;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
