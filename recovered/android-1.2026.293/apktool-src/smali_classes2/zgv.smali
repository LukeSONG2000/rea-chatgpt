.class public final Lzgv;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcvt;->c:Lcvt;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsl8;-><init>(Lcvt;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settings/Plugins"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzgv;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzgv;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 2
    .line 3
    return-object p0
.end method
