.class public final synthetic Lo611;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo611;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo611;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lo611;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lo611;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lmh01;

    .line 13
    .line 14
    check-cast p1, Lad61;

    .line 15
    .line 16
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p0, v3, v2}, Lad61;->a(Lad61;Ljava/lang/String;ZI)Lad61;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Ls261;

    .line 26
    .line 27
    check-cast p1, Ls261;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Lfy1;

    .line 31
    .line 32
    check-cast p1, Lttk;

    .line 33
    .line 34
    sget-object v0, Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;->k:Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lvl51;->i(Lfy1;Lttk;Lprotobuf_analytics_events/v1/CodexAvatarOverlaySource;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    check-cast p0, Lj2u;

    .line 41
    .line 42
    check-cast p1, Lycc0;

    .line 43
    .line 44
    iget-object p1, p1, Lycc0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lj2u;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    xor-int/lit8 p0, v3, 0x1

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p0, Lk590;

    .line 65
    .line 66
    check-cast p1, Lqa00;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lk590;->d(Lqa00;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
