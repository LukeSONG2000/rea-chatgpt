.class public final Le6k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;

.field public final c:Lza40;

.field public final d:Lx3t;

.field public final e:Lza40;


# direct methods
.method public synthetic constructor <init>(Le7o;Lza40;Lx3t;Lza40;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Le6k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le6k;->b:Lza40;

    .line 4
    .line 5
    iput-object p2, p0, Le6k;->c:Lza40;

    .line 6
    .line 7
    iput-object p3, p0, Le6k;->d:Lx3t;

    .line 8
    .line 9
    iput-object p4, p0, Le6k;->e:Lza40;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Le6k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Le6k;->e:Lza40;

    .line 4
    .line 5
    iget-object v2, p0, Le6k;->d:Lx3t;

    .line 6
    .line 7
    iget-object v3, p0, Le6k;->c:Lza40;

    .line 8
    .line 9
    iget-object p0, p0, Le6k;->b:Lza40;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lm4z;

    .line 25
    .line 26
    iget-object v2, v2, Lx3t;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lf6t;

    .line 29
    .line 30
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 35
    .line 36
    new-instance v3, Lh8t;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v2, v1}, Lh8t;-><init>(Landroid/content/Context;Lm4z;Lf6t;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpfv;

    .line 47
    .line 48
    invoke-interface {v3}, Lbb40;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ltj10;

    .line 53
    .line 54
    iget-object v2, v2, Lx3t;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Li3w;

    .line 63
    .line 64
    new-instance v3, Lc6k;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v2, v1}, Lc6k;-><init>(Lpfv;Ltj10;Ljava/lang/Integer;Li3w;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
