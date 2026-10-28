.class public final Lrdi;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrdi;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lrdi;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrdi;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lrdi;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lx10;

    .line 11
    .line 12
    check-cast p2, Loq5;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance v0, Lrdi;

    .line 17
    .line 18
    check-cast p0, Lcw51;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, p3, v2}, Lrdi;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lrdi;->o:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Lrdi;->p:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lrdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lb00;

    .line 34
    .line 35
    check-cast p2, Lxdi;

    .line 36
    .line 37
    check-cast p3, Ltwp;

    .line 38
    .line 39
    new-instance v0, Lrdi;

    .line 40
    .line 41
    check-cast p0, Ltdi;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, p0, p3, v2}, Lrdi;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lrdi;->o:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Lrdi;->p:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lrdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrdi;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrdi;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx10;

    .line 9
    .line 10
    iget-object p0, p0, Lrdi;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Loq5;

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcw51;->f(Loq5;Lx10;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lrdi;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lb00;

    .line 31
    .line 32
    iget-object v1, p0, Lrdi;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lxdi;

    .line 35
    .line 36
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lb00;->a:Lbo;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p1, Lbo;->p:Z

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, v1, Lxdi;->a:Ljava/util/Set;

    .line 50
    .line 51
    iget-object p0, p0, Lrdi;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ltdi;

    .line 54
    .line 55
    iget-object p0, p0, Ltdi;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
