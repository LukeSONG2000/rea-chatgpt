.class public final synthetic Lvbm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld06;


# direct methods
.method public synthetic constructor <init>(Ld06;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvbm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvbm0;->b:Ld06;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lvbm0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lvbm0;->b:Ld06;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 11
    .line 12
    sget-object v0, Lu4v;->INSTANCE:Lu4v;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 19
    .line 20
    new-instance v2, Lygv;

    .line 21
    .line 22
    sget-object v3, Lxgv;->e:Lxgv;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x7e

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v2 .. v8}, Lygv;-><init>(Lxgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
