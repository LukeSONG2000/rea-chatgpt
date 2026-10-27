.class public final synthetic Ly010;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr010;


# direct methods
.method public synthetic constructor <init>(Lr010;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly010;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly010;->b:Lr010;

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
    iget-byte v0, p0, Ly010;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly010;->b:Lr010;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lfa50;

    .line 10
    .line 11
    check-cast p0, Lo010;

    .line 12
    .line 13
    iget-object v5, p0, Lo010;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v6, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lfa50;->a(Lfa50;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lfa50;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    move-object v0, p1

    .line 25
    check-cast v0, Lfa50;

    .line 26
    .line 27
    check-cast p0, Lq010;

    .line 28
    .line 29
    iget-object v3, p0, Lq010;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lfa50;->a(Lfa50;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lfa50;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    move-object v0, p1

    .line 42
    check-cast v0, Lfa50;

    .line 43
    .line 44
    check-cast p0, Ln010;

    .line 45
    .line 46
    iget-object v2, p0, Ln010;->b:Ljava/util/List;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0xd

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lfa50;->a(Lfa50;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lfa50;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
