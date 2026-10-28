.class public final Ly4k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Lcn5;

.field public final b:Lj3k;

.field public final c:Lgzw;

.field public final d:Lrzz;

.field public final e:Ldn5;

.field public final f:Lt0y0;

.field public final g:Lhwp;

.field public final h:Lg6e0;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly4k;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcn5;Lcn5;Lj3k;Lgzw;Lrzz;Lqu51;Lm1b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4k;->a:Lcn5;

    .line 5
    .line 6
    iput-object p3, p0, Ly4k;->b:Lj3k;

    .line 7
    .line 8
    iput-object p4, p0, Ly4k;->c:Lgzw;

    .line 9
    .line 10
    iput-object p5, p0, Ly4k;->d:Lrzz;

    .line 11
    .line 12
    const-string p1, "codex_remote_files"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lnq60;->p(Lcn5;Ljava/lang/String;)Ldn5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly4k;->e:Ldn5;

    .line 19
    .line 20
    new-instance p1, Lvpw0;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p7, p2}, Lvpw0;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lt0y0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ly4k;->f:Lt0y0;

    .line 32
    .line 33
    const-string p1, "CodexRemoteFileRepository"

    .line 34
    .line 35
    sget-object p2, Lufy;->a:Lufy;

    .line 36
    .line 37
    invoke-static {p6, p1, p2}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ly4k;->g:Lhwp;

    .line 42
    .line 43
    new-instance p1, Lg6e0;

    .line 44
    .line 45
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ly4k;->h:Lg6e0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ly4k;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static b(Ly4k;Ljava/lang/String;Lg4k;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lo5k;Lkxx0;I)Ljava/lang/Object;
    .locals 13

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lx3k;->a:Lx3k;

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v8, p5

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_2
    move v4, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v10, v1

    .line 33
    goto :goto_4

    .line 34
    :cond_3
    move-object/from16 v10, p6

    .line 35
    .line 36
    :goto_4
    iget-object v0, p0, Ly4k;->c:Lgzw;

    .line 37
    .line 38
    iget-object v0, v0, Lgzw;->c:Lifs;

    .line 39
    .line 40
    new-instance v2, Lv4k;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v5, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v11, p2

    .line 46
    move-object/from16 v6, p3

    .line 47
    .line 48
    move-object/from16 v9, p4

    .line 49
    .line 50
    invoke-direct/range {v2 .. v12}, Lv4k;-><init>(Ljava/lang/String;ZLy4k;Ljava/lang/String;La4k;Ljava/lang/String;Ljava/io/File;Lo5k;Lg4k;Ltwp;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 p0, p7

    .line 54
    .line 55
    invoke-static {v0, v2, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final a(Lm4k;Lkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm4k;->a()Lfjk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lfa1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p0, p1}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iget-object p0, p0, Ly4k;->g:Lhwp;

    .line 18
    .line 19
    const-string v1, "CodexRemoteFileRepository/releaseUnretainedLocalhostSnapshot"

    .line 20
    .line 21
    invoke-static {p0, v1, v0, p2, p1}, Ldve;->V(Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lyfs;->a:Lyfs;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lw4k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lw4k;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly4k;->g:Lhwp;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Ldve;->w(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
