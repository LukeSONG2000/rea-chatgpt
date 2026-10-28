.class public final synthetic Lq8s;
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
    iput-byte p3, p0, Lq8s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq8s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lq8s;->c:Ljava/lang/String;

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
    iget-byte v0, p0, Lq8s;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lq8s;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lq8s;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Llus0;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lhus0;->m(Llus0;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v3}, Lhus0;->d(Llus0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lhus0;->u(Llus0;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Lrb30;

    .line 31
    .line 32
    iget-object p1, p1, Lrb30;->j:Lqq;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v3}, Lqq;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    check-cast p1, Llp01;

    .line 39
    .line 40
    const-string v0, "messages"

    .line 41
    .line 42
    const-string v4, "reactions"

    .line 43
    .line 44
    filled-new-array {p0, v0, v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
