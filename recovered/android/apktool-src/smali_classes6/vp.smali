.class public final Lvp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbxd0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:Li530;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Li530;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvp;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lvp;->c:Li530;

    .line 6
    .line 7
    iput-boolean p3, p0, Lvp;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lvp;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lvp;->d:Z

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget-boolean p0, p0, Lvp;->d:Z

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
