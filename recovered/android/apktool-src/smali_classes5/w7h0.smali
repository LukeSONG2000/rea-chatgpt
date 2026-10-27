.class public final synthetic Lw7h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt8h0;


# direct methods
.method public synthetic constructor <init>(Lt8h0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lw7h0;->a:B

    iput-object p1, p0, Lw7h0;->b:Lt8h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt8h0;Lvlk;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lw7h0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw7h0;->b:Lt8h0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lw7h0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw7h0;->b:Lt8h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lafh0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt8h0;->getTextStyle()Lmvb0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lafh0;-><init>(Lmvb0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lgfh0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lt8h0;->getInsets()Lqr00;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lgfh0;-><init>(Lqr00;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-static {p0}, Lt8h0;->r(Lt8h0;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
