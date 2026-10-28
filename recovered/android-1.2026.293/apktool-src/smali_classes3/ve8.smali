.class public final synthetic Lve8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnjm0;


# direct methods
.method public synthetic constructor <init>(Lnjm0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lve8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lve8;->b:Lnjm0;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lve8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lve8;->b:Lnjm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La011;->a:La011;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
