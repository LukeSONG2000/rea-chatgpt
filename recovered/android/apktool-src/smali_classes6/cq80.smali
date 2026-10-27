.class public final Lcq80;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldq80;


# direct methods
.method public synthetic constructor <init>(Ldq80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcq80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcq80;->b:Ldq80;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcq80;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lcq80;->b:Ldq80;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loz5;->l()Lhiu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lgg40;

    .line 17
    .line 18
    sget-object v2, Lhg40;->d:Lhg40;

    .line 19
    .line 20
    const-string v3, "Purchase cancelled by user"

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lhiu;->C(Lgg40;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 30
    .line 31
    sget v2, Lym7;->a:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v2, v3}, Lbya0;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    const-string v2, "[Purchases] - DEBUG"

    .line 41
    .line 42
    const-string v3, "[Test store] Purchase failure simulated successfully in Test Store."

    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Loz5;->l()Lhiu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lgg40;

    .line 54
    .line 55
    sget-object v2, Lhg40;->z:Lhg40;

    .line 56
    .line 57
    const-string v3, "Simulated error successfully."

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lhiu;->C(Lgg40;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
