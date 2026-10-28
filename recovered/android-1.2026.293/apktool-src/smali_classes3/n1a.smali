.class public final synthetic Ln1a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz1a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ln1a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln1a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ln1a;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ln1a;->a:B

    iput-boolean p1, p0, Ln1a;->b:Z

    iput-object p2, p0, Ln1a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ln1a;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ln1a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Ln1a;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lz2w0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lp2w0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lp2w0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lz2w0;->a:Lvbj0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    check-cast v2, Lf91;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, v2, Lf91;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_1
    check-cast v2, La5e0;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v1

    .line 53
    :pswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v1

    .line 61
    :pswitch_3
    check-cast v2, Lz1a;

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Lfhe0;->g(Z)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
