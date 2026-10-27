.class public final Lpnz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lth3;
.implements Lmjd0;


# instance fields
.field public final synthetic a:B

.field public final b:Lk2b0;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lpnz;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lv6z;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Lv6z;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lk2b0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpnz;->b:Lk2b0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lj340;

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lj340;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lk2b0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lpnz;->b:Lk2b0;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lujr;
    .locals 1

    .line 1
    iget-byte v0, p0, Lpnz;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpnz;->b:Lk2b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lujr;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lujr;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
