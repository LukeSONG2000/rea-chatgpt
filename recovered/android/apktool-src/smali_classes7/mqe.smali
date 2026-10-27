.class public final Lmqe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lyo40;

.field public final d:Lyo40;

.field public final e:Ld74;


# direct methods
.method public synthetic constructor <init>(Lxys;Lyo40;Lyo40;Ld74;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lmqe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmqe;->b:Lza40;

    .line 4
    .line 5
    iput-object p2, p0, Lmqe;->c:Lyo40;

    .line 6
    .line 7
    iput-object p3, p0, Lmqe;->d:Lyo40;

    .line 8
    .line 9
    iput-object p4, p0, Lmqe;->e:Ld74;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmqe;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmqe;->e:Ld74;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lmqe;->d:Lyo40;

    .line 7
    .line 8
    iget-object v4, p0, Lmqe;->c:Lyo40;

    .line 9
    .line 10
    iget-object p0, p0, Lmqe;->b:Lza40;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v6, p0

    .line 20
    check-cast v6, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4}, Lyo40;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v7, p0

    .line 27
    check-cast v7, Lbls;

    .line 28
    .line 29
    invoke-virtual {v3}, Lyo40;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v8, p0

    .line 34
    check-cast v8, Ljdt;

    .line 35
    .line 36
    new-instance v9, Lte80;

    .line 37
    .line 38
    invoke-direct {v9, v2}, Lte80;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ld74;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v10, p0

    .line 46
    check-cast v10, Lu760;

    .line 47
    .line 48
    new-instance v5, Lwdd0;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Lwdd0;-><init>(Landroid/content/Context;Lbls;Ljdt;Lte80;Lu760;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v6, p0

    .line 59
    check-cast v6, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v4}, Lyo40;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v7, p0

    .line 66
    check-cast v7, Lbls;

    .line 67
    .line 68
    invoke-virtual {v3}, Lyo40;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v8, p0

    .line 73
    check-cast v8, Ljdt;

    .line 74
    .line 75
    new-instance v9, Lte80;

    .line 76
    .line 77
    invoke-direct {v9, v2}, Lte80;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ld74;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v10, p0

    .line 85
    check-cast v10, Lu760;

    .line 86
    .line 87
    new-instance v5, Lkqe;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Lkqe;-><init>(Landroid/content/Context;Lbls;Ljdt;Lte80;Lu760;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
