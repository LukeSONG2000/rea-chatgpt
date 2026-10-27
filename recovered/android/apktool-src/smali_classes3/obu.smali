.class public final synthetic Lobu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpbu;


# direct methods
.method public synthetic constructor <init>(Lpbu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lobu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lobu;->b:Lpbu;

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
    iget-byte v0, p0, Lobu;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lobu;->b:Lpbu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpbu;->p:Ljbu;

    .line 9
    .line 10
    invoke-interface {v0}, Ljbu;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lpbu;->p:Ljbu;

    .line 15
    .line 16
    invoke-interface {p0}, Ljbu;->a()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    int-to-float p0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lpbu;->p:Ljbu;

    .line 28
    .line 29
    invoke-interface {p0}, Ljbu;->b()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lpbu;->p:Ljbu;

    .line 39
    .line 40
    invoke-interface {p0}, Ljbu;->f()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
