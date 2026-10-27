.class public final Lx8o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lx3t;

.field public final d:Lza40;


# direct methods
.method public constructor <init>(Lza40;Lx3t;Lyo40;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx8o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx8o;->b:Lza40;

    .line 8
    .line 9
    iput-object p2, p0, Lx8o;->c:Lx3t;

    .line 10
    .line 11
    iput-object p3, p0, Lx8o;->d:Lza40;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lza40;Lza40;Lx3t;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lx8o;->a:B

    iput-object p1, p0, Lx8o;->b:Lza40;

    iput-object p2, p0, Lx8o;->d:Lza40;

    iput-object p3, p0, Lx8o;->c:Lx3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx8o;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx8o;->c:Lx3t;

    .line 4
    .line 5
    iget-object v2, p0, Lx8o;->d:Lza40;

    .line 6
    .line 7
    iget-object p0, p0, Lx8o;->b:Lza40;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ligg0;

    .line 17
    .line 18
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljoz;

    .line 23
    .line 24
    iget-object v1, v1, Lx3t;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, Lzag0;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lzag0;-><init>(Ligg0;Ljoz;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v1, Lx3t;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lnet;

    .line 43
    .line 44
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwq40;

    .line 49
    .line 50
    new-instance v2, Lw6j;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, p0, v0, v1, v3}, Lw6j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 62
    .line 63
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltly;

    .line 68
    .line 69
    iget-object v1, v1, Lx3t;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lz2a0;

    .line 72
    .line 73
    new-instance v2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;Ltly;Lz2a0;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
