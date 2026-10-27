.class public final Lass;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwwe0;


# instance fields
.field public final a:Lwjv;

.field public final b:Lr0e0;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lihj;


# direct methods
.method public constructor <init>(Lwjv;Lr0e0;Ljava/lang/Boolean;Lihj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lass;->a:Lwjv;

    .line 5
    .line 6
    iput-object p2, p0, Lass;->b:Lr0e0;

    .line 7
    .line 8
    iput-object p3, p0, Lass;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lass;->d:Lihj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmwe0;
    .locals 9

    .line 1
    iget-object p1, p0, Lass;->d:Lihj;

    .line 2
    .line 3
    iget-byte v0, p1, Lihj;->a:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lihj;->g:Lx3t;

    .line 9
    .line 10
    iget-object p1, p1, Lx3t;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Logv;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p1, p1, Lihj;->g:Lx3t;

    .line 16
    .line 17
    iget-object p1, p1, Lx3t;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Logv;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p1, Lihj;->g:Lx3t;

    .line 23
    .line 24
    iget-object p1, p1, Lx3t;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Logv;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object p1, p1, Lihj;->g:Lx3t;

    .line 30
    .line 31
    iget-object p1, p1, Lx3t;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Logv;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object p1, p1, Lihj;->g:Lx3t;

    .line 37
    .line 38
    iget-object p1, p1, Lx3t;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Logv;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p1, Logv;->a:Lqoa;

    .line 43
    .line 44
    iget-object v0, p1, Lqoa;->a:Lza40;

    .line 45
    .line 46
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lpfv;

    .line 52
    .line 53
    iget-object v0, p1, Lqoa;->b:Lza40;

    .line 54
    .line 55
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lr5k;

    .line 61
    .line 62
    iget-object v0, p1, Lqoa;->c:Lza40;

    .line 63
    .line 64
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lf6k;

    .line 70
    .line 71
    iget-object p1, p1, Lqoa;->d:Lza40;

    .line 72
    .line 73
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v8, p1

    .line 78
    check-cast v8, Li3w;

    .line 79
    .line 80
    new-instance v1, Less;

    .line 81
    .line 82
    iget-object v2, p0, Lass;->b:Lr0e0;

    .line 83
    .line 84
    iget-object v3, p0, Lass;->a:Lwjv;

    .line 85
    .line 86
    iget-object v4, p0, Lass;->c:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v8}, Less;-><init>(Lr0e0;Lwjv;Ljava/lang/Boolean;Lpfv;Lr5k;Lf6k;Li3w;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
