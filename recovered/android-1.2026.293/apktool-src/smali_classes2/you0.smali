.class public final Lyou0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfi21;


# instance fields
.field public final synthetic a:B

.field public final b:Lpou;


# direct methods
.method public synthetic constructor <init>(Lpou;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyou0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyou0;->b:Lpou;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lx1n;Lgi21;Ljava/util/concurrent/Executor;JZ)Lhi21;
    .locals 7

    .line 1
    iget-byte p5, p0, Lyou0;->a:B

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz2e0;

    .line 7
    .line 8
    iget-object v2, p0, Lyou0;->b:Lpou;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p7

    .line 15
    invoke-direct/range {v0 .. v6}, Lz2e0;-><init>(Landroid/content/Context;Lpou;Lx1n;Lgi21;Ljava/util/concurrent/Executor;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    move-object p5, p4

    .line 20
    move p6, p7

    .line 21
    move-object p4, p3

    .line 22
    move-object p3, p2

    .line 23
    move-object p2, p0

    .line 24
    new-instance p0, Lzou0;

    .line 25
    .line 26
    iget-object p2, p2, Lyou0;->b:Lpou;

    .line 27
    .line 28
    invoke-direct/range {p0 .. p6}, Lzou0;-><init>(Landroid/content/Context;Lpou;Lx1n;Lgi21;Ljava/util/concurrent/Executor;Z)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
