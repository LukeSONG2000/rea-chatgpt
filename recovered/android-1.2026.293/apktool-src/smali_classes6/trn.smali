.class public final synthetic Ltrn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly911;


# direct methods
.method public synthetic constructor <init>(Ly911;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltrn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltrn;->b:Ly911;

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
    iget-byte v0, p0, Ltrn;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ltrn;->b:Ly911;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "https://help.openai.com/articles/12315553-parental-controls-on-chatgpt-faq"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    const-string v0, "https://help.openai.com/en/articles/20001326-additional-safety-checks-for-biological-and-cybersecurity-requests-in-api-and-codex"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    const-string v0, "https://help.openai.com/en/articles/20001105-trusted-contacts-in-chatgpt"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
