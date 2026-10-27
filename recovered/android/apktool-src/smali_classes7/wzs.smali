.class public final Lwzs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lb94;

.field public final c:Lza40;


# direct methods
.method public synthetic constructor <init>(Lb94;Lza40;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwzs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwzs;->b:Lb94;

    .line 4
    .line 5
    iput-object p2, p0, Lwzs;->c:Lza40;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwzs;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwzs;->c:Lza40;

    .line 4
    .line 5
    iget-object p0, p0, Lwzs;->b:Lb94;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lls50;

    .line 15
    .line 16
    new-instance v1, Lj320;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lj320;-><init>(Lls50;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lb94;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lj320;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lj320;->m()Lls50;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v0, Lkhg0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lls50;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkhg0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lls50;

    .line 46
    .line 47
    new-instance v1, Lj320;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lj320;-><init>(Lls50;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lb94;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lj320;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lj320;->m()Lls50;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-class v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lls50;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
