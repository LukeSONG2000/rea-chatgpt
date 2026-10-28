.class public final synthetic Ljp2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljp2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljp2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ljp2;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljp2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Ljp2;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ljp2;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Llp01;

    .line 14
    .line 15
    const-string v0, "files"

    .line 16
    .line 17
    filled-new-array {p0, v0, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p0, v0}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    check-cast p1, Llp01;

    .line 27
    .line 28
    const-string v0, "nudges"

    .line 29
    .line 30
    const-string v4, "interactions"

    .line 31
    .line 32
    filled-new-array {p0, v0, v3, v4}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    check-cast p1, Llp01;

    .line 41
    .line 42
    const-string v0, "messages"

    .line 43
    .line 44
    const-string v4, "elicitation"

    .line 45
    .line 46
    filled-new-array {p0, v0, v3, v4}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p0, v3, p1}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
