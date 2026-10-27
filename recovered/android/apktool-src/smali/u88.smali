.class public final Lu88;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lr57;

.field public final d:Ly3t;


# direct methods
.method public constructor <init>(Lab40;Lr57;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lu88;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu88;->b:Lab40;

    iput-object p2, p0, Lu88;->c:Lr57;

    iput-object p3, p0, Lu88;->d:Ly3t;

    return-void
.end method

.method public constructor <init>(Lr57;Ll620;Ly3t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu88;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu88;->c:Lr57;

    .line 8
    .line 9
    iput-object p2, p0, Lu88;->b:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Lu88;->d:Ly3t;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lu88;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu88;->d:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Lu88;->c:Lr57;

    .line 6
    .line 7
    iget-object p0, p0, Lu88;->b:Lab40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcv7;

    .line 17
    .line 18
    invoke-virtual {v2}, Lr57;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lk18;

    .line 23
    .line 24
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lzwe0;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lgm7;->K(Lcv7;Lk18;Lzwe0;)Lfa8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    instance-of v0, v2, Lt8u;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v2, Lt8u;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ltim;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ltim;-><init>(Lab40;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :goto_0
    instance-of v0, p0, Lt8u;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p0, Lt8u;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ltim;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ltim;-><init>(Lab40;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :goto_1
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lzwe0;

    .line 62
    .line 63
    invoke-static {v2, p0, v0}, Lv88;->R(Lt8u;Lt8u;Lzwe0;)Lt88;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
