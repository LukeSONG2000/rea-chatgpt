.class public final Lxsj;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Latj;

.field public synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxsj;->n:B

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
    iget-byte p0, p0, Lxsj;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Latj;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Ltyf0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p2, Ltyf0;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    check-cast p3, Lcng;

    .line 20
    .line 21
    new-instance p2, Lxsj;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p2, v1, p3, v2}, Lxsj;-><init>(ILcng;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p2, Lxsj;->o:Latj;

    .line 28
    .line 29
    iput-object p0, p2, Lxsj;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lxsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p2, Lm7h;

    .line 37
    .line 38
    iget-object p0, p2, Lm7h;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p3, Lcng;

    .line 41
    .line 42
    new-instance p2, Lxsj;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p2, v1, p3, v2}, Lxsj;-><init>(ILcng;B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p2, Lxsj;->o:Latj;

    .line 49
    .line 50
    iput-object p0, p2, Lxsj;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lxsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxsj;->n:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lxsj;->o:Latj;

    .line 9
    .line 10
    iget-object v0, v0, Lxsj;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const v21, 0x3ffffd

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    invoke-static/range {v2 .. v21}, Latj;->b(Latj;Ljava/lang/String;Ljava/lang/String;Lgrf0;Lqjf;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc6q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Latj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_0
    iget-object v1, v0, Lxsj;->o:Latj;

    .line 54
    .line 55
    iget-object v2, v0, Lxsj;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const v20, 0x3ffffe

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    invoke-static/range {v1 .. v20}, Latj;->b(Latj;Ljava/lang/String;Ljava/lang/String;Lgrf0;Lqjf;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lc6q;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZI)Latj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
