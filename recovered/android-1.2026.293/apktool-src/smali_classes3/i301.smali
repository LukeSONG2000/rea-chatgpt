.class public final Li301;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final n:Li5p0;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lw201;

.field public final d:Li5p0;

.field public final e:Z

.field public final f:J

.field public final g:Lnx90;

.field public final h:Lboa;

.field public final i:Lpou;

.field public j:Lj5u;

.field public k:Lk6e0;

.field public final l:Landroid/os/Looper;

.field public final m:Lvwx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb4

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10e

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lpn50;->b:Lln50;

    .line 25
    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v1, v0}, Lcz81;->e(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lpn50;->h(I[Ljava/lang/Object;)Li5p0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li301;->n:Li5p0;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li301;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-wide v1, Ll301;->u:J

    .line 11
    .line 12
    iput-wide v1, p0, Li301;->f:J

    .line 13
    .line 14
    sget-object v1, Lpn50;->b:Lln50;

    .line 15
    .line 16
    sget-object v1, Li5p0;->e:Li5p0;

    .line 17
    .line 18
    new-instance v1, Lboa;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lboa;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Li301;->h:Lboa;

    .line 26
    .line 27
    new-instance v3, Lpou;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    move v10, v9

    .line 36
    invoke-direct/range {v3 .. v10}, Lpou;-><init>(ZLid20;Ljava/util/concurrent/ExecutorService;Lud20;IZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Li301;->i:Lpou;

    .line 40
    .line 41
    new-instance v1, Lg5u;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lg5u;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lj5u;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lj5u;-><init>(Lg5u;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Li301;->j:Lj5u;

    .line 52
    .line 53
    new-instance v0, Lccu;

    .line 54
    .line 55
    invoke-direct {v0}, Lccu;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Li301;->k:Lk6e0;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    iput-object v0, p0, Li301;->l:Landroid/os/Looper;

    .line 72
    .line 73
    new-instance v1, Lnx90;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lnx90;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Li301;->g:Lnx90;

    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v1, 0x23

    .line 83
    .line 84
    if-lt v0, v1, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Li301;->e:Z

    .line 88
    .line 89
    new-instance v0, Lvwx;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lvwx;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Li301;->m:Lvwx;

    .line 95
    .line 96
    :cond_1
    sget-object p1, Li301;->n:Li5p0;

    .line 97
    .line 98
    iput-object p1, p0, Li301;->d:Li5p0;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Ll301;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li301;->c:Lw201;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lv201;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, v1, Lv201;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lw201;->a()Lv201;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    iget-object v2, v0, Li301;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lv201;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lv201;->a()Lw201;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Li301;->c:Lw201;

    .line 32
    .line 33
    iget-object v1, v1, Lw201;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "Unsupported sample MIME type %s"

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Li301;->k:Lk6e0;

    .line 40
    .line 41
    invoke-static {v1}, Lxad0;->g(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v3, v4}, Lk6e0;->a(I)Li5p0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Lpn50;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v2, v3}, Lmk81;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Li301;->c:Lw201;

    .line 57
    .line 58
    iget-object v1, v1, Lw201;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v3, v0, Li301;->k:Lk6e0;

    .line 63
    .line 64
    invoke-static {v1}, Lxad0;->g(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v3, v4}, Lk6e0;->a(I)Li5p0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Lpn50;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v1, v2, v3}, Lmk81;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v4, Ll301;

    .line 80
    .line 81
    iget-object v6, v0, Li301;->c:Lw201;

    .line 82
    .line 83
    iget-object v14, v0, Li301;->j:Lj5u;

    .line 84
    .line 85
    iget-object v15, v0, Li301;->k:Lk6e0;

    .line 86
    .line 87
    iget-object v1, v0, Li301;->l:Landroid/os/Looper;

    .line 88
    .line 89
    iget-object v2, v0, Li301;->m:Lvwx;

    .line 90
    .line 91
    iget-object v5, v0, Li301;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v7, v0, Li301;->d:Li5p0;

    .line 94
    .line 95
    iget-boolean v8, v0, Li301;->e:Z

    .line 96
    .line 97
    iget-wide v9, v0, Li301;->f:J

    .line 98
    .line 99
    iget-object v11, v0, Li301;->g:Lnx90;

    .line 100
    .line 101
    iget-object v12, v0, Li301;->h:Lboa;

    .line 102
    .line 103
    iget-object v13, v0, Li301;->i:Lpou;

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    move-object/from16 v17, v2

    .line 108
    .line 109
    invoke-direct/range {v4 .. v17}, Ll301;-><init>(Landroid/content/Context;Lw201;Lpn50;ZJLnx90;Lboa;Lpou;Lj5u;Lk6e0;Landroid/os/Looper;Lvwx;)V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "audio/mp4a-latm"

    .line 2
    .line 3
    invoke-static {v0}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxad0;->h(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Not an audio MIME type: %s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lmk81;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li301;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
