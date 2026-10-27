.class public final Latl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvn;


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lbk70;

.field public final b:Lu2o;

.field public final c:Lvzl;

.field public final d:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "/f/conversation/resume"

    .line 2
    .line 3
    const-string v1, "/f/conversation/steer"

    .line 4
    .line 5
    const-string v2, "/f/conversation"

    .line 6
    .line 7
    const-string v3, "/f/conversation/prepare"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Latl;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbk70;Lu2o;Lvzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latl;->a:Lbk70;

    .line 5
    .line 6
    iput-object p2, p0, Latl;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Latl;->c:Lvzl;

    .line 9
    .line 10
    new-instance p1, Lzli;

    .line 11
    .line 12
    const/16 p2, 0x1b

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lk2b0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Latl;->d:Lk2b0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lujr;
    .locals 0

    .line 1
    iget-object p0, p0, Latl;->d:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lujr;

    .line 8
    .line 9
    return-object p0
.end method
