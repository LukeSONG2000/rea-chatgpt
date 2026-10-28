.class public final synthetic Lbq6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly911;

.field public final synthetic c:Loyn;


# direct methods
.method public synthetic constructor <init>(Ly911;Loyn;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbq6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbq6;->b:Ly911;

    .line 4
    .line 5
    iput-object p2, p0, Lbq6;->c:Loyn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbq6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "https://help.openai.com/en/articles/20001052"

    .line 6
    .line 7
    iget-object v3, p0, Lbq6;->c:Loyn;

    .line 8
    .line 9
    iget-object p0, p0, Lbq6;->b:Ly911;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Llyn;

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ly911;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast v3, Llyn;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ly911;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
