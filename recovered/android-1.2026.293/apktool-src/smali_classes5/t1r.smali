.class public final synthetic Lt1r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrbj0;


# direct methods
.method public synthetic constructor <init>(Lrbj0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt1r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt1r;->b:Lrbj0;

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
    iget-byte v0, p0, Lt1r;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lt1r;->b:Lrbj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Lrbj0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lrbj0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p0}, Lizr0;->h(ILrbj0;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
