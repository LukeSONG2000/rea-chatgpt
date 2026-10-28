.class public final synthetic Lgoc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgoc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgoc0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lgoc0;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgoc0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lgoc0;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lgoc0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Liwz0;

    .line 13
    .line 14
    check-cast p1, Llus0;

    .line 15
    .line 16
    iget-object v0, p0, Liwz0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Liwz0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v2, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhwz0;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lhwz0;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    :cond_1
    invoke-static {p1, p0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p0, Lz4l0;

    .line 44
    .line 45
    check-cast p1, Ly4l0;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1, p0, v0, v2, v3}, Ly4l0;->i(Lz4l0;IIF)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
