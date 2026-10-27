.class public final Li8k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lza40;

.field public final d:Lza40;

.field public final e:Lza40;

.field public final f:Lza40;


# direct methods
.method public synthetic constructor <init>(Le7o;Le7o;Le7o;Lza40;Lza40;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Li8k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li8k;->b:Lza40;

    .line 4
    .line 5
    iput-object p2, p0, Li8k;->c:Lza40;

    .line 6
    .line 7
    iput-object p3, p0, Li8k;->d:Lza40;

    .line 8
    .line 9
    iput-object p4, p0, Li8k;->e:Lza40;

    .line 10
    .line 11
    iput-object p5, p0, Li8k;->f:Lza40;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Li8k;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8k;->e:Lza40;

    .line 7
    .line 8
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Lfp40;

    .line 14
    .line 15
    new-instance v1, Lqhk;

    .line 16
    .line 17
    iget-object v2, p0, Li8k;->b:Lza40;

    .line 18
    .line 19
    iget-object v3, p0, Li8k;->c:Lza40;

    .line 20
    .line 21
    iget-object v4, p0, Li8k;->d:Lza40;

    .line 22
    .line 23
    iget-object v6, p0, Li8k;->f:Lza40;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lqhk;-><init>(Lbb40;Lbb40;Lbb40;Lfp40;Lbb40;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Li8k;->b:Lza40;

    .line 30
    .line 31
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lufa0;

    .line 37
    .line 38
    iget-object v0, p0, Li8k;->d:Lza40;

    .line 39
    .line 40
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Lwni;

    .line 46
    .line 47
    iget-object v0, p0, Li8k;->e:Lza40;

    .line 48
    .line 49
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Ljni;

    .line 55
    .line 56
    iget-object v0, p0, Li8k;->f:Lza40;

    .line 57
    .line 58
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lr1k;

    .line 64
    .line 65
    new-instance v1, Lh8k;

    .line 66
    .line 67
    iget-object v3, p0, Li8k;->c:Lza40;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lh8k;-><init>(Lufa0;Lbb40;Lwni;Ljni;Lr1k;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
