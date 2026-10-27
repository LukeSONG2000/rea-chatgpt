.class public final Lfd4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:J

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lfd4;->n:B

    .line 12
    iput-wide p1, p0, Lfd4;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lfd4;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfd4;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lfd4;->o:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfd4;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfd4;

    .line 7
    .line 8
    iget-wide v1, p0, Lfd4;->o:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p2}, Lfd4;-><init>(JLcng;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lfd4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v3, Lfd4;

    .line 17
    .line 18
    iget-object p1, p0, Lfd4;->p:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Li5v;

    .line 22
    .line 23
    iget-wide v5, p0, Lfd4;->o:J

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lfd4;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    move-object v8, p2

    .line 32
    new-instance v4, Lfd4;

    .line 33
    .line 34
    iget-object p1, p0, Lfd4;->p:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lk0o;

    .line 38
    .line 39
    iget-wide v6, p0, Lfd4;->o:J

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Lfd4;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_2
    move-object v8, p2

    .line 47
    new-instance v4, Lfd4;

    .line 48
    .line 49
    iget-object p1, p0, Lfd4;->p:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lbv0;

    .line 53
    .line 54
    iget-wide v6, p0, Lfd4;->o:J

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v4 .. v9}, Lfd4;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfd4;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmu60;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfd4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfd4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lwni;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lfd4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lfd4;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lfd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lwni;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lfd4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lfd4;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lfd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lwni;

    .line 51
    .line 52
    check-cast p2, Lcng;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lfd4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lfd4;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lfd4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lfd4;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-wide v2, p0, Lfd4;->o:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfd4;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmu60;

    .line 16
    .line 17
    iget-object p0, p0, Lmu60;->a:Lnu60;

    .line 18
    .line 19
    iget-object p1, p0, Lnu60;->k:Ljs60;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v2, v3, v0}, Lnu60;->c(Ljs60;JI)J

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lfd4;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Li5v;

    .line 32
    .line 33
    iget-object p1, p0, Li5v;->e:Le010;

    .line 34
    .line 35
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ln900;

    .line 40
    .line 41
    iget-wide v4, v0, Ln900;->a:J

    .line 42
    .line 43
    iget-object p0, p0, Li5v;->d:La010;

    .line 44
    .line 45
    invoke-virtual {p0}, La010;->k()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0, v4, v5, v2, v3}, Li5v;->a(FJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3, p1}, Lsh70;->k(JLe010;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lfd4;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lk0o;

    .line 63
    .line 64
    iget-object p0, p0, Lk0o;->b:Lc1o;

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p1, v2, v4

    .line 69
    .line 70
    if-gez p1, :cond_0

    .line 71
    .line 72
    move-wide v2, v4

    .line 73
    :cond_0
    invoke-virtual {p0, v2, v3}, Lc1o;->J(J)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lyc4;

    .line 81
    .line 82
    iget-object p0, p0, Lfd4;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lbv0;

    .line 85
    .line 86
    const-string v0, "https://auth.openai.com/oauth/token"

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, v0}, Lbv0;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p0, p0, Lbv0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, Lyc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
