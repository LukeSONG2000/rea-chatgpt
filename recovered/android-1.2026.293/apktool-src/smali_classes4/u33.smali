.class public final synthetic Lu33;
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
    iput-byte p2, p0, Lu33;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu33;->b:Ld06;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lu33;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lu33;->b:Ld06;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 12
    .line 13
    new-instance v0, Lwjv;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwjv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 23
    .line 24
    new-instance v0, Lj8v;

    .line 25
    .line 26
    sget-object v3, Lsgy;->a:Lsgy;

    .line 27
    .line 28
    invoke-direct {v0, v1, v3}, Lj8v;-><init>(Ls8m0;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 36
    .line 37
    sget-object v0, Lpxu;->INSTANCE:Lpxu;

    .line 38
    .line 39
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
