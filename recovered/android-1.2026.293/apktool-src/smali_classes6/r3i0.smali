.class public final synthetic Lr3i0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj7i0;


# direct methods
.method public synthetic constructor <init>(Lj7i0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr3i0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr3i0;->b:Lj7i0;

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
    iget-byte v0, p0, Lr3i0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr3i0;->b:Lj7i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb6i0;

    .line 13
    .line 14
    iget-object p0, p0, Lb6i0;->a:Ltmq0;

    .line 15
    .line 16
    invoke-static {p0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Llxh0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Llxh0;->o:Lpai0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, Li4i0;->a:Li4i0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lj7i0;->F(Lyi60;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
