.class public final Lp8f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp8f0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp8f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p2, p0, Lp8f0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lk241;

    .line 8
    .line 9
    sget-object p2, La011;->a:La011;

    .line 10
    .line 11
    iget-object p0, p0, Lp8f0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Le641;

    .line 14
    .line 15
    iget-object v1, p0, Le641;->q1:Lc641;

    .line 16
    .line 17
    instance-of v2, v1, Ly541;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Ly541;

    .line 23
    .line 24
    :cond_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v0, Ly541;->d:Lx441;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Le641;->O(Lk241;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-object p2

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p0, p0, Lp8f0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbhs0;

    .line 44
    .line 45
    iput-boolean p1, p0, Lbhs0;->b:Z

    .line 46
    .line 47
    sget-object p0, La011;->a:La011;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lp8f0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lu5l0;

    .line 58
    .line 59
    iput-object v0, p0, Lu5l0;->d:Lf0f;

    .line 60
    .line 61
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lo8f0;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lp8f0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lq8f0;

    .line 71
    .line 72
    iget-object p0, p0, Lq8f0;->a:Landroid/app/Application;

    .line 73
    .line 74
    invoke-static {p0, p1}, La8f0;->b(Landroid/content/Context;Lo8f0;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
