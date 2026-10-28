.class public final synthetic Lujt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILj7q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lujt;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lujt;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lujt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lnr30;ILjava/util/List;)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Lujt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujt;->c:Ljava/lang/Object;

    iput p2, p0, Lujt;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lxrv0;I)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput-byte v0, p0, Lujt;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujt;->c:Ljava/lang/Object;

    iput p2, p0, Lujt;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lujt;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lujt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxrv0;

    .line 9
    .line 10
    iget p0, p0, Lujt;->b:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lujt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lnr30;

    .line 25
    .line 26
    iget p0, p0, Lujt;->b:I

    .line 27
    .line 28
    iget-object v1, v0, Lnr30;->k:Lly5;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v1, v0, Lnr30;->x:Lvr30;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-virtual {v1, p0, v2}, Lvr30;->k(II)V

    .line 38
    .line 39
    .line 40
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v1, v0, Lnr30;->z:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    monitor-exit v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget v0, p0, Lujt;->b:I

    .line 59
    .line 60
    iget-object p0, p0, Lujt;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lj7q0;

    .line 63
    .line 64
    iget-object p0, p0, Lj7q0;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "Unexpected status code "

    .line 67
    .line 68
    const-string v2, " on upload request: "

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p0}, Lgy00;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
