.class public final synthetic Lxbp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmcp;


# direct methods
.method public synthetic constructor <init>(Lmcp;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxbp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxbp;->b:Lmcp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxbp;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxbp;->b:Lmcp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmcp;->Companion:Licp;

    .line 9
    .line 10
    iget-object v1, p0, Lmcp;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lmcp;->j:Lbvc0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Licp;->b(Ljava/lang/String;Lbvc0;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0}, Lmcp;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1, v0}, Lmcp;->d(Ljava/lang/String;Lbxq0;)Lkef0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
