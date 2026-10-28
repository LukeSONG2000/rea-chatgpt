.class public final La1u;
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
    iput-byte p2, p0, La1u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La1u;->b:Lsmw0;

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
    .locals 7

    .line 1
    iget-byte v0, p0, La1u;->a:B

    .line 2
    .line 3
    iget-object v1, p0, La1u;->b:Lsmw0;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lbiz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lbiz;

    .line 17
    .line 18
    iget v4, v0, Lbiz;->o:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v0, Lbiz;->o:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lbiz;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lbiz;-><init>(La1u;Ltwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, v0, Lbiz;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget p2, v0, Lbiz;->o:I

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-ne p2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, La011;->a:La011;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Luod;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p0, p1, p2}, Luod;-><init>(Lg510;B)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lbiz;->o:I

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v2

    .line 71
    :pswitch_0
    new-instance p0, Luod;

    .line 72
    .line 73
    invoke-direct {p0, p1, v3}, Luod;-><init>(Lg510;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0, p2}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
