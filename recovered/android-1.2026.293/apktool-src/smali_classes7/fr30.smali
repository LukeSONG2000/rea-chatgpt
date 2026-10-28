.class public final synthetic Lfr30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnr30;

.field public final synthetic b:I

.field public final synthetic c:Lgma;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lnr30;ILgma;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr30;->a:Lnr30;

    .line 5
    .line 6
    iput p2, p0, Lfr30;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfr30;->c:Lgma;

    .line 9
    .line 10
    iput p4, p0, Lfr30;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfr30;->a:Lnr30;

    .line 2
    .line 3
    iget v1, p0, Lfr30;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lfr30;->c:Lgma;

    .line 6
    .line 7
    iget p0, p0, Lfr30;->d:I

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v0, Lnr30;->k:Lly5;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    int-to-long v3, p0

    .line 15
    invoke-virtual {v2, v3, v4}, Lgma;->skip(J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lnr30;->x:Lvr30;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lvr30;->k(II)V

    .line 23
    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object p0, v0, Lnr30;->z:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
