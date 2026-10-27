.class public Lfoi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbvj;
.implements Lcom/statsig/androidsdk/IStatsigCallback;
.implements Lma60;


# static fields
.field public static volatile d:Lfoi0;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


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
    sput-object v0, Lfoi0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lfoi0;->a:B

    sparse-switch p1, :sswitch_data_0

    .line 120
    sget-object p1, Ll0m;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v1, Lbee0;

    invoke-direct {v1, p1}, Lbee0;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 125
    new-instance p1, Lrec0;

    const/4 v1, 0x2

    const-string v2, "android"

    invoke-direct {p1, v0, v2, v1}, Lrec0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lfoi0;->c:Ljava/lang/Object;

    return-void

    .line 126
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 127
    :sswitch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    new-instance v0, Llqs;

    invoke-direct {v0, p1}, Llqs;-><init>(Ljava/lang/Object;)V

    .line 129
    new-instance v1, Llqs;

    invoke-direct {v1, p1}, Llqs;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x19

    .line 130
    invoke-direct {p0, v0, v1, p1}, Lfoi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/16 v0, 0x14

    iput-byte v0, p0, Lfoi0;->a:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string v0, "DilValdiCachedBundleMetadataStore"

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    move-result-object v0

    iput-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 102
    const-string v0, "valdi_dynamic_delivery"

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfoi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    iput-byte p2, p0, Lfoi0;->a:B

    packed-switch p2, :pswitch_data_0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 79
    new-instance p2, Lyhb0;

    const-string v0, "module:cronet_dynamite"

    invoke-direct {p2, v0}, Lyhb0;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-static {p1, p2}, Lb260;->e(Landroid/content/Context;Lyhb0;)Lflh0;

    move-result-object p1

    iput-object p1, p0, Lfoi0;->b:Ljava/lang/Object;

    return-void

    .line 81
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 83
    const-string p2, "batterymanager"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    iput-object p1, p0, Lfoi0;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Loww;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lfoi0;->a:B

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 97
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lfoi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lfoi0;->a:B

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 95
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lfoi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leq40;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lfoi0;->a:B

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_3

    sget-boolean v2, Lk7r;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v1, :cond_2

    const/16 v1, 0x1b

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Lsls;

    invoke-direct {p1, v0}, Lsls;-><init>(Z)V

    goto :goto_2

    .line 108
    :cond_2
    :goto_0
    new-instance p1, Lbqn;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lbqn;-><init>(B)V

    goto :goto_2

    .line 109
    :cond_3
    sget-boolean p1, Lk7r;->a:Z

    .line 110
    :goto_1
    new-instance p1, Lsls;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsls;-><init>(Z)V

    .line 111
    :goto_2
    iput-object p1, p0, Lfoi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfoi0;)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lfoi0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lavy;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v2, v1, [Lc59;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lavy;

    .line 20
    .line 21
    new-array v1, v1, [Lc59;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lfoi0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lavy;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p1, Lavy;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget p1, p1, Lavy;->c:I

    .line 39
    .line 40
    :goto_0
    if-ge v3, p1, :cond_0

    .line 41
    .line 42
    aget-object v1, v0, v3

    .line 43
    .line 44
    check-cast v1, Lc59;

    .line 45
    .line 46
    iget-object v2, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lavy;

    .line 49
    .line 50
    new-instance v4, Lc59;

    .line 51
    .line 52
    invoke-virtual {v1}, Lc59;->d()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1}, Lc59;->c()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v1}, Lc59;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v1}, Lc59;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v4, v5, v6, v7, v1}, Lc59;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lavy;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public constructor <init>(Lio0;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lfoi0;->a:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfoi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 99
    iput-byte p3, p0, Lfoi0;->a:B

    iput-object p1, p0, Lfoi0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfoi0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj5i0;Lo0g0;)V
    .locals 0

    const/4 p3, 0x3

    iput-byte p3, p0, Lfoi0;->a:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lfoi0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfoi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljlg;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lfoi0;->a:B

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 117
    new-instance v0, Lip;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 118
    new-instance p1, Lk2b0;

    invoke-direct {p1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    iput-object p1, p0, Lfoi0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llt0;)V
    .locals 1

    const/4 p1, 0x7

    iput-byte p1, p0, Lfoi0;->a:B

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 114
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfoi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnll;)V
    .locals 2

    const/16 v0, 0xb

    iput-byte v0, p0, Lfoi0;->a:B

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 91
    iget-object p1, p1, Lnll;->c:Lg1a0;

    .line 92
    new-instance v1, Lfp;

    invoke-direct {v1, p1, v0}, Lfp;-><init>(Llgp;B)V

    .line 93
    iput-object v1, p0, Lfoi0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static E(Lqcs;)La3v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqcs;->w()Locb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lrfs;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lrfs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrfs;->h()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lqcs;->c()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    instance-of v0, p0, Lr3v;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lr3v;

    .line 29
    .line 30
    invoke-interface {p0}, Lr3v;->getLifecycle()La3v;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0
.end method

