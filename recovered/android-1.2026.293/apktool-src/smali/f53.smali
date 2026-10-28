.class public final synthetic Lf53;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf53;->b:Ln19;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lf53;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lf53;->b:Ln19;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcqq;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcqq;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    new-instance v0, Lg43;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lg43;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
