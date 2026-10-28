.class public final Lubd0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:J

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lubd0;->n:B

    .line 13
    iput-wide p1, p0, Lubd0;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwbd0;JLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lubd0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lubd0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lubd0;->o:J

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lubd0;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lubd0;

    .line 7
    .line 8
    iget-wide v1, p0, Lubd0;->o:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p2}, Lubd0;-><init>(JLtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lubd0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p1, Lubd0;

    .line 17
    .line 18
    iget-object v0, p0, Lubd0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwbd0;

    .line 21
    .line 22
    iget-wide v1, p0, Lubd0;->o:J

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, p2}, Lubd0;-><init>(Lwbd0;JLtwp;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lubd0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf71;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lubd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lubd0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lubd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p2, Ltwp;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lubd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lubd0;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lubd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lubd0;->n:B

    .line 2
    .line 3
    iget-wide v1, p0, Lubd0;->o:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lubd0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lf71;

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf71;->a:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long p1, v3, v1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lf71;->c:Lgd1;

    .line 29
    .line 30
    iget-object p1, p0, Lgd1;->c:Lfd1;

    .line 31
    .line 32
    sget-object v0, Lfd1;->c:Lfd1;

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    iget-boolean p0, p0, Lgd1;->f:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lubd0;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lwbd0;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lwbd0;->c(J)V

    .line 57
    .line 58
    .line 59
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
