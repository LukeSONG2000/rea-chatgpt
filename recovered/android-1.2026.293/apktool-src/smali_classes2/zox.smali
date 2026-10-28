.class public final Lzox;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxox;


# static fields
.field public static final a:Lfp0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfp0;

    .line 2
    .line 3
    new-instance v1, Lzox;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzox;->a:Lfp0;

    .line 12
    .line 13
    sget-object v0, Ltox;->d:Ltox;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzox;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Ltox;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object p0, Ltox;->d:Ltox;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltox;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "DynamicRange is not supported: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lzox;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lzox;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
