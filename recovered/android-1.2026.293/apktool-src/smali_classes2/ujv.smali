.class public final Lujv;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lujv;

.field public static final e:Ljava/util/List;

.field public static final f:Lsgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lujv;

    .line 2
    .line 3
    sget-object v1, Lcvt;->c:Lcvt;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsl8;-><init>(Lcvt;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lujv;->d:Lujv;

    .line 9
    .line 10
    const-string v0, "settings"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lujv;->e:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lsgy;->a:Lsgy;

    .line 19
    .line 20
    sput-object v0, Lujv;->f:Lsgy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lujv;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lujv;->f:Lsgy;

    .line 2
    .line 3
    return-object p0
.end method
