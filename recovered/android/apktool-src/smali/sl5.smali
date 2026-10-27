.class public final synthetic Lsl5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsl5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsl5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lsl5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsl5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lzwe0;

    .line 10
    .line 11
    iget-object p0, p0, Lzwe0;->a:Lnmg;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lrkk;->b:Lr3w;

    .line 20
    .line 21
    const-string v2, "Closing view model of type \'"

    .line 22
    .line 23
    const-string v3, "\'"

    .line 24
    .line 25
    invoke-static {v2, p0, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-static {v0, p0, v1, v1, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Lham;

    .line 36
    .line 37
    invoke-interface {p0}, Lham;->dispose()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p0, Lnmg;

    .line 42
    .line 43
    invoke-static {p0, v1}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
