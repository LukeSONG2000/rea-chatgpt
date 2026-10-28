.class public final synthetic Lqnb;
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
    iput-byte p3, p0, Lqnb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqnb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lqnb;->c:Ljava/lang/String;

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
    iget-byte v0, p0, Lqnb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lqnb;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lqnb;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Llp01;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "genui"

    .line 15
    .line 16
    const-string v3, "refresh_widget"

    .line 17
    .line 18
    const-string v4, "message"

    .line 19
    .line 20
    filled-new-array {p0, v4, v2, v0, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p0, v0}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, p0, v0}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
