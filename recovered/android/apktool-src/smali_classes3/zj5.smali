.class public final synthetic Lzj5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbyf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr3w;


# direct methods
.method public synthetic constructor <init>(Lr3w;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzj5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzj5;->b:Lr3w;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lzj5;->a:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object p0, p0, Lzj5;->b:Lr3w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbzg0;

    .line 12
    .line 13
    const-string p1, "Worker execution exception. Worker: "

    .line 14
    .line 15
    invoke-static {p1, v2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1, v2, v2, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lbzg0;

    .line 24
    .line 25
    const-string p1, "Worker initialization exception. Worker: "

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1, v2, v2, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    const-string v0, "Initialization exception"

    .line 38
    .line 39
    invoke-static {p0, v0, p1, v2, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    const-string v0, "Scheduling exception"

    .line 46
    .line 47
    invoke-static {p0, v0, p1, v2, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
