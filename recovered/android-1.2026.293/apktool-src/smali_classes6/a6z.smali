.class public final La6z;
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

    iput-byte v0, p0, La6z;->n:B

    .line 13
    iput-wide p1, p0, La6z;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ld6z;JLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La6z;->n:B

    .line 3
    .line 4
    iput-object p1, p0, La6z;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, La6z;->o:J

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
    iget-byte v0, p0, La6z;->n:B

    .line 2
    .line 3
    iget-wide v1, p0, La6z;->o:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La6z;

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, p2}, La6z;-><init>(JLtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La6z;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p1, La6z;

    .line 17
    .line 18
    iget-object p0, p0, La6z;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ld6z;

    .line 21
    .line 22
    invoke-direct {p1, p0, v1, v2, p2}, La6z;-><init>(Ld6z;JLtwp;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La6z;->n:B

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
    invoke-virtual {p0, p1, p2}, La6z;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La6z;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La6z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La6z;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La6z;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, La6z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, La6z;->n:B

    .line 2
    .line 3
    iget-wide v1, p0, La6z;->o:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La6z;->p:Ljava/lang/Object;

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
    iget-boolean p1, p0, Lgd1;->f:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lgd1;->c:Lfd1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lfd1;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 46
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, La6z;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ld6z;

    .line 57
    .line 58
    iget-object p0, p0, Ld6z;->b:Ln7z;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long p1, v1, v3

    .line 63
    .line 64
    if-gez p1, :cond_3

    .line 65
    .line 66
    move-wide v1, v3

    .line 67
    :cond_3
    const/4 p1, 0x5

    .line 68
    invoke-virtual {p0, p1, v1, v2}, Lcz8;->m(IJ)V

    .line 69
    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
