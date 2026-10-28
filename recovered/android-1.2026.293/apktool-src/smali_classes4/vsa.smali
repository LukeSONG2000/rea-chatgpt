.class public final synthetic Lvsa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Logk0;Lsfs;La5e0;JLa5e0;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lvsa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvsa;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvsa;->b:La5e0;

    iput-wide p4, p0, Lvsa;->c:J

    iput-object p6, p0, Lvsa;->f:La5e0;

    return-void
.end method

.method public synthetic constructor <init>(Lvqa;Lkotlin/jvm/functions/Function3;JLa5e0;Lrbj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvsa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvsa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvsa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lvsa;->c:J

    .line 12
    .line 13
    iput-object p5, p0, Lvsa;->b:La5e0;

    .line 14
    .line 15
    iput-object p6, p0, Lvsa;->f:La5e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvsa;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lvsa;->b:La5e0;

    .line 6
    .line 7
    iget-object v3, p0, Lvsa;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lvsa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Logk0;

    .line 15
    .line 16
    check-cast v3, Lsfs;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object p1, v4, Logk0;->a:Luhw0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v5, Ll6c;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    iget-wide v7, p0, Lvsa;->c:J

    .line 43
    .line 44
    iget-object v10, p0, Lvsa;->f:La5e0;

    .line 45
    .line 46
    invoke-direct/range {v5 .. v11}, Ll6c;-><init>(ZJLkotlin/jvm/functions/Function0;La5e0;Ltwp;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v3, v0, p1, v5, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v4, Logk0;->a:Luhw0;

    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    check-cast v4, Lvqa;

    .line 59
    .line 60
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 61
    .line 62
    iget-object v0, p0, Lvsa;->f:La5e0;

    .line 63
    .line 64
    check-cast v0, Lrbj0;

    .line 65
    .line 66
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 67
    .line 68
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v4, Lvqa;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    invoke-interface {v2, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Labz0;

    .line 94
    .line 95
    iget-wide v5, p0, Lvsa;->c:J

    .line 96
    .line 97
    invoke-direct {v0, v5, v6}, Labz0;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
