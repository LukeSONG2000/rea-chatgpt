.class public final synthetic Llqk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkbm0;


# direct methods
.method public synthetic constructor <init>(Lkbm0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llqk0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llqk0;->b:Lkbm0;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Llqk0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llqk0;->b:Lkbm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkbm0;->c:Lqu51;

    .line 9
    .line 10
    iget-object p0, p0, Lby20;->a:Lhwp;

    .line 11
    .line 12
    iget-object p0, p0, Lhwp;->a:Ldfs;

    .line 13
    .line 14
    invoke-static {p0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lsv60;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Liqs;

    .line 28
    .line 29
    sget-object v1, Lzwl0;->l:Lzwl0;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lkbm0;->k(Laf81;)Loll0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcxl0;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3}, Lcxl0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lkbm0;->k(Laf81;)Loll0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, v1, p0}, Liqs;-><init>(Loll0;Loll0;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
