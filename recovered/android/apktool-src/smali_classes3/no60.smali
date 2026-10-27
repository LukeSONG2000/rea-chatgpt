.class public final Lno60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbb40;


# instance fields
.field public final synthetic a:B

.field public final b:Lbb40;

.field public final c:Lbb40;

.field public final d:Lbb40;


# direct methods
.method public synthetic constructor <init>(Lbb40;Lbb40;Lbb40;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lno60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lno60;->b:Lbb40;

    .line 4
    .line 5
    iput-object p2, p0, Lno60;->c:Lbb40;

    .line 6
    .line 7
    iput-object p3, p0, Lno60;->d:Lbb40;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lno60;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lno60;->d:Lbb40;

    .line 4
    .line 5
    iget-object v2, p0, Lno60;->c:Lbb40;

    .line 6
    .line 7
    iget-object p0, p0, Lno60;->b:Lbb40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lzb80;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lzb80;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lte80;

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lte80;-><init>(B)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Llak;

    .line 27
    .line 28
    invoke-virtual {p0}, Llak;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v6, p0

    .line 33
    check-cast v6, Lkak;

    .line 34
    .line 35
    check-cast v2, Ljqd0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljqd0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v7, p0

    .line 42
    check-cast v7, Lb30;

    .line 43
    .line 44
    check-cast v1, Lytg0;

    .line 45
    .line 46
    invoke-virtual {v1}, Lytg0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v8, p0

    .line 51
    check-cast v8, Lwo80;

    .line 52
    .line 53
    new-instance v3, Lvqc0;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, Lvqc0;-><init>(Lk0b;Lk0b;Lkak;Lb30;Lwo80;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/content/Context;

    .line 64
    .line 65
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lt560;

    .line 70
    .line 71
    check-cast v1, Lhxn;

    .line 72
    .line 73
    invoke-virtual {v1}, Lhxn;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lpu4;

    .line 78
    .line 79
    new-instance v2, Ljtl;

    .line 80
    .line 81
    const/16 v3, 0x12

    .line 82
    .line 83
    invoke-direct {v2, p0, v0, v1, v3}, Ljtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
