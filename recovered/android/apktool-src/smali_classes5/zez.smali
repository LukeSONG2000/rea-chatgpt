.class public final synthetic Lzez;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrl4;


# direct methods
.method public synthetic constructor <init>(Lrl4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzez;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzez;->b:Lrl4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lzez;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lshz;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x6

    .line 11
    iget-object v2, p0, Lzez;->b:Lrl4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lshz;->a(Lshz;Lrl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lshz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    move-object v0, p1

    .line 21
    check-cast v0, Lshz;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x6

    .line 25
    iget-object v1, p0, Lzez;->b:Lrl4;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lshz;->a(Lshz;Lrl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lshz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
