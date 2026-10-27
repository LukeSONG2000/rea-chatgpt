.class public final Lbt0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;

.field public final c:Ly3t;


# direct methods
.method public synthetic constructor <init>(Ly3t;Ly3t;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbt0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbt0;->b:Ly3t;

    .line 4
    .line 5
    iput-object p2, p0, Lbt0;->c:Ly3t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbt0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbt0;->c:Ly3t;

    .line 4
    .line 5
    iget-object p0, p0, Lbt0;->b:Ly3t;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lij;

    .line 17
    .line 18
    new-instance v1, Lsml;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lsml;-><init>(Landroid/app/Application;Lij;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lij;

    .line 27
    .line 28
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxps;

    .line 31
    .line 32
    new-instance v1, Lbe9;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lbe9;-><init>(Lij;Lxps;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/app/Application;

    .line 41
    .line 42
    iget-object v0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lan;

    .line 45
    .line 46
    new-instance v1, Lat0;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lat0;-><init>(Landroid/app/Application;Lan;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
