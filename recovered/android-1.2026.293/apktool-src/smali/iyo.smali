.class public final synthetic Liyo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liyo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liyo;->b:Ljava/lang/String;

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
    iget-byte v0, p0, Liyo;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Liyo;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Llp01;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "nudges"

    .line 14
    .line 15
    const-string v3, "active"

    .line 16
    .line 17
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Llp01;->j:Lyx6;

    .line 25
    .line 26
    const-string v2, "limit"

    .line 27
    .line 28
    const-string v3, "100"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Llp01;->j:Lyx6;

    .line 36
    .line 37
    const-string v0, "cursor"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :pswitch_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
