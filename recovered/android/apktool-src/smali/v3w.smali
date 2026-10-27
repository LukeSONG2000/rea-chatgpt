.class public final Lv3w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/bitdrift/capture/providers/FieldProvider;


# instance fields
.field public final synthetic a:Ly3w;


# direct methods
.method public constructor <init>(Ly3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3w;->a:Ly3w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lv3w;->a:Ly3w;

    .line 2
    .line 3
    iget-object p0, p0, Ly3w;->b:Lfwa;

    .line 4
    .line 5
    iget-object v0, p0, Lfwa;->q:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lfwa;->a:Lr3v;

    .line 8
    .line 9
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, La3v;->b()Lz2v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lz2v;->d:Lz2v;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lz2v;->a(Lz2v;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lwb60;->d:Lwb60;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lbar;->r:Lbar;

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lfwa;->c:Ldwa;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lfwa;->c:Ldwa;

    .line 39
    .line 40
    const-string v2, "foreground"

    .line 41
    .line 42
    invoke-interface {v1}, Ldwa;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lfwa;->b:Landroid/content/res/Resources;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lfwa;->d:Landroid/content/res/Configuration;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lfwa;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    and-int/2addr v2, v3

    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object v0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfwa;->getLocale()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lfwa;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iput-object v2, p0, Lfwa;->e:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "_locale"

    .line 86
    .line 87
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    new-instance v2, Landroid/content/res/Configuration;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lfwa;->d:Landroid/content/res/Configuration;

    .line 96
    .line 97
    return-object v0
.end method
