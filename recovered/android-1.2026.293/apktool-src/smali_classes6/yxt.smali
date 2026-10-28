.class public final synthetic Lyxt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyxt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyxt;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lyxt;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyxt;->b:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lv221;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Llae;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v2}, Llae;-><init>(Landroid/content/Context;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-static {v2, v1, v0, p0}, Lv221;->f(ILjava/lang/String;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lj040;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/app/ActivityManager;

    .line 32
    .line 33
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 42
    .line 43
    const-wide/32 v4, 0x100000

    .line 44
    .line 45
    .line 46
    div-long/2addr v2, v4

    .line 47
    long-to-int p0, v2

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
