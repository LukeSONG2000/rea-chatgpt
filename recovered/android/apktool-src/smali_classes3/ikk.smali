.class public final synthetic Likk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lzx50;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lzx50;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Likk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Likk;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, Likk;->c:Lzx50;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Likk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Likk;->c:Lzx50;

    .line 4
    .line 5
    iget-object p0, p0, Likk;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v1, p0}, Lzx50;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {v1, p0}, Lzx50;->C(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    invoke-virtual {v1, p0}, Lzx50;->C(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :pswitch_1
    :try_start_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_2
    move-exception p0

    .line 37
    invoke-virtual {v1, p0}, Lzx50;->C(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
