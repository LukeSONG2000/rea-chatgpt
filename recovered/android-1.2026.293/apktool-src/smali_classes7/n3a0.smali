.class public final synthetic Ln3a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgzk0;

.field public final synthetic c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;


# direct methods
.method public synthetic constructor <init>(Lgzk0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln3a0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln3a0;->b:Lgzk0;

    .line 4
    .line 5
    iput-object p2, p0, Ln3a0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ln3a0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "#AA84FF"

    .line 6
    .line 7
    const-string v3, "#02214F"

    .line 8
    .line 9
    iget-object v4, p0, Ln3a0;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 10
    .line 11
    iget-object p0, p0, Ln3a0;->b:Lgzk0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v4, v4, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v0, v3, v2, v4}, Ldd50;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object p0, p0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "#F2EAFF"

    .line 44
    .line 45
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "#FFFFFF"

    .line 50
    .line 51
    filled-new-array {v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p0, v0, v3, v2, v4}, Ldd50;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
