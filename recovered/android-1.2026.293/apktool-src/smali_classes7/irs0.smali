.class public final synthetic Lirs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldts0;

.field public final synthetic c:Lfow0;


# direct methods
.method public synthetic constructor <init>(BLdts0;Lfow0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lirs0;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lirs0;->b:Ldts0;

    .line 4
    .line 5
    iput-object p3, p0, Lirs0;->c:Lfow0;

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
    iget-byte v0, p0, Lirs0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Ltrs0;->a:Ltrs0;

    .line 6
    .line 7
    iget-object v3, p0, Lirs0;->c:Lfow0;

    .line 8
    .line 9
    iget-object p0, p0, Lirs0;->b:Ldts0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-virtual {p0, v3, v2}, Ldts0;->h(Lfow0;Lwrs0;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
