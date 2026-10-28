.class public final synthetic Ly9a0;
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
    iput-byte p2, p0, Ly9a0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly9a0;->b:Ly911;

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
    iget-byte v0, p0, Ly9a0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ly9a0;->b:Ly911;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ln3p;->o:Lda11;

    .line 11
    .line 12
    iget-object v0, v0, Lda11;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    const-string v0, "https://help.openai.com/articles/20001411"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
