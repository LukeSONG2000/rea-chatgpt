.class public final synthetic Lp64;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb4z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb4z;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp64;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp64;->b:Lb4z;

    .line 4
    .line 5
    iput-object p2, p0, Lp64;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp64;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lp64;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lp64;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp64;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lp64;->b:Lb4z;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljuk;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v3, v2, v4}, Ljuk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v0, Ljuk;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v3, v2, v4}, Ljuk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
