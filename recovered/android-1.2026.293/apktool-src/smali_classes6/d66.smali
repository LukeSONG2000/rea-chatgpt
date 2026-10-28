.class public final Ld66;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ld66;->n:B

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Ld66;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ld66;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lom50;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    check-cast p3, Ltwp;

    .line 18
    .line 19
    new-instance p2, Ld66;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {p2, v1, p3, v2}, Ld66;-><init>(ILtwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Ld66;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p0, p2, Ld66;->o:Z

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ld66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    check-cast p2, Lz1r0;

    .line 41
    .line 42
    check-cast p3, Ltwp;

    .line 43
    .line 44
    new-instance p1, Ld66;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p1, v1, p3, v2}, Ld66;-><init>(ILtwp;B)V

    .line 48
    .line 49
    .line 50
    iput-boolean p0, p1, Ld66;->o:Z

    .line 51
    .line 52
    iput-object p2, p1, Ld66;->p:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ld66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Lc66;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    check-cast p3, Ltwp;

    .line 68
    .line 69
    new-instance p2, Ld66;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p2, v1, p3, v2}, Ld66;-><init>(ILtwp;B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p2, Ld66;->p:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean p0, p2, Ld66;->o:Z

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ld66;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld66;->n:B

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ld66;->p:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lom50;

    .line 12
    .line 13
    iget-boolean v0, v0, Ld66;->o:Z

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v23, 0x0

    .line 19
    .line 20
    const v24, 0x5fffff

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    move/from16 v22, v0

    .line 49
    .line 50
    invoke-static/range {v2 .. v24}, Lom50;->c(Lom50;Ljava/lang/Integer;Lrj50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtur;Lxuq;Licr0;Lkab0;Lkab0;ZZZZZZZLjava/lang/String;ZLbsy;I)Lom50;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-boolean v1, v0, Ld66;->o:Z

    .line 56
    .line 57
    iget-object v0, v0, Ld66;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lz1r0;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v1, Lk8v;->INSTANCE:Lk8v;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v1, v0, Ld66;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lc66;

    .line 87
    .line 88
    iget-boolean v0, v0, Ld66;->o:Z

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lc66;->b:Ljne;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    :goto_1
    new-instance v2, Lc66;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lc66;-><init>(ZLjne;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
