.class public final synthetic Loze0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxa10;


# direct methods
.method public synthetic constructor <init>(Lxa10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loze0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loze0;->b:Lxa10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Loze0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Loze0;->b:Lxa10;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ln470;

    .line 12
    .line 13
    check-cast p0, Lab10;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v2}, Lab10;->i(IZ)Z

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Lp1g0;

    .line 20
    .line 21
    check-cast p0, Lab10;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lab10;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
