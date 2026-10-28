.class public final Luv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsmw0;


# direct methods
.method public synthetic constructor <init>(Lsmw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luv;->b:Lsmw0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Luv;->a:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-object v2, p0, Luv;->b:Lsmw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ltv;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, p1, v0}, Ltv;-><init>(Lg510;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0, p2}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    instance-of v0, p2, Lrv;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lrv;

    .line 26
    .line 27
    iget v3, v0, Lrv;->o:I

    .line 28
    .line 29
    const/high16 v4, -0x80000000

    .line 30
    .line 31
    and-int v5, v3, v4

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    iput v3, v0, Lrv;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lrv;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lrv;-><init>(Luv;Ltwp;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lrv;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Lrv;->o:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    if-ne p2, v3, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, La011;->a:La011;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Ltv;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Ltv;-><init>(Lg510;B)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lrv;->o:I

    .line 76
    .line 77
    invoke-virtual {v2, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
