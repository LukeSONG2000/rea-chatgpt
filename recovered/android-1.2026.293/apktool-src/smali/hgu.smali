.class public final Lhgu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lwv60;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La6d0;

.field public final d:Ly7r0;

.field public final e:Ly7r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Li601;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhgu;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;La6d0;Lwv60;Ly7r0;Ly7r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgu;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lhgu;->c:La6d0;

    .line 7
    .line 8
    iput-object p3, p0, Lhgu;->a:Lwv60;

    .line 9
    .line 10
    iput-object p4, p0, Lhgu;->d:Ly7r0;

    .line 11
    .line 12
    iput-object p5, p0, Lhgu;->e:Ly7r0;

    .line 13
    .line 14
    return-void
.end method
