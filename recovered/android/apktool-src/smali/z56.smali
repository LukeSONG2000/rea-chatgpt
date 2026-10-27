.class public final synthetic Lz56;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz56;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz56;->b:Lkotlinx/serialization/KSerializer;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lz56;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz56;->b:Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    sget-object v0, Lxpt;->a:Ltpt;

    .line 11
    .line 12
    check-cast p0, Lqmk;

    .line 13
    .line 14
    invoke-static {p1}, Leda0;->E([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 24
    .line 25
    check-cast p0, Lfi70;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Le79;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