.method public static K(Lqcs;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Loa4;->O(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Ltcs;->c(Lqcs;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lqcs;->w()Locb0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Lrfs;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p0, Lrfs;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrfs;->h()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static k(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    invoke-static {p0}, Lxn90;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public A(Lktp;Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lktp;->q()Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, p2, v2}, Lfoi0;->A(Lktp;Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwtp;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Lwtp;->a()Lmm7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0, p1, p2}, Lmm7;->X(Landroidx/fragment/app/a;Lktp;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public B(Lktp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lfoi0;->B(Lktp;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwtp;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lwtp;->a()Lmm7;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public C(Ljava/lang/String;)Lvw10;
    .locals 10

    .line 1
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqpd0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lqpd0;->k()Lrpd0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lvw10;

    .line 20
    .line 21
    sget-object v2, Lxpt;->a:Ltpt;

    .line 22
    .line 23
    sget-object v3, Lqto;->Companion:Lhto;

    .line 24
    .line 25
    invoke-virtual {v3}, Lhto;->serializer()Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lfi70;

    .line 30
    .line 31
    invoke-virtual {p0}, Lqpd0;->l()Lqto;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lz1v;->Companion:Lv1v;

    .line 40
    .line 41
    invoke-virtual {v4}, Lv1v;->serializer()Lkotlinx/serialization/KSerializer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lfi70;

    .line 46
    .line 47
    invoke-virtual {v0}, Lrpd0;->b()Lz1v;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v4, v5}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lrpd0;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0}, Lrpd0;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0}, Lrpd0;->a()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    move-object v6, p1

    .line 74
    invoke-virtual {v0}, Lrpd0;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p0}, Lqpd0;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v9, v3

    .line 83
    move-object v3, v2

    .line 84
    move-object v2, v9

    .line 85
    invoke-direct/range {v1 .. v8}, Lvw10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public D(Lys;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lfoi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lawg;

    .line 9
    .line 10
    instance-of v2, v1, Lyjo;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lyjo;

    .line 16
    .line 17
    iget v4, v2, Lyjo;->w:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v2, Lyjo;->w:I

    .line 27
    .line 28
    :goto_0
    move-object v13, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lyjo;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lyjo;-><init>(Lfoi0;Leng;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v1, v13, Lyjo;->u:Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v13, Lyjo;->w:I

    .line 39
    .line 40
    const/4 v15, 0x5

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    sget-object v9, Lboi;->a:Lboi;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    if-eq v2, v7, :cond_5

    .line 51
    .line 52
    if-eq v2, v6, :cond_4

    .line 53
    .line 54
    if-eq v2, v5, :cond_3

    .line 55
    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    if-ne v2, v15, :cond_1

    .line 59
    .line 60
    iget-object v0, v13, Lyjo;->s:Ln1d0;

    .line 61
    .line 62
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :cond_2
    iget v2, v13, Lyjo;->t:I

    .line 74
    .line 75
    iget-object v3, v13, Lyjo;->p:Lvng;

    .line 76
    .line 77
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v15, v3

    .line 81
    move v3, v2

    .line 82
    move-object v2, v9

    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_3
    iget-object v2, v13, Lyjo;->r:Lu1d0;

    .line 86
    .line 87
    iget-object v10, v13, Lyjo;->q:Lmhx;

    .line 88
    .line 89
    iget-object v11, v13, Lyjo;->p:Lvng;

    .line 90
    .line 91
    iget-object v12, v13, Lyjo;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v10

    .line 97
    move-object v15, v11

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_4
    iget-object v2, v13, Lyjo;->q:Lmhx;

    .line 101
    .line 102
    iget-object v10, v13, Lyjo;->p:Lvng;

    .line 103
    .line 104
    iget-object v11, v13, Lyjo;->o:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v12, v11

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_5
    iget-object v2, v13, Lyjo;->o:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, v13, Lyjo;->n:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lys;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez v10, :cond_7

    .line 132
    .line 133
    new-instance v0, Lkjo;

    .line 134
    .line 135
    new-instance v1, Lp1d0;

    .line 136
    .line 137
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v3, "Feature trial action has an empty feature key"

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lkjo;-><init>(Ln1d0;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lys;->b()Lcko;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Lcko;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    move-object v2, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move-object v2, v8

    .line 172
    :goto_2
    iput-object v10, v13, Lyjo;->n:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v2, v13, Lyjo;->o:Ljava/lang/String;

    .line 175
    .line 176
    iput v7, v13, Lyjo;->w:I

    .line 177
    .line 178
    invoke-interface {v3, v13}, Lawg;->U(Leng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v9, :cond_9

    .line 183
    .line 184
    :goto_3
    move-object v2, v9

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_9
    :goto_4
    check-cast v1, Lu1d0;

    .line 188
    .line 189
    instance-of v11, v1, Lt1d0;

    .line 190
    .line 191
    if-eqz v11, :cond_1c

    .line 192
    .line 193
    check-cast v1, Lt1d0;

    .line 194
    .line 195
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lvng;

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-virtual {v1}, Lvng;->e()Lmhx;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-nez v11, :cond_a

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    iget-object v12, v1, Lvng;->D:Llwx;

    .line 209
    .line 210
    invoke-virtual {v12, v11}, Llwx;->l(Lmhx;)Ljh70;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-interface {v11}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_c

    .line 223
    .line 224
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    move-object v14, v12

    .line 229
    check-cast v14, Lmhx;

    .line 230
    .line 231
    iget-object v15, v14, Lmhx;->e:Lxw50;

    .line 232
    .line 233
    sget-object v4, Lxw50;->b:Lxw50;

    .line 234
    .line 235
    if-ne v15, v4, :cond_b

    .line 236
    .line 237
    invoke-static {v14}, Lgee;->K(Lmhx;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    const/4 v4, 0x4

    .line 245
    const/4 v15, 0x5

    .line 246
    goto :goto_5

    .line 247
    :cond_c
    move-object v12, v8

    .line 248
    :goto_6
    check-cast v12, Lmhx;

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    :goto_7
    move-object v12, v8

    .line 252
    :goto_8
    iget-object v4, v0, Lfoi0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, Leko;

    .line 255
    .line 256
    iput-object v8, v13, Lyjo;->n:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v2, v13, Lyjo;->o:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v1, v13, Lyjo;->p:Lvng;

    .line 261
    .line 262
    iput-object v12, v13, Lyjo;->q:Lmhx;

    .line 263
    .line 264
    iput v6, v13, Lyjo;->w:I

    .line 265
    .line 266
    invoke-virtual {v4, v10, v13}, Leko;->a(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-ne v4, v9, :cond_e

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    move-object v10, v12

    .line 274
    move-object v12, v2

    .line 275
    move-object v2, v10

    .line 276
    move-object v10, v1

    .line 277
    move-object v1, v4

    .line 278
    :goto_9
    check-cast v1, Lu1d0;

    .line 279
    .line 280
    iget-object v4, v10, Lvng;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v8, v13, Lyjo;->n:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v12, v13, Lyjo;->o:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v10, v13, Lyjo;->p:Lvng;

    .line 287
    .line 288
    iput-object v2, v13, Lyjo;->q:Lmhx;

    .line 289
    .line 290
    iput-object v1, v13, Lyjo;->r:Lu1d0;

    .line 291
    .line 292
    iput v5, v13, Lyjo;->w:I

    .line 293
    .line 294
    invoke-virtual {v0, v4, v13}, Lfoi0;->M(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-ne v4, v9, :cond_f

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_f
    move-object v15, v2

    .line 302
    move-object v2, v1

    .line 303
    move-object v1, v4

    .line 304
    move-object v4, v15

    .line 305
    move-object v15, v10

    .line 306
    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_10

    .line 313
    .line 314
    goto/16 :goto_f

    .line 315
    .line 316
    :cond_10
    instance-of v1, v2, Lt1d0;

    .line 317
    .line 318
    if-eqz v1, :cond_1a

    .line 319
    .line 320
    check-cast v2, Lt1d0;

    .line 321
    .line 322
    iget-object v1, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lujo;

    .line 325
    .line 326
    sget-object v2, Lxjo;->a:[I

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    aget v2, v2, v10

    .line 333
    .line 334
    if-eq v2, v7, :cond_14

    .line 335
    .line 336
    if-eq v2, v6, :cond_14

    .line 337
    .line 338
    if-eq v2, v5, :cond_13

    .line 339
    .line 340
    const/4 v5, 0x4

    .line 341
    if-eq v2, v5, :cond_12

    .line 342
    .line 343
    const/4 v0, 0x5

    .line 344
    if-ne v2, v0, :cond_11

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 348
    .line 349
    .line 350
    return-object v8

    .line 351
    :cond_12
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v2, "Feature trial activation was rejected with status "

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lkjo;

    .line 366
    .line 367
    new-instance v2, Lp1d0;

    .line 368
    .line 369
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v2}, Lkjo;-><init>(Ln1d0;)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :cond_13
    const/4 v7, 0x0

    .line 382
    :cond_14
    move v1, v7

    .line 383
    if-eqz v1, :cond_19

    .line 384
    .line 385
    if-eqz v4, :cond_19

    .line 386
    .line 387
    iput-object v8, v13, Lyjo;->n:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v8, v13, Lyjo;->o:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v15, v13, Lyjo;->p:Lvng;

    .line 392
    .line 393
    iput-object v8, v13, Lyjo;->q:Lmhx;

    .line 394
    .line 395
    iput-object v8, v13, Lyjo;->r:Lu1d0;

    .line 396
    .line 397
    iput v1, v13, Lyjo;->t:I

    .line 398
    .line 399
    const/4 v5, 0x4

    .line 400
    iput v5, v13, Lyjo;->w:I

    .line 401
    .line 402
    sget-object v6, Lypp;->b:Lypp;

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    move-object v2, v8

    .line 406
    const/4 v8, 0x0

    .line 407
    move-object v5, v9

    .line 408
    const/4 v9, 0x0

    .line 409
    sget-object v10, Lvj50;->d:Lvj50;

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    move-object v14, v5

    .line 413
    move-object v5, v12

    .line 414
    const/4 v12, 0x0

    .line 415
    move-object/from16 v16, v14

    .line 416
    .line 417
    const/16 v14, 0x178

    .line 418
    .line 419
    move-object/from16 v2, v16

    .line 420
    .line 421
    invoke-static/range {v3 .. v14}, Lawg;->o(Lawg;Lmhx;Ljava/lang/String;Lypp;Ljava/lang/Boolean;Ljava/util/List;ZLvj50;Ljava/lang/String;Ljava/lang/String;Leng;I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-ne v3, v2, :cond_15

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_15
    move-object/from16 v17, v3

    .line 429
    .line 430
    move v3, v1

    .line 431
    move-object/from16 v1, v17

    .line 432
    .line 433
    :goto_c
    check-cast v1, Lu1d0;

    .line 434
    .line 435
    instance-of v4, v1, Lt1d0;

    .line 436
    .line 437
    if-nez v4, :cond_19

    .line 438
    .line 439
    instance-of v4, v1, Ln1d0;

    .line 440
    .line 441
    if-eqz v4, :cond_18

    .line 442
    .line 443
    iget-object v4, v15, Lvng;->a:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    iput-object v5, v13, Lyjo;->n:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v5, v13, Lyjo;->o:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v5, v13, Lyjo;->p:Lvng;

    .line 451
    .line 452
    iput-object v5, v13, Lyjo;->q:Lmhx;

    .line 453
    .line 454
    iput-object v5, v13, Lyjo;->r:Lu1d0;

    .line 455
    .line 456
    move-object v5, v1

    .line 457
    check-cast v5, Ln1d0;

    .line 458
    .line 459
    iput-object v5, v13, Lyjo;->s:Ln1d0;

    .line 460
    .line 461
    iput v3, v13, Lyjo;->t:I

    .line 462
    .line 463
    const/4 v3, 0x5

    .line 464
    iput v3, v13, Lyjo;->w:I

    .line 465
    .line 466
    invoke-virtual {v0, v4, v13}, Lfoi0;->M(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v2, :cond_16

    .line 471
    .line 472
    :goto_d
    return-object v2

    .line 473
    :cond_16
    move-object/from16 v17, v1

    .line 474
    .line 475
    move-object v1, v0

    .line 476
    move-object/from16 v0, v17

    .line 477
    .line 478
    :goto_e
    check-cast v1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_17

    .line 485
    .line 486
    :goto_f
    sget-object v0, Lljo;->a:Lljo;

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_17
    new-instance v1, Lkjo;

    .line 490
    .line 491
    check-cast v0, Ln1d0;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Lkjo;-><init>(Ln1d0;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 498
    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    return-object v16

    .line 503
    :cond_19
    sget-object v0, Ljjo;->a:Ljjo;

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_1a
    move-object/from16 v16, v8

    .line 507
    .line 508
    instance-of v0, v2, Ln1d0;

    .line 509
    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    new-instance v0, Lkjo;

    .line 513
    .line 514
    check-cast v2, Ln1d0;

    .line 515
    .line 516
    invoke-direct {v0, v2}, Lkjo;-><init>(Ln1d0;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :cond_1b
    invoke-static {}, Ln0z;->a()V

    .line 521
    .line 522
    .line 523
    return-object v16

    .line 524
    :cond_1c
    move-object/from16 v16, v8

    .line 525
    .line 526
    instance-of v0, v1, Ln1d0;

    .line 527
    .line 528
    if-eqz v0, :cond_1d

    .line 529
    .line 530
    new-instance v0, Lkjo;

    .line 531
    .line 532
    check-cast v1, Ln1d0;

    .line 533
    .line 534
    invoke-direct {v0, v1}, Lkjo;-><init>(Ln1d0;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 539
    .line 540
    .line 541
    return-object v16
.end method

.method public F(Lcom/google/gson/reflect/TypeToken;Z)Lq600;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_14

    .line 25
    .line 26
    const-class v1, Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ltxf;

    .line 37
    .line 38
    invoke-direct {v1, v0, v4}, Ltxf;-><init>(Ljava/lang/reflect/Type;B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ltxf;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Ltxf;-><init>(Ljava/lang/reflect/Type;B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p0}, Ll5d0;->F(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    :catch_0
    move-object p0, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sget-object v1, Lh350;->a:Lq4e0;

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v1

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "Failed making constructor \'"

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lh350;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v6, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lh350;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    if-eqz v1, :cond_4

    .line 125
    .line 126
    new-instance p0, Lqxf;

    .line 127
    .line 128
    invoke-direct {p0, v1, v4}, Lqxf;-><init>(Ljava/lang/String;B)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v1, Lvl3;

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    invoke-direct {v1, p0, v5}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    move-object p0, v1

    .line 139
    :goto_2
    if-eqz p0, :cond_5

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    const-class p0, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    const-class p0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    new-instance v3, Luge;

    .line 159
    .line 160
    const/16 p0, 0xb

    .line 161
    .line 162
    invoke-direct {v3, p0}, Luge;-><init>(B)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_6
    const-class p0, Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    new-instance v3, Luge;

    .line 176
    .line 177
    const/16 p0, 0xc

    .line 178
    .line 179
    invoke-direct {v3, p0}, Luge;-><init>(B)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_7
    const-class p0, Ljava/util/TreeSet;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    new-instance v3, Luge;

    .line 193
    .line 194
    const/16 p0, 0xd

    .line 195
    .line 196
    invoke-direct {v3, p0}, Luge;-><init>(B)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_8
    const-class p0, Ljava/util/ArrayDeque;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_10

    .line 208
    .line 209
    new-instance v3, Luge;

    .line 210
    .line 211
    const/16 p0, 0xe

    .line 212
    .line 213
    invoke-direct {v3, p0}, Luge;-><init>(B)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_9
    const-class p0, Ljava/util/Map;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_10

    .line 225
    .line 226
    const-class p0, Ljlv;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    instance-of p0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 235
    .line 236
    if-nez p0, :cond_a

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    array-length v0, p0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    aget-object p0, p0, v4

    .line 250
    .line 251
    invoke-static {p0}, Lob6;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-class v0, Ljava/lang/String;

    .line 256
    .line 257
    if-ne p0, v0, :cond_c

    .line 258
    .line 259
    :goto_3
    new-instance v3, Luge;

    .line 260
    .line 261
    const/4 p0, 0x6

    .line 262
    invoke-direct {v3, p0}, Luge;-><init>(B)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    :goto_4
    const-class p0, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_d

    .line 273
    .line 274
    new-instance v3, Luge;

    .line 275
    .line 276
    const/4 p0, 0x7

    .line 277
    invoke-direct {v3, p0}, Luge;-><init>(B)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_d
    const-class p0, Ljava/util/TreeMap;

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_e

    .line 288
    .line 289
    new-instance v3, Luge;

    .line 290
    .line 291
    const/16 p0, 0x8

    .line 292
    .line 293
    invoke-direct {v3, p0}, Luge;-><init>(B)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_e
    const-class p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_f

    .line 304
    .line 305
    new-instance v3, Luge;

    .line 306
    .line 307
    const/16 p0, 0x9

    .line 308
    .line 309
    invoke-direct {v3, p0}, Luge;-><init>(B)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_f
    const-class p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_10

    .line 320
    .line 321
    new-instance v3, Luge;

    .line 322
    .line 323
    const/16 p0, 0xa

    .line 324
    .line 325
    invoke-direct {v3, p0}, Luge;-><init>(B)V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_11
    invoke-static {p1}, Lfoi0;->k(Ljava/lang/Class;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-eqz p0, :cond_12

    .line 336
    .line 337
    new-instance p1, Lqxf;

    .line 338
    .line 339
    invoke-direct {p1, p0, v2}, Lqxf;-><init>(Ljava/lang/String;B)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_12
    if-nez p2, :cond_13

    .line 344
    .line 345
    new-instance p0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string p2, "Unable to create instance of "

    .line 348
    .line 349
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    new-instance p1, Lqxf;

    .line 365
    .line 366
    const/4 p2, 0x2

    .line 367
    invoke-direct {p1, p0, p2}, Lqxf;-><init>(Ljava/lang/String;B)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_13
    new-instance p0, Lvl3;

    .line 372
    .line 373
    const/4 p2, 0x4

    .line 374
    invoke-direct {p0, p1, p2}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :cond_14
    invoke-static {}, Lio/sentry/l;->a()V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :cond_15
    invoke-static {}, Lio/sentry/l;->a()V

    .line 383
    .line 384
    .line 385
    return-object v3
.end method

.method public G()Loww;
    .locals 0

    .line 1
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le010;

    .line 4
    .line 5
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loww;

    .line 10
    .line 11
    return-object p0
.end method

.method public H(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavy;

    .line 4
    .line 5
    iget-object p0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    check-cast p0, Lc59;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc59;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lc59;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Lz650;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public I(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavy;

    .line 4
    .line 5
    iget-object p0, p0, Lavy;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    check-cast p0, Lc59;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc59;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lc59;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Lz650;->a(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public J()Lgw00;
    .locals 3

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v2, "status"

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    const/4 p0, 0x2

    .line 29
    if-eq v1, p0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x5

    .line 32
    if-ne v1, p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "unplugged"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const-string p0, "charging"

    .line 39
    .line 40
    :goto_1
    const-string v1, "_state"

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public L(Z)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lu2o;

    .line 7
    .line 8
    sget-object p0, Lni4;->f:Lni4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lni4;->j:Lc2o;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public M(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzjo;

    .line 7
    .line 8
    iget v1, v0, Lzjo;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzjo;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzjo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzjo;-><init>(Lfoi0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzjo;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzjo;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lzjo;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lawg;

    .line 53
    .line 54
    iput-object p1, v0, Lzjo;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput v3, v0, Lzjo;->q:I

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lawg;->U(Leng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p0, Lboi;->a:Lboi;

    .line 63
    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lu1d0;

    .line 68
    .line 69
    instance-of p0, p2, Lt1d0;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    check-cast p2, Lt1d0;

    .line 74
    .line 75
    iget-object p0, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lvng;

    .line 78
    .line 79
    iget-object p0, p0, Lvng;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    instance-of p0, p2, Ln1d0;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public N(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptHomepageBeaconExclusionReason;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, Lrw5;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lrw5;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lgdr;

    .line 17
    .line 18
    invoke-direct {v2}, Lgdr;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v2, Lgdr;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgdr;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lgdr;->a()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lio0;

    .line 46
    .line 47
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptHomepageBeaconExcluded;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Lprotobuf_analytics_events/v1/ChatgptHomepageBeaconExcluded;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptHomepageBeaconExclusionReason;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei80;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lei80;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbyb0;

    .line 11
    .line 12
    iget-object v0, p0, Lbyb0;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, Lbyb0;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lbyb0;->e:Z

    .line 27
    .line 28
    iget-object v0, p0, Lbyb0;->b:Lmht;

    .line 29
    .line 30
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;->CHATGPT_CLIENT_MARKER_TYPE_CONTENT_RENDERED:Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;

    .line 31
    .line 32
    new-instance v2, Li4t;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v2, v3}, Li4t;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lmht;->c(Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lbyb0;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lbyb0;->e:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lbyb0;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p0, p0, Lbyb0;->b:Lmht;

    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v1, p0, Lmht;->j:Ljht;

    .line 57
    .line 58
    iput-object v0, p0, Lmht;->j:Ljht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0, v1, p1, v2, v0}, Lmht;->e(Ljht;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public P(Lqcs;Lr690;)Lxk00;
    .locals 16

    .line 1
    new-instance v0, Lxk00;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lqcs;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lqcs;->u()Lgk60;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lqcs;->t()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lqcs;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lqcs;->m()Lwto;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lqcs;->r()Lrv6;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lqcs;->j()Lrv6;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Lqcs;->s()Lrv6;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static/range {p1 .. p1}, Ltcs;->g(Lqcs;)Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static/range {p1 .. p1}, Ltcs;->e(Lqcs;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-static/range {p1 .. p1}, Lscs;->d(Lqcs;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v13, 0x0

    .line 52
    if-nez v11, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lh5e0;->d()[Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static/range {p1 .. p1}, Ltcs;->g(Lqcs;)Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-static {v14, v11}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v11, v13

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 72
    :goto_1
    invoke-static/range {p1 .. p1}, Ltcs;->g(Lqcs;)Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v14}, Loa4;->O(Landroid/graphics/Bitmap$Config;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ltcs;->g(Lqcs;)Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    invoke-static {v15, v14}, Lfoi0;->K(Lqcs;Landroid/graphics/Bitmap$Config;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_2

    .line 93
    .line 94
    move-object/from16 v14, p0

    .line 95
    .line 96
    iget-object v14, v14, Lfoi0;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v14, Lj7r;

    .line 99
    .line 100
    move-object/from16 v12, p2

    .line 101
    .line 102
    invoke-interface {v14, v12}, Lj7r;->a(Lr690;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v12, p2

    .line 110
    .line 111
    :cond_3
    move v14, v13

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object/from16 v15, p1

    .line 114
    .line 115
    move-object/from16 v12, p2

    .line 116
    .line 117
    :goto_2
    const/4 v14, 0x1

    .line 118
    :goto_3
    if-eqz v11, :cond_5

    .line 119
    .line 120
    if-eqz v14, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    :goto_4
    if-eqz v10, :cond_6

    .line 126
    .line 127
    invoke-static {v15}, Lscs;->d(Lqcs;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_6

    .line 136
    .line 137
    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    if-eq v2, v10, :cond_6

    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    :cond_6
    invoke-virtual {v15}, Lqcs;->g()Llcs;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v10, v10, Llcs;->n:Lt6o;

    .line 147
    .line 148
    iget-object v10, v10, Lt6o;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-virtual {v15}, Lqcs;->k()Lt6o;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v11, v11, Lt6o;->a:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v10, v11}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Ltcs;->g(Lqcs;)Landroid/graphics/Bitmap$Config;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-eq v2, v10, :cond_8

    .line 170
    .line 171
    invoke-static {}, Ltcs;->f()Lviq;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_5
    invoke-static {v15}, Ltcs;->e(Lqcs;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eq v13, v2, :cond_9

    .line 189
    .line 190
    invoke-static {}, Ltcs;->d()Lviq;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-interface {v11, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_9
    new-instance v10, Lt6o;

    .line 202
    .line 203
    invoke-static {v11}, Lsij;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v10, v2}, Lt6o;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v12

    .line 211
    invoke-direct/range {v0 .. v10}, Lxk00;-><init>(Landroid/content/Context;Lr690;Lgk60;ILjava/lang/String;Lwto;Lrv6;Lrv6;Lrv6;Lt6o;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public Q(Ljava/lang/String;)Lj5r;
    .locals 3

    .line 1
    iget-object v0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lni50;

    .line 4
    .line 5
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "https://"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "/projects/"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "/settings"

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lni50;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Content-Type"

    .line 44
    .line 45
    const-string v0, "application/json; charset=utf-8"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/16 v0, 0xc8

    .line 55
    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    new-instance v0, Lj5r;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p0, p1, v1, v2}, Lj5r;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;B)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    const-string v1, "HTTP "

    .line 81
    .line 82
    const-string v2, ": "

    .line 83
    .line 84
    invoke-static {p1, v1, v2}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public declared-synchronized R(Lqvl;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "release_id"

    .line 8
    .line 9
    invoke-virtual {p1}, Lqvl;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 22
    .line 23
    const-string v1, "package_sha256"

    .line 24
    .line 25
    invoke-virtual {p1}, Lqvl;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqvl;->a()Lpvl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const-string v1, "compatible_app_versions"

    .line 46
    .line 47
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "minimum_inclusive"

    .line 53
    .line 54
    invoke-virtual {p1}, Lpvl;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    sget-object v4, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 70
    .line 71
    :cond_1
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 76
    .line 77
    const-string v3, "maximum_exclusive"

    .line 78
    .line 79
    invoke-virtual {p1}, Lpvl;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    :cond_2
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 92
    .line 93
    :cond_3
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 98
    .line 99
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 109
    .line 110
    :cond_4
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/SharedPreferences;

    .line 122
    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "cached_bundle_metadata"

    .line 128
    .line 129
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method public S()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public T(Lxk00;)Lxk00;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxk00;->c()Lt6o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ltcs;->h(Lxk00;)Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Loa4;->O(Landroid/graphics/Bitmap$Config;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lj7r;

    .line 18
    .line 19
    invoke-interface {p0}, Lj7r;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lt6o;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ltcs;->f()Lviq;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance p0, Lt6o;

    .line 52
    .line 53
    invoke-static {v0}, Lsij;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lt6o;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 63
    move-object v2, v0

    .line 64
    move v0, p0

    .line 65
    move-object p0, v2

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/16 v1, 0x1ff

    .line 70
    .line 71
    invoke-static {p1, v0, p0, v1}, Lxk00;->a(Lxk00;Ljava/lang/String;Lt6o;I)Lxk00;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    return-object p1
.end method

.method public U(Ljava/lang/String;)Lj5r;
    .locals 3

    .line 1
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lni50;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lni50;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "Content-Encoding"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    const-string v0, "gzip"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    new-instance v0, Lj5r;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p0, v2, p1, v1}, Lj5r;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;B)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public V([B)Loke0;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lfoi0;->W([B)Loke0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lt1d0;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lp1d0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    new-instance p1, Lr1d0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception p0

    .line 26
    new-instance p1, Lo1d0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_3
    move-exception p0

    .line 33
    new-instance p1, Lo1d0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_4
    move-exception p0

    .line 40
    new-instance p1, Lo1d0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_5
    move-exception p0

    .line 47
    throw p0

    .line 48
    :catch_6
    move-exception p0

    .line 49
    new-instance p1, Lp1d0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    instance-of p0, p1, Lt1d0;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    check-cast p1, Lt1d0;

    .line 59
    .line 60
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Loke0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    instance-of p0, p1, Ln1d0;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    check-cast p1, Ln1d0;

    .line 70
    .line 71
    iget-object p0, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 72
    .line 73
    instance-of p1, p0, Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiSignedPackageException;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    new-instance p1, Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiSignedPackageException;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/openai/feature/dilvaldi/impl/delivery/DilValdiSignedPackageException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public W([B)Loke0;
    .locals 14

    .line 1
    iget-object v0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lrec0;

    .line 5
    .line 6
    new-instance v0, Lyp3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lyp3;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lyp3;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x100c633

    .line 17
    .line 18
    .line 19
    if-ne p1, v3, :cond_23

    .line 20
    .line 21
    invoke-virtual {v0}, Lyp3;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_22

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lyp3;->c(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0}, Lyp3;->a()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lyp3;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lyp3;-><init>([B)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0}, Lyp3;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lyp3;->d()[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "Valdi DIL package entry path is not UTF-8"

    .line 55
    .line 56
    invoke-static {v5, v4}, Lb98;->E(Ljava/lang/String;[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lyp3;->d()[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lrp3;

    .line 65
    .line 66
    invoke-direct {v6, v4, v5}, Lrp3;-><init>(Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lyp3;->a()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v4, v2

    .line 86
    move-object v5, v4

    .line 87
    move-object v6, v5

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v8, 0x0

    .line 93
    const-string v9, "package/metadata.json"

    .line 94
    .line 95
    const-string v10, "package/signing-key-id.txt"

    .line 96
    .line 97
    const-string v11, "modules/"

    .line 98
    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lrp3;

    .line 106
    .line 107
    invoke-virtual {v7}, Lrp3;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_2

    .line 116
    .line 117
    if-nez v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v7}, Lrp3;->a()[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v7, "Valdi DIL signing key entry is not UTF-8"

    .line 124
    .line 125
    invoke-static {v7, v4}, Lb98;->E(Ljava/lang/String;[B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const-string p0, "Duplicate Valdi DIL signing key entry"

    .line 131
    .line 132
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_2
    invoke-virtual {v7}, Lrp3;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v7}, Lrp3;->a()[B

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const-string p0, "Duplicate Valdi DIL metadata entry"

    .line 154
    .line 155
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_4
    invoke-virtual {v7}, Lrp3;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v10, "package/signature.es256"

    .line 164
    .line 165
    invoke-static {v9, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7}, Lrp3;->a()[B

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    const-string p0, "Duplicate Valdi DIL signature entry"

    .line 179
    .line 180
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_6
    invoke-virtual {v7}, Lrp3;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9, v11, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const-string p0, "Unknown Valdi DIL package entry"

    .line 199
    .line 200
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_8
    new-instance p1, Lq310;

    .line 205
    .line 206
    if-eqz v4, :cond_21

    .line 207
    .line 208
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_21

    .line 213
    .line 214
    if-eqz v5, :cond_20

    .line 215
    .line 216
    if-eqz v6, :cond_1f

    .line 217
    .line 218
    invoke-direct {p1, v4, v5, v6, v0}, Lq310;-><init>(Ljava/lang/String;[B[BLjava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lq310;->c()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_1e

    .line 233
    .line 234
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 235
    .line 236
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v5, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v6, 0xa

    .line 242
    .line 243
    invoke-static {v0, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_c

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lrp3;

    .line 265
    .line 266
    invoke-virtual {v7}, Lrp3;->b()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v11, v12}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v12}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-nez v13, :cond_b

    .line 279
    .line 280
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_a

    .line 285
    .line 286
    invoke-virtual {v7}, Lrp3;->a()[B

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    array-length v13, v13

    .line 291
    if-eqz v13, :cond_9

    .line 292
    .line 293
    new-instance v13, Lnke0;

    .line 294
    .line 295
    invoke-virtual {v7}, Lrp3;->a()[B

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-direct {v13, v12, v7}, Lnke0;-><init>(Ljava/lang/String;[B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    const-string p0, "Valdi DIL module payload is empty"

    .line 307
    .line 308
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_a
    const-string p0, "Duplicate Valdi DIL module path"

    .line 313
    .line 314
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :cond_b
    const-string p0, "Valdi DIL module path is empty"

    .line 319
    .line 320
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :cond_c
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lbee0;

    .line 327
    .line 328
    invoke-virtual {p1}, Lq310;->a()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lq310;->b()[B

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {p1}, Lq310;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    new-instance v12, Lrp3;

    .line 341
    .line 342
    sget-object v13, Le79;->a:Ljava/nio/charset/Charset;

    .line 343
    .line 344
    invoke-virtual {v7, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-direct {v12, v10, v7}, Lrp3;-><init>(Ljava/lang/String;[B)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Lrp3;

    .line 352
    .line 353
    invoke-direct {v7, v9, v4}, Lrp3;-><init>(Ljava/lang/String;[B)V

    .line 354
    .line 355
    .line 356
    filled-new-array {v12, v7}, [Lrp3;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Ljava/util/Collection;

    .line 365
    .line 366
    invoke-static {v5}, Lb98;->K(Ljava/util/ArrayList;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v9, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v7, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_d

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Lnke0;

    .line 396
    .line 397
    new-instance v10, Lrp3;

    .line 398
    .line 399
    invoke-virtual {v7}, Lnke0;->b()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v12

    .line 407
    invoke-virtual {v7}, Lnke0;->a()[B

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-direct {v10, v12, v7}, Lrp3;-><init>(Ljava/lang/String;[B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_d
    invoke-static {v4, v9}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 423
    .line 424
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_e

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Lrp3;

    .line 442
    .line 443
    invoke-virtual {v7}, Lrp3;->b()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    sget-object v10, Le79;->a:Ljava/nio/charset/Charset;

    .line 448
    .line 449
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v9}, Lsni;->g([B)[B

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7}, Lrp3;->a()[B

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v7}, Lsni;->g([B)[B

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_e
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v3}, Lb98;->L(Ljava/io/ByteArrayOutputStream;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-static {v4, v3}, Lb98;->L(Ljava/io/ByteArrayOutputStream;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {p1}, Lq310;->d()[B

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-object p0, p0, Lbee0;->a:Ljava/util/Map;

    .line 503
    .line 504
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast p0, Ljava/lang/String;

    .line 509
    .line 510
    if-eqz p0, :cond_1d

    .line 511
    .line 512
    invoke-static {}, Lj$/util/Base64;->getMimeDecoder()Lj$/util/Base64$Decoder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v6, Llee;

    .line 517
    .line 518
    const/4 v7, 0x4

    .line 519
    invoke-direct {v6, p0, v7}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 520
    .line 521
    .line 522
    new-instance p0, Lc4e0;

    .line 523
    .line 524
    const/4 v7, 0x7

    .line 525
    invoke-direct {p0, v7}, Lc4e0;-><init>(B)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6, p0}, Lnh70;->w(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    const-string v6, ""

    .line 533
    .line 534
    const/16 v7, 0x3e

    .line 535
    .line 536
    invoke-static {p0, v6, v2, v7}, Lnh70;->D(Ljh70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {v0, p0}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    const-string v0, "EC"

    .line 545
    .line 546
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    .line 551
    .line 552
    invoke-direct {v6, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    .line 560
    .line 561
    if-eqz v0, :cond_f

    .line 562
    .line 563
    move-object v0, p0

    .line 564
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_f
    move-object v0, v2

    .line 568
    :goto_5
    if-eqz v0, :cond_1c

    .line 569
    .line 570
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    instance-of v7, v6, Ljava/security/spec/ECFieldFp;

    .line 583
    .line 584
    if-eqz v7, :cond_10

    .line 585
    .line 586
    check-cast v6, Ljava/security/spec/ECFieldFp;

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_10
    move-object v6, v2

    .line 590
    :goto_6
    if-eqz v6, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v6}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    sget-object v7, Lbee0;->b:Ljava/math/BigInteger;

    .line 597
    .line 598
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_1b

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    sget-object v7, Lbee0;->c:Ljava/math/BigInteger;

    .line 613
    .line 614
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_1b

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    sget-object v7, Lbee0;->d:Ljava/math/BigInteger;

    .line 629
    .line 630
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    sget-object v7, Lbee0;->e:Ljava/math/BigInteger;

    .line 645
    .line 646
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_1b

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v6}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    sget-object v7, Lbee0;->f:Ljava/math/BigInteger;

    .line 661
    .line 662
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    if-eqz v6, :cond_1b

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    sget-object v7, Lbee0;->g:Ljava/math/BigInteger;

    .line 673
    .line 674
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_1b

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    const/4 v6, 0x1

    .line 685
    if-ne v0, v6, :cond_1b

    .line 686
    .line 687
    const-string v0, "SHA256withECDSA"

    .line 688
    .line 689
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v3}, Ljava/security/Signature;->update([B)V

    .line 697
    .line 698
    .line 699
    array-length p0, v4

    .line 700
    const/16 v3, 0x40

    .line 701
    .line 702
    if-ne p0, v3, :cond_1a

    .line 703
    .line 704
    const/16 p0, 0x20

    .line 705
    .line 706
    invoke-static {v8, p0, v4}, Lwr3;->n0(II[B)[B

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    new-instance v9, Ljava/math/BigInteger;

    .line 711
    .line 712
    invoke-direct {v9, v6, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-static {p0, v3, v4}, Lwr3;->n0(II[B)[B

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    new-instance v3, Ljava/math/BigInteger;

    .line 724
    .line 725
    invoke-direct {v3, v6, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    array-length v3, v7

    .line 733
    int-to-byte v3, v3

    .line 734
    const/4 v4, 0x2

    .line 735
    new-array v9, v4, [B

    .line 736
    .line 737
    aput-byte v4, v9, v8

    .line 738
    .line 739
    aput-byte v3, v9, v6

    .line 740
    .line 741
    invoke-static {v9, v7}, Lwr3;->H0([B[B)[B

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    array-length v7, p0

    .line 746
    int-to-byte v7, v7

    .line 747
    new-array v9, v4, [B

    .line 748
    .line 749
    aput-byte v4, v9, v8

    .line 750
    .line 751
    aput-byte v7, v9, v6

    .line 752
    .line 753
    invoke-static {v9, p0}, Lwr3;->H0([B[B)[B

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    invoke-static {v3, p0}, Lwr3;->H0([B[B)[B

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    array-length v3, p0

    .line 762
    int-to-byte v3, v3

    .line 763
    new-array v4, v4, [B

    .line 764
    .line 765
    const/16 v7, 0x30

    .line 766
    .line 767
    aput-byte v7, v4, v8

    .line 768
    .line 769
    aput-byte v3, v4, v6

    .line 770
    .line 771
    invoke-static {v4, p0}, Lwr3;->H0([B[B)[B

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    .line 776
    .line 777
    .line 778
    move-result p0

    .line 779
    if-eqz p0, :cond_19

    .line 780
    .line 781
    invoke-virtual {p1}, Lq310;->b()[B

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    const-string p1, "Valdi DIL metadata is not UTF-8"

    .line 786
    .line 787
    invoke-static {p1, p0}, Lb98;->E(Ljava/lang/String;[B)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    :try_start_0
    sget-object p1, Lxpt;->a:Ltpt;

    .line 792
    .line 793
    invoke-virtual {p1, p0}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    instance-of p1, p0, Lkotlinx/serialization/json/c;

    .line 798
    .line 799
    if-eqz p1, :cond_11

    .line 800
    .line 801
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 802
    .line 803
    goto :goto_7

    .line 804
    :catch_0
    move-exception v0

    .line 805
    move-object p0, v0

    .line 806
    goto :goto_8

    .line 807
    :catch_1
    move-exception v0

    .line 808
    move-object p0, v0

    .line 809
    goto :goto_9

    .line 810
    :catch_2
    move-exception v0

    .line 811
    move-object p0, v0

    .line 812
    goto :goto_a

    .line 813
    :catch_3
    move-exception v0

    .line 814
    move-object p0, v0

    .line 815
    goto :goto_b

    .line 816
    :catch_4
    move-exception v0

    .line 817
    move-object p0, v0

    .line 818
    goto :goto_c

    .line 819
    :catch_5
    move-exception v0

    .line 820
    move-object p0, v0

    .line 821
    goto :goto_d

    .line 822
    :cond_11
    move-object p0, v2

    .line 823
    :goto_7
    if-eqz p0, :cond_12

    .line 824
    .line 825
    new-instance p1, Lt1d0;

    .line 826
    .line 827
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 832
    .line 833
    const-string p1, "Valdi DIL metadata is not an object"

    .line 834
    .line 835
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw p0
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :goto_8
    new-instance p1, Lp1d0;

    .line 840
    .line 841
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    goto :goto_e

    .line 845
    :goto_9
    new-instance p1, Lr1d0;

    .line 846
    .line 847
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :goto_a
    new-instance p1, Lo1d0;

    .line 852
    .line 853
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    goto :goto_e

    .line 857
    :goto_b
    new-instance p1, Lo1d0;

    .line 858
    .line 859
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    goto :goto_e

    .line 863
    :goto_c
    new-instance p1, Lo1d0;

    .line 864
    .line 865
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    goto :goto_e

    .line 869
    :catch_6
    move-exception v0

    .line 870
    move-object p0, v0

    .line 871
    throw p0

    .line 872
    :goto_d
    new-instance p1, Lp1d0;

    .line 873
    .line 874
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    :goto_e
    instance-of p0, p1, Lt1d0;

    .line 878
    .line 879
    if-eqz p0, :cond_17

    .line 880
    .line 881
    check-cast p1, Lt1d0;

    .line 882
    .line 883
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 886
    .line 887
    invoke-static {p0}, Lb98;->I(Lkotlinx/serialization/json/c;)I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    iget-object p1, v1, Lrec0;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p1, Ljava/util/Set;

    .line 894
    .line 895
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    if-eqz p1, :cond_16

    .line 904
    .line 905
    const-string p1, "platform"

    .line 906
    .line 907
    invoke-static {p1, p0}, Lb98;->J(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    iget-object p1, v1, Lrec0;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast p1, Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    if-eqz p1, :cond_15

    .line 920
    .line 921
    const-string p1, "signature_algorithm"

    .line 922
    .line 923
    invoke-static {p1, p0}, Lb98;->J(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    const-string p1, "ES256"

    .line 928
    .line 929
    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    if-eqz p1, :cond_14

    .line 934
    .line 935
    const-string p1, "release_id"

    .line 936
    .line 937
    invoke-static {p1, p0}, Lb98;->J(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    invoke-static {v9}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    if-nez p1, :cond_13

    .line 946
    .line 947
    new-instance v6, Loce0;

    .line 948
    .line 949
    invoke-static {p0}, Lb98;->G(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    invoke-static {p0}, Lb98;->F(Lkotlinx/serialization/json/c;)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-direct/range {v6 .. v12}, Loce0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    new-instance p0, Loke0;

    .line 961
    .line 962
    invoke-direct {p0, v6, v5}, Loke0;-><init>(Loce0;Ljava/util/ArrayList;)V

    .line 963
    .line 964
    .line 965
    return-object p0

    .line 966
    :cond_13
    const-string p0, "Valdi DIL release id is empty"

    .line 967
    .line 968
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    return-object v2

    .line 972
    :cond_14
    const-string p0, "Unsupported Valdi DIL signature algorithm"

    .line 973
    .line 974
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-object v2

    .line 978
    :cond_15
    const-string p0, "Unexpected Valdi DIL package platform"

    .line 979
    .line 980
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    return-object v2

    .line 984
    :cond_16
    const-string p0, "Unsupported Valdi DIL package format version"

    .line 985
    .line 986
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    return-object v2

    .line 990
    :cond_17
    instance-of p0, p1, Ln1d0;

    .line 991
    .line 992
    if-eqz p0, :cond_18

    .line 993
    .line 994
    check-cast p1, Ln1d0;

    .line 995
    .line 996
    const-string p0, "Invalid Valdi DIL metadata JSON"

    .line 997
    .line 998
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 999
    .line 1000
    invoke-static {p0, p1}, Lk4e0;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v2

    .line 1004
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 1005
    .line 1006
    .line 1007
    return-object v2

    .line 1008
    :cond_19
    const-string p0, "Invalid Valdi DIL package signature"

    .line 1009
    .line 1010
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v2

    .line 1014
    :cond_1a
    const-string p0, "Valdi DIL ES256 signatures must be 64 bytes"

    .line 1015
    .line 1016
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v2

    .line 1020
    :cond_1b
    const-string p0, "Valdi DIL signing key must use P-256"

    .line 1021
    .line 1022
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v2

    .line 1026
    :cond_1c
    const-string p0, "Valdi DIL signing key must be an EC key"

    .line 1027
    .line 1028
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    return-object v2

    .line 1032
    :cond_1d
    const-string p0, "Unknown Valdi DIL signing key"

    .line 1033
    .line 1034
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v2

    .line 1038
    :cond_1e
    const-string p0, "Valdi DIL package does not contain modules"

    .line 1039
    .line 1040
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v2

    .line 1044
    :cond_1f
    const-string p0, "Missing Valdi DIL signature entry"

    .line 1045
    .line 1046
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v2

    .line 1050
    :cond_20
    const-string p0, "Missing Valdi DIL metadata entry"

    .line 1051
    .line 1052
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v2

    .line 1056
    :cond_21
    const-string p0, "Missing Valdi DIL signing key entry"

    .line 1057
    .line 1058
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v2

    .line 1062
    :cond_22
    const-string p0, "Valdi DIL package archive is too large"

    .line 1063
    .line 1064
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v2

    .line 1068
    :cond_23
    const-string p0, "Invalid Valdi DIL package archive magic"

    .line 1069
    .line 1070
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v2
.end method

.method public a()Ljava/lang/Float;
    .locals 10

    .line 1
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpg-float v1, p0, v0

    .line 17
    .line 18
    sget-object v4, Lyet;->a:Lyet;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lzet;->h0:Lxet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lxet;->b:Lyd3;

    .line 29
    .line 30
    new-instance v5, Lucl;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v5, p0, v1}, Lucl;-><init>(FB)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x38

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 47
    .line 48
    cmpl-float v1, p0, v0

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lzet;->h0:Lxet;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lxet;->b:Lyd3;

    .line 58
    .line 59
    new-instance v5, Lucl;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v5, p0, v1}, Lucl;-><init>(FB)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v9, 0x38

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v2 .. v9}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public b(Lk160;Lk160;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luua;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luua;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Luua;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public c(Lk160;Lk160;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luua;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Luua;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Luua;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public d(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnll;

    .line 4
    .line 5
    instance-of v1, p2, Lb0h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lb0h;

    .line 11
    .line 12
    iget v2, v1, Lb0h;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lb0h;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lb0h;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lb0h;-><init>(Lfoi0;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lb0h;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lb0h;->q:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lb0h;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Lb0h;->n:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v1, Lb0h;->q:I

    .line 57
    .line 58
    iget-object p0, v0, Lnll;->b:Lell;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v1}, Lell;->a(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p2, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p0, p2, :cond_3

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    :goto_1
    check-cast p0, Ltkl;

    .line 70
    .line 71
    sget-object p2, Lukl;->c:Lukl;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, p0}, Lnll;->b(Ljava/lang/String;Lukl;Ltkl;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lw68;->z0(Ltkl;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-instance p1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfoi0;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    cmpg-float v1, v0, v1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Li8d0;

    .line 31
    .line 32
    iget-wide p0, p0, Li8d0;->a:J

    .line 33
    .line 34
    const-wide v1, 0xf6b75ab2bc471c7L    # 2.159077715360044E-234

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr p0, v1

    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    invoke-static {v1, v2}, Lb260;->o(J)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    float-to-double v3, v0

    .line 47
    mul-double/2addr v1, v3

    .line 48
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 49
    .line 50
    div-double/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Lb260;->c(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p0, p1, v0, v1}, Lfaw;->e(JJ)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public f(Lc59;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavy;

    .line 4
    .line 5
    iget v1, v0, Lavy;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz v1, :cond_4

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iget-object v0, v0, Lavy;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, Lc59;

    .line 20
    .line 21
    invoke-virtual {v0}, Lc59;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lc59;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int v0, v1, v0

    .line 30
    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    sub-int p1, p2, v0

    .line 34
    .line 35
    sub-int v0, p3, p2

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    new-instance v1, Lc59;

    .line 39
    .line 40
    add-int/2addr p3, p4

    .line 41
    invoke-direct {v1, p2, p3, p1, v0}, Lc59;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Lc59;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lc59;->h(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lc59;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lc59;->c()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-le p3, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lc59;->c()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Lc59;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p2, v0

    .line 73
    invoke-virtual {p1, p3}, Lc59;->g(I)V

    .line 74
    .line 75
    .line 76
    sub-int/2addr p3, p2

    .line 77
    invoke-virtual {p1, p3}, Lc59;->e(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lc59;->c()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/2addr p2, p4

    .line 85
    invoke-virtual {p1, p2}, Lc59;->g(I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lavy;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lavy;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string p0, "MutableVector is empty."

    .line 97
    .line 98
    invoke-static {p0}, Luge;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public g()Lgw00;
    .locals 2

    .line 1
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/BatteryManager;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x65

    .line 14
    .line 15
    if-ge p0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    new-instance p0, Lgw00;

    .line 30
    .line 31
    const-string v1, "_battery_level"

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public h()Lgw00;
    .locals 2

    .line 1
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/BatteryManager;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x65

    .line 14
    .line 15
    if-ge p0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    div-float/2addr p0, v0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    new-instance p0, Lgw00;

    .line 38
    .line 39
    const-string v1, "_battery_val"

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public declared-synchronized j()Lqvl;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "cached_bundle_metadata"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_1
    sget-object v1, Lxpt;->a:Ltpt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    new-instance v1, Lqvl;

    .line 26
    .line 27
    const-string v3, "release_id"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_5

    .line 55
    :catch_3
    move-exception v0

    .line 56
    goto :goto_6

    .line 57
    :catch_4
    move-exception v0

    .line 58
    goto :goto_7

    .line 59
    :catch_5
    move-exception v0

    .line 60
    goto :goto_8

    .line 61
    :catch_6
    move-exception v0

    .line 62
    goto :goto_9

    .line 63
    :cond_1
    move-object v3, v2

    .line 64
    :goto_0
    if-nez v3, :cond_2

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    :cond_2
    const-string v4, "package_sha256"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lkotlinx/serialization/json/b;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-static {v4}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v4, v2

    .line 88
    :goto_1
    if-nez v4, :cond_4

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    .line 92
    :cond_4
    invoke-static {v0}, Lc38;->x(Lkotlinx/serialization/json/c;)Lpvl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v3, v4, v0}, Lqvl;-><init>(Ljava/lang/String;Ljava/lang/String;Lpvl;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lt1d0;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_a

    .line 105
    :goto_2
    :try_start_2
    new-instance v1, Lp1d0;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    move-object v0, v1

    .line 111
    goto :goto_a

    .line 112
    :goto_4
    new-instance v1, Lr1d0;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_5
    new-instance v1, Lo1d0;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_6
    new-instance v1, Lo1d0;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_7
    new-instance v1, Lo1d0;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_8
    throw v0

    .line 137
    :goto_9
    new-instance v1, Lp1d0;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_a
    instance-of v1, v0, Lt1d0;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    check-cast v0, Lt1d0;

    .line 148
    .line 149
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_5
    instance-of v1, v0, Ln1d0;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    check-cast v0, Ln1d0;

    .line 157
    .line 158
    iget-object v1, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lr3w;

    .line 161
    .line 162
    const-string v3, "Failed to load cached Valdi bundle metadata"

    .line 163
    .line 164
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 165
    .line 166
    const/16 v4, 0xc

    .line 167
    .line 168
    invoke-static {v1, v3, v0, v2, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lfoi0;->l()V

    .line 172
    .line 173
    .line 174
    move-object v0, v2

    .line 175
    :goto_b
    check-cast v0, Lqvl;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0}, Lqvl;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lqvl;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lqwl;->a(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    :cond_6
    monitor-exit p0

    .line 201
    return-object v2

    .line 202
    :cond_7
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :goto_c
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    throw v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cached_bundle_metadata"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lavy;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lviq;

    .line 9
    .line 10
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Lviq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    const-string v2, "ComponentDiscovery"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string p0, "Context has no PackageManager."

    .line 28
    .line 29
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x80

    .line 39
    .line 40
    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " has no service info."

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const-string p0, "Application info not found."

    .line 71
    .line 72
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    .line 78
    .line 79
    invoke-static {v2, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    const-string v4, "com.google.firebase.components:"

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    const/16 v4, 0x1f

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v2, Lyne;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v2, v1, v3}, Lyne;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    return-object v0
.end method

.method public o(Lktp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lfoi0;->o(Lktp;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwtp;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lwtp;->a()Lmm7;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public onStatsigInitialize(Lcom/statsig/androidsdk/InitializationDetails;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrxr;

    .line 4
    .line 5
    new-instance v1, Lz3a0;

    .line 6
    .line 7
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvbk;

    .line 10
    .line 11
    iget-object p0, p0, Lvbk;->a:Lcom/statsig/androidsdk/StatsigClient;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->isInitialized()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v1, p0, p1}, Lz3a0;-><init>(ZLcom/statsig/androidsdk/InitializationDetails;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrxr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStatsigUpdateUser()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lktp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/a;->x:Lotp;

    .line 6
    .line 7
    iget-object v1, v1, Lotp;->k:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lfoi0;->p(Lktp;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwtp;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lwtp;->a()Lmm7;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public q(Lktp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lfoi0;->q(Lktp;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwtp;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lwtp;->a()Lmm7;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public r(Lktp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lfoi0;->r(Lktp;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwtp;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lwtp;->a()Lmm7;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public s(Lktp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lfoi0;->s(Lktp;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwtp;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lwtp;->a()Lmm7;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public t(Lktp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lfoi0;->t(Lktp;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwtp;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lwtp;->a()Lmm7;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfoi0;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "ChangeList(changes=["

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lavy;

    .line 30
    .line 31
    iget-object v2, v1, Lavy;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v1, Lavy;->c:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    aget-object v4, v2, v3

    .line 39
    .line 40
    check-cast v4, Lc59;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "("

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lc59;->b()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x2c

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lc59;->a()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, ")->("

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lc59;->d()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lc59;->c()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v4, 0x29

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lavy;

    .line 105
    .line 106
    iget v4, v4, Lavy;->c:I

    .line 107
    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 109
    .line 110
    if-ge v3, v4, :cond_0

    .line 111
    .line 112
    const-string v4, ", "

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string p0, "])"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lktp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/a;->x:Lotp;

    .line 6
    .line 7
    iget-object v1, v1, Lotp;->k:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lfoi0;->u(Lktp;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwtp;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lwtp;->a()Lmm7;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public v(Lktp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lfoi0;->v(Lktp;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwtp;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lwtp;->a()Lmm7;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public w(Lktp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lfoi0;->w(Lktp;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwtp;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lwtp;->a()Lmm7;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public x(Lktp;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lfoi0;->x(Lktp;Landroid/os/Bundle;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwtp;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lwtp;->a()Lmm7;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public y(Lktp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lfoi0;->y(Lktp;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwtp;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lwtp;->a()Lmm7;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public z(Lktp;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/a;->z:Lktp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroidx/fragment/app/a;->p:Lfoi0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lfoi0;->z(Lktp;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfoi0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwtp;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lwtp;->a()Lmm7;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method
