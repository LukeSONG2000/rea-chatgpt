.class public final synthetic Lwvr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lws10;


# direct methods
.method public synthetic constructor <init>(Lws10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwvr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwvr0;->b:Lws10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwvr0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lwvr0;->b:Lws10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lq861;

    .line 11
    .line 12
    check-cast p2, Lo961;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, Lv061;

    .line 17
    .line 18
    iget-wide v2, p1, Lq861;->a:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v4, p2, Lo961;->a:Ledb0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, p1

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p2, Lo961;->b:Ljava/util/Set;

    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lghy;->a:Lghy;

    .line 34
    .line 35
    :cond_2
    invoke-direct {v0, v2, v3, v4, p1}, Lv061;-><init>(JLedb0;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    new-instance v0, Lnur0;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lnur0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
