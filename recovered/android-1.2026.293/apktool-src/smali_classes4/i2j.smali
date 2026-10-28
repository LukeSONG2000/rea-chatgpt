.class public final synthetic Li2j;
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
    iput-byte p2, p0, Li2j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li2j;->b:Lnjm0;

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
    iget-byte v0, p0, Li2j;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Li2j;->b:Lnjm0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v2, v3}, Lnjm0;->i(IJ)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lnjm0;->a()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lnjm0;->e()Ljhm0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Ljhm0;->d:Lvbj0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ldcx;

    .line 34
    .line 35
    iget p0, p0, Ldcx;->a:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    new-instance v0, Ldcx;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ldcx;-><init>(F)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    invoke-static {p0}, Lnjm0;->h(Lnjm0;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
