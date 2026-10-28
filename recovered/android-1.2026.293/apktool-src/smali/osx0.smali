.class public final Losx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final l:I


# instance fields
.field public final a:Lwkz0;

.field public final b:Lx3x0;

.field public final c:Lsl70;

.field public final d:Lsv60;

.field public final e:Z

.field public final f:Luoo0;

.field public final g:Ljava/util/Set;

.field public final h:Lycc0;

.field public final i:Z

.field public final j:Ljava/util/List;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lycc0;->Companion:Lvcc0;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    sget v1, Lwkz0;->c:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    sput v0, Losx0;->l:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwkz0;Lx3x0;Ljava/util/List;Lsl70;Lsv60;ZLuoo0;Ljava/util/Set;Lycc0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losx0;->a:Lwkz0;

    .line 5
    .line 6
    iput-object p2, p0, Losx0;->b:Lx3x0;

    .line 7
    .line 8
    iput-object p4, p0, Losx0;->c:Lsl70;

    .line 9
    .line 10
    iput-object p5, p0, Losx0;->d:Lsv60;

    .line 11
    .line 12
    iput-boolean p6, p0, Losx0;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Losx0;->f:Luoo0;

    .line 15
    .line 16
    iput-object p8, p0, Losx0;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p9, p0, Losx0;->h:Lycc0;

    .line 19
    .line 20
    iput-boolean p10, p0, Losx0;->i:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-interface {p3, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Losx0;->j:Ljava/util/List;

    .line 32
    .line 33
    check-cast p8, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {p8}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Losx0;->k:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lxpo0;Ljava/util/List;Ljava/util/List;Lfkz0;)Lgkz0;
    .locals 13

    .line 1
    const-class p1, Lxpo0;

    .line 2
    .line 3
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Losx0;->g:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    new-instance v1, Lgkz0;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v12, 0x510

    .line 17
    .line 18
    iget-object v4, p0, Losx0;->a:Lwkz0;

    .line 19
    .line 20
    iget-object v5, p0, Losx0;->b:Lx3x0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v7, p0, Losx0;->d:Lsv60;

    .line 24
    .line 25
    iget-object v11, p0, Losx0;->h:Lycc0;

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    invoke-direct/range {v1 .. v12}, Lgkz0;-><init>(Ljava/util/List;Ljava/util/List;Lwkz0;Lx3x0;Lsl70;Lsv60;Lfkz0;Ljava/util/LinkedHashSet;Lycc0;Lycc0;I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
