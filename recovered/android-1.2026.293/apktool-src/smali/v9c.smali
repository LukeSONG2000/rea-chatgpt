.class public final Lv9c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv9c;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lv9c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Lv9c;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lv9c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lv9c;

    .line 9
    .line 10
    check-cast p0, Llus;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lv9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lv9c;

    .line 18
    .line 19
    check-cast p0, Ltdr;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lv9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lv9c;

    .line 27
    .line 28
    check-cast p0, Ly9c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lv9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv9c;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lv9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv9c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lv9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lv9c;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lv9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, La011;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lv9c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lv9c;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lv9c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lv9c;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lv9c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ltdr;

    .line 18
    .line 19
    iget-boolean p1, p0, Ltdr;->y:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lz2o;

    .line 24
    .line 25
    iget-object p1, p0, Ltdr;->s:Ls360;

    .line 26
    .line 27
    iget-object p1, p1, Ls360;->b:Ltbo;

    .line 28
    .line 29
    iget-object p1, p1, Ltbo;->a:Ld03;

    .line 30
    .line 31
    invoke-virtual {p1}, Ld03;->b()Loyy0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0xfc

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-direct/range {v2 .. v10}, Lz2o;-><init>(Loyy0;ZLjava/lang/String;ZLw3o;Ljava/util/Set;Ljava/util/Set;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lvcr;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lvcr;-><init>(Lw3o;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lf19;->m(Lvyx;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Ly9c;

    .line 59
    .line 60
    iget-object p1, p0, Ly9c;->c:Lj1f;

    .line 61
    .line 62
    iget-object p1, p1, Lj1f;->a:Ldio0;

    .line 63
    .line 64
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 65
    .line 66
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lldd;

    .line 71
    .line 72
    iget-boolean p1, p1, Lldd;->b:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Ly9c;->e:Lbr60;

    .line 77
    .line 78
    invoke-virtual {p0}, Lbr60;->b()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
