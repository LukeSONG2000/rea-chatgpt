.class public final synthetic Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkqw;


# direct methods
.method public synthetic constructor <init>(Lkqw;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnz3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnz3;->b:Lkqw;

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
    iget-byte v0, p0, Lnz3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnz3;->b:Lkqw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkqw;->a:La010;

    .line 9
    .line 10
    invoke-virtual {p0}, La010;->k()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lkqw;->b:La010;

    .line 20
    .line 21
    invoke-virtual {p0}, La010;->k()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lkqw;->a:La010;

    .line 31
    .line 32
    invoke-virtual {p0}, La010;->k()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lkqw;->b(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
