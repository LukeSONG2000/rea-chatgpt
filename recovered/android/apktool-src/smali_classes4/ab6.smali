.class public final synthetic Lab6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfe80;


# direct methods
.method public synthetic constructor <init>(Lfe80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lab6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lab6;->b:Lfe80;

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
    iget-byte v0, p0, Lab6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lab6;->b:Lfe80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfe80;->c()Lhe80;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lfe80;->d()Lhe80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lgw00;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lfe80;->c()Lhe80;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lfe80;->d()Lhe80;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Lgw00;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lfe80;->c()Lhe80;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lfe80;->c()Lhe80;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lfe80;->d()Lhe80;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Lgw00;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
