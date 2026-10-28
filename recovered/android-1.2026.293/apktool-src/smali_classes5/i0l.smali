.class public final synthetic Li0l;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lby51;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput-byte v0, p0, Li0l;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0l;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Li0l;->b:Z

    iput-object p3, p0, Li0l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liqw0;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Li0l;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li0l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li0l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Li0l;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Li0l;->a:B

    iput-boolean p1, p0, Li0l;->b:Z

    iput-object p2, p0, Li0l;->c:Ljava/lang/Object;

    iput-object p3, p0, Li0l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Li0l;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Li0l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v4, p0, Li0l;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Li0l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lby51;

    .line 16
    .line 17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {p0, v4}, Lzs81;->t(Lby51;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lpar;->a:Lpar;

    .line 26
    .line 27
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :pswitch_0
    check-cast p0, Liqw0;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Liqw0;->a:Lbxw0;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    iget-object v0, v0, Lbxw0;->w:Llsw0;

    .line 41
    .line 42
    invoke-virtual {v0}, Llsw0;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Liqw0;->x:Lhwp;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_0
    new-instance v3, Lkgu0;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v3, p0, v1, v4}, Lkgu0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-static {v0, v1, p0, v3, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    check-cast v3, Ltty0;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v2

    .line 84
    :pswitch_2
    check-cast p0, Lxa10;

    .line 85
    .line 86
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-static {p0}, Lxa10;->a(Lxa10;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
