.class public final Lom5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsfs;


# instance fields
.field public final synthetic a:Lhwp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lizw;->a:Lggu;

    .line 2
    .line 3
    sget-object v0, Lz0b0;->a:Lg630;

    .line 4
    .line 5
    new-instance v1, Lhwp;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lhwp;-><init>(Ldfs;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "AppCoroutineScope"

    .line 14
    .line 15
    sget-object v2, Lufy;->a:Lufy;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lom5;->a:Lhwp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lom5;->a:Lhwp;

    .line 2
    .line 3
    iget-object p0, p0, Lhwp;->a:Ldfs;

    .line 4
    .line 5
    return-object p0
.end method
