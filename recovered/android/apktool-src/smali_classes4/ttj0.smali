.class public final Lttj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lhj50;


# direct methods
.method public constructor <init>(Lhj50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lttj0;->zza:Lhj50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhsj0;Lisj0;)Lk0k0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lauj0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lauj0;->e()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p1}, Lvtj0;->b()Lxr8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ledb0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ledb0;-><init>(Lxr8;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ledb0;

    .line 23
    .line 24
    invoke-direct {v0}, Ledb0;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v0, Lptj0;

    .line 29
    .line 30
    new-instance v3, Lrtj0;

    .line 31
    .line 32
    invoke-direct {v3, p2, v6}, Lrtj0;-><init>(Lisj0;Ledb0;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    new-instance v4, Lqtj0;

    .line 40
    .line 41
    invoke-direct {v4, v6}, Lqtj0;-><init>(Ledb0;)V

    .line 42
    .line 43
    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lptj0;-><init>(Lttj0;Ljava/lang/String;Lrtj0;Lqtj0;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p0, Lstj0;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lstj0;-><init>(Lptj0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lxr8;->a(Lke00;)Lh5i0;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, v1, Lttj0;->zza:Lhj50;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lhj50;->a(Lqh50;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v6, Ledb0;->a:Lk0k0;

    .line 64
    .line 65
    return-object p0
.end method
