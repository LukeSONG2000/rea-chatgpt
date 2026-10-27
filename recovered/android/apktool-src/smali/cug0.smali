.class public final synthetic Lcug0;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final b:Lcug0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcug0;

    .line 2
    .line 3
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x6

    .line 7
    const-class v2, Ldug0;

    .line 8
    .line 9
    const-string v3, "createSchedulers"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcug0;->b:Lcug0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Lhff;

    .line 4
    .line 5
    check-cast p3, Lfdb0;

    .line 6
    .line 7
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    check-cast p5, Lcic0;

    .line 10
    .line 11
    check-cast p6, Lej30;

    .line 12
    .line 13
    sget p0, Lmo60;->a:I

    .line 14
    .line 15
    new-instance v0, Ls5b0;

    .line 16
    .line 17
    invoke-direct {v0, p1, p4, p2}, Ls5b0;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lhff;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, p0, v1}, Lzq00;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lj3w;->c()Lj3w;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lf1r;

    .line 34
    .line 35
    move-object p4, p6

    .line 36
    move-object p6, p3

    .line 37
    move-object p3, p5

    .line 38
    new-instance p5, Lrec0;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {p5, p4, p6, v2}, Lrec0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p6}, Lf1r;-><init>(Landroid/content/Context;Lhff;Lcic0;Lej30;Lrec0;Lfdb0;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [Ljo60;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    aput-object v0, p1, p2

    .line 53
    .line 54
    aput-object p0, p1, v1

    .line 55
    .line 56
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
