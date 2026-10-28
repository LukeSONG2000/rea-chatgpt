.class public final synthetic Lala;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:La5e0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy1;La5e0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lala;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lala;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lala;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lala;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lala;->b:Z

    .line 14
    .line 15
    iput-object p2, p0, Lala;->c:La5e0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLn19;Lsfs;La5e0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lala;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lala;->b:Z

    iput-object p2, p0, Lala;->d:Ljava/lang/Object;

    iput-object p3, p0, Lala;->e:Ljava/lang/Object;

    iput-object p4, p0, Lala;->c:La5e0;

    iput-object p5, p0, Lala;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lala;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lala;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lala;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lala;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Lala;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v4

    .line 17
    check-cast v8, Ln19;

    .line 18
    .line 19
    check-cast v3, Lsfs;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v9, p0, Lala;->c:La5e0;

    .line 27
    .line 28
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v8, Ln19;->Z:Lsmw0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljrv;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v9, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lk91;

    .line 57
    .line 58
    const/16 v11, 0x10

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-direct/range {v6 .. v11}, Lk91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v10, v0, v6, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v1

    .line 70
    :pswitch_0
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    check-cast v2, Lfy1;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;->e:Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;

    .line 79
    .line 80
    invoke-static {v2, v0, v4, v3, v5}, Lta71;->v(Lfy1;Lprotobuf_analytics_events/v1/ChatgptTppBrowserAutoReviewElicitationAction;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object p0, p0, Lala;->c:La5e0;

    .line 86
    .line 87
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
