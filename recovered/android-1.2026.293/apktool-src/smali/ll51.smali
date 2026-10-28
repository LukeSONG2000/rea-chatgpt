.class public final synthetic Lll51;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final b:Lll51;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lll51;

    .line 2
    .line 3
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v2, Lml51;

    .line 8
    .line 9
    const-string v3, "createSchedulers"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lll51;->b:Lll51;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Lolo;

    .line 4
    .line 5
    check-cast p3, Lrdy0;

    .line 6
    .line 7
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    check-cast p5, Lwuz0;

    .line 10
    .line 11
    check-cast p6, Lt2n0;

    .line 12
    .line 13
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget p0, Lqxr0;->a:I

    .line 18
    .line 19
    new-instance p0, Lq4y0;

    .line 20
    .line 21
    invoke-direct {p0, p1, p4, p2}, Lq4y0;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lolo;)V

    .line 22
    .line 23
    .line 24
    sget-object p4, Lxui0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    new-instance v1, Landroid/content/ComponentName;

    .line 31
    .line 32
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lwui0;->b:Lwui0;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p4, v1, v3, v2}, Lxui0;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;ZLkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance p0, Lb030;

    .line 54
    .line 55
    move-object p4, p6

    .line 56
    move-object p6, p3

    .line 57
    move-object p3, p5

    .line 58
    new-instance p5, Lep50;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {p5, p4, p6, v1}, Lep50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {p0 .. p6}, Lb030;-><init>(Landroid/content/Context;Lolo;Lwuz0;Lt2n0;Lep50;Lrdy0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
