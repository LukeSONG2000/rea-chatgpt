.class public final synthetic Lbte;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbte;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbte;->b:Ljava/lang/Float;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lbte;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbte;->b:Ljava/lang/Float;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lltt;->c0(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
