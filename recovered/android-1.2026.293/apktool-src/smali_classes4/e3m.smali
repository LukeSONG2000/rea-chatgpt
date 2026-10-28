.class public final synthetic Le3m;
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
    iput-byte p2, p0, Le3m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le3m;->b:Lnjm0;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Le3m;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object p0, p0, Le3m;->b:Lnjm0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lnjm0;->i(IJ)V

    .line 14
    .line 15
    .line 16
    return-object v4

    .line 17
    :pswitch_0
    sget-object v0, Lljm0;->a:Lljm0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnjm0;->b(Lljm0;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_1
    invoke-virtual {p0, v1, v2, v3}, Lnjm0;->i(IJ)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
