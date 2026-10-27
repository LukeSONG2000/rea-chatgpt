.class public final Lk7l;
.super Lfa5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lk7l;

.field public static final e:Ljava/util/List;

.field public static final f:Lnin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7l;

    .line 2
    .line 3
    sget-object v1, Lfuj;->c:Lfuj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk7l;->d:Lk7l;

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
    sput-object v0, Lk7l;->e:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lnin;->a:Lnin;

    .line 19
    .line 20
    sput-object v0, Lk7l;->f:Lnin;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lk7l;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lk7l;->f:Lnin;

    .line 2
    .line 3
    return-object p0
.end method
