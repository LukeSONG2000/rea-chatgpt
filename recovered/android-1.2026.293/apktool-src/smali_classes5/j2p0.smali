.class public final synthetic Lj2p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lemw0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj2p0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj2p0;->b:Lemw0;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lj2p0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lj2p0;->b:Lemw0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxvu;

    .line 9
    .line 10
    invoke-static {p0}, Lf6s0;->c(Lemw0;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    move-object v0, p1

    .line 21
    check-cast v0, Lrgx;

    .line 22
    .line 23
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr0n;

    .line 28
    .line 29
    iget-wide v1, p0, Lr0n;->a:J

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x7e

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v0 .. v11}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
