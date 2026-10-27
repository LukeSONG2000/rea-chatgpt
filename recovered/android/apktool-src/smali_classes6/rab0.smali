.class public final Lrab0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final a:Lza40;

.field public final b:Lza40;

.field public final c:Lza40;

.field public final d:Lza40;

.field public final e:Lza40;

.field public final f:Lyo40;

.field public final g:Lza40;

.field public final h:Lza40;


# direct methods
.method public constructor <init>(Lxl80;Lh60;Lh74;Lh1k;Lse10;Lza40;Lyo40;Le60;Lf12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrab0;->a:Lza40;

    .line 5
    .line 6
    iput-object p3, p0, Lrab0;->b:Lza40;

    .line 7
    .line 8
    iput-object p4, p0, Lrab0;->c:Lza40;

    .line 9
    .line 10
    iput-object p5, p0, Lrab0;->d:Lza40;

    .line 11
    .line 12
    iput-object p6, p0, Lrab0;->e:Lza40;

    .line 13
    .line 14
    iput-object p7, p0, Lrab0;->f:Lyo40;

    .line 15
    .line 16
    iput-object p8, p0, Lrab0;->g:Lza40;

    .line 17
    .line 18
    iput-object p9, p0, Lrab0;->h:Lza40;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lw9b0;
    .locals 11

    .line 1
    iget-object v0, p0, Lrab0;->a:Lza40;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4k;

    .line 8
    .line 9
    iget-object v1, p0, Lrab0;->b:Lza40;

    .line 10
    .line 11
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, Lgab0;

    .line 17
    .line 18
    iget-object v1, p0, Lrab0;->c:Lza40;

    .line 19
    .line 20
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lufa0;

    .line 26
    .line 27
    iget-object v1, p0, Lrab0;->d:Lza40;

    .line 28
    .line 29
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lre10;

    .line 35
    .line 36
    new-instance v3, Laek;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lrab0;->e:Lza40;

    .line 42
    .line 43
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;

    .line 49
    .line 50
    iget-object v1, p0, Lrab0;->f:Lyo40;

    .line 51
    .line 52
    invoke-virtual {v1}, Lyo40;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lwq40;

    .line 58
    .line 59
    iget-object v1, p0, Lrab0;->g:Lza40;

    .line 60
    .line 61
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lfp40;

    .line 67
    .line 68
    iget-object p0, p0, Lrab0;->h:Lza40;

    .line 69
    .line 70
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v10, p0

    .line 75
    check-cast v10, Lrzj;

    .line 76
    .line 77
    invoke-virtual {v0}, Ld4k;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    new-instance v2, Lxck;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v10}, Lxck;-><init>(Lxjb0;Lufa0;Lre10;Lgab0;Lfp40;Lwq40;Lcom/stripe/stripeterminal/external/models/TapToPayUxConfiguration;Lrzj;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_0
    new-instance p0, Lmld0;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrab0;->a()Lw9b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
