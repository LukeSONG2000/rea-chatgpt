.class public final synthetic Lkr10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkr10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkr10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkr10;->c:I

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lkr10;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lkr10;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lkr10;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ltqc0;

    .line 15
    .line 16
    check-cast p1, Lbc50;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ldmc0;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Ldmc0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, v3, v0}, Ltqc0;->V(Ljava/util/List;ILemc0;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    check-cast p0, Lz4l0;

    .line 32
    .line 33
    check-cast p1, Ly4l0;

    .line 34
    .line 35
    iget v0, p0, Lz4l0;->b:I

    .line 36
    .line 37
    sub-int/2addr v4, v0

    .line 38
    div-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    invoke-virtual {p1, p0, v3, v4, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    check-cast p0, Lz4l0;

    .line 45
    .line 46
    check-cast p1, Ly4l0;

    .line 47
    .line 48
    neg-int v0, v4

    .line 49
    invoke-virtual {p1, p0, v3, v0, v1}, Ly4l0;->i(Lz4l0;IIF)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
