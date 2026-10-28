.class public final Ly6t0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly6t0;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ly6t0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ly6t0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Ly6t0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ly6t0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ly6t0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ly6t0;

    .line 11
    .line 12
    check-cast p0, Lgxw;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p1, p0, v1}, Ly6t0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ly6t0;

    .line 22
    .line 23
    check-cast p0, Llcz0;

    .line 24
    .line 25
    check-cast v1, Landroidx/glance/session/SessionWorker;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, p1, p0, v1}, Ly6t0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly6t0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly6t0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly6t0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ly6t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Ly6t0;->create(Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ly6t0;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ly6t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ly6t0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ly6t0;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ly6t0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lgxw;

    .line 16
    .line 17
    new-instance p1, Lkvw;

    .line 18
    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lbs81;->u(Landroid/content/Context;)Lod51;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Lkvw;-><init>(Lod51;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Llcz0;

    .line 36
    .line 37
    check-cast v2, Landroidx/glance/session/SessionWorker;

    .line 38
    .line 39
    iget-object p1, v2, Landroidx/glance/session/SessionWorker;->c:Ljcz0;

    .line 40
    .line 41
    iget-wide v2, p1, Ljcz0;->c:J

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Llcz0;->c(J)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
