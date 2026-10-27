.class public final Lycl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lf0;

.field public final d:Ly3t;


# direct methods
.method public constructor <init>(Lab40;Lf0;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lycl;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycl;->b:Lab40;

    iput-object p2, p0, Lycl;->c:Lf0;

    iput-object p3, p0, Lycl;->d:Ly3t;

    return-void
.end method

.method public constructor <init>(Ly3t;Lf0;Lab40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lycl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lycl;->d:Ly3t;

    .line 8
    .line 9
    iput-object p2, p0, Lycl;->c:Lf0;

    .line 10
    .line 11
    iput-object p3, p0, Lycl;->b:Lab40;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lycl;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lycl;->d:Ly3t;

    .line 4
    .line 5
    sget-object v2, Lql3;->c:Lql3;

    .line 6
    .line 7
    iget-object v3, p0, Lycl;->c:Lf0;

    .line 8
    .line 9
    iget-object p0, p0, Lycl;->b:Lab40;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lpty;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lf0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzwe0;

    .line 27
    .line 28
    invoke-static {v2, p0}, Lq48;->Y(Lql3;Lzwe0;)Ledl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    invoke-virtual {v3}, Lf0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Leca0;

    .line 45
    .line 46
    new-instance v1, Lxcl;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, p0}, Lxcl;-><init>(Landroid/app/Application;Lql3;Leca0;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
