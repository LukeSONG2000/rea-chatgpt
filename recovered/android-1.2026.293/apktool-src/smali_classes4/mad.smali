.class public final synthetic Lmad;
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
    iput-byte p3, p0, Lmad;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmad;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lmad;->c:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lmad;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lmad;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lmad;->b:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Llp01;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "accounts"

    .line 16
    .line 17
    filled-new-array {p0, v0, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    const-string v0, "members"

    .line 26
    .line 27
    filled-new-array {p0, v0, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
