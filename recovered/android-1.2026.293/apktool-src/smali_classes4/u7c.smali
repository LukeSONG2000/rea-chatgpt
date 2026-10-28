.class public final synthetic Lu7c;
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

    .line 12
    iput-byte p3, p0, Lu7c;->a:B

    iput-object p1, p0, Lu7c;->b:Ljava/lang/String;

    iput-object p2, p0, Lu7c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltiq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lu7c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu7c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lu7c;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lu7c;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lu7c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lu7c;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Llus0;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v3}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2

    .line 24
    :pswitch_0
    check-cast p1, Llp01;

    .line 25
    .line 26
    const-string v0, "members"

    .line 27
    .line 28
    const-string v4, "settings"

    .line 29
    .line 30
    filled-new-array {p0, v0, v3, v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    check-cast p1, Lqxp;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, p0, v3, v0}, Ltiq;->g(Lqxp;Ljava/lang/String;Ljava/lang/String;I)Lqxp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Llp01;

    .line 47
    .line 48
    const-string v0, "messages"

    .line 49
    .line 50
    const-string v4, "reactions"

    .line 51
    .line 52
    filled-new-array {p0, v0, v3, v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
